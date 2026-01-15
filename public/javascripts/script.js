function copyCommand() {
  const command = document.getElementById('terminal').innerText.trim();
  const sliced = command.slice(2);
  navigator.clipboard.writeText(sliced).then(() => {
  }).catch(err => {
    console.error('Fehler beim Kopieren: ', err);
  });
}