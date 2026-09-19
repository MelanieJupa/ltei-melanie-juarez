import { lint } from '@google/design.md/linter';
import fs from 'fs';

const content = fs.readFileSync('DESIGN.md', 'utf8');
const report = lint(content);

console.log('=== SUMMARY ===');
console.log(JSON.stringify(report.summary, null, 2));

console.log('\n=== FINDINGS ===');
report.findings.forEach(f => {
  console.log(`[${f.severity.toUpperCase()}] ${f.path}: ${f.message}`);
});

console.log('\n=== UNUSED TOKENS ===');
if (report.designSystem) {
  const colors = Object.keys(report.designSystem.colors || {});
  const usedColors = new Set();
  
  const tokenRefs = content.match(/\{colors\.([^}]+)\}/g) || [];
  tokenRefs.forEach(ref => {
    const match = ref.match(/\{colors\.([^}]+)\}/);
    if (match) usedColors.add(match[1]);
  });
  
  const unused = colors.filter(c => !usedColors.has(c));
  if (unused.length > 0) {
    console.log('Colores definidos pero no referenciados:', unused.join(', '));
  } else {
    console.log('Todos los colores están referenciados en el archivo.');
  }
}