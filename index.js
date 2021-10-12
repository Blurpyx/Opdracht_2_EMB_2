fetch("./data.json")
  .then(res => res.json())
  .then(data => {
    // try {
      data.forEach(element => {
        var table = document.querySelector("#json-table");
        var tr = document.createElement("tr");
        var td_voornaam = document.createElement("td");
        var td_naam = document.createElement("td");
        var td_bericht = document.createElement("td");
  
        td_voornaam.innerHTML = element.Voornaam;
        tr.appendChild(td_voornaam);
        td_naam.innerHTML = element.Naam;
        tr.appendChild(td_naam);
        td_bericht.innerHTML = element.Bericht;
        tr.appendChild(td_bericht);
        table.appendChild(tr);
      });
    // }
    // catch (err) {
    //   console.log(err.message);
    // }
  });