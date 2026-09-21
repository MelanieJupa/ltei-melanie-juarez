const fs = require('fs');
const path = require('path');

const targets = ['index.html', 'melanie_design_system.html', 'design.html'];
let missingReferences = 0;

for (const target of targets) {
  const content = fs.readFileSync(target, 'utf8');
  const references = [...content.matchAll(/(?:src|href)=["']([^"']+)["']/g)]
    .map((match) => match[1])
    .filter((reference) => !/^(#|https?:|mailto:|tel:|data:)/.test(reference))
    .filter((reference) => !reference.includes('${'));

  const missing = references.filter((reference) => !fs.existsSync(path.resolve(reference)));
  missingReferences += missing.length;
  console.log(`${target}: ${references.length - missing.length}/${references.length} referencias locales disponibles`);

  for (const reference of missing) {
    console.error(`  Falta: ${reference}`);
  }
}

process.exitCode = missingReferences ? 1 : 0;
