// script.js

document.addEventListener("DOMContentLoaded", function() {
    const searchInput = document.getElementById("searchInput");
    const inducteesList = document.getElementById("inducteesList");

    // list of inductees 
    const inductees = [
        { firstName: "Krissi", lastName: "Davis", year: 2007 },
        { firstName: "Stan", lastName: "Neal", year: 2007 },
        { firstName: "Dave", lastName: "Porter", year: 2007 },
        { firstName: "Doug", lastName: "Mitchell", year: 2007 },
        { firstName: "John", lastName: "Ford", year: 2007 },
        { firstName: "C.A.", lastName: "Core", year: 2008 },
        { firstName: "Dr. James", lastName: "Dillion", year: 2008 },
        { firstName: "Tony", lastName: "Etchison", year: 2008 },
        { firstName: "Jim", lastName: "Farmer", year: 2008 },
        { firstName: "Roland", lastName: "Inskeep", year: 2008 },
        { firstName: "Scott", lastName: "Shepard", year: 2008 },
        { firstName: "Rick", lastName: "McCoskey", year: 2010 },
        { firstName: "Mark", lastName: "Roberts", year: 2010 },
        { firstName: "Larry", lastName: "Simmons", year: 2010 },
        { firstName: "Robert", lastName: "Vestal", year: 2010 },
        { firstName: "Ron", lastName: "Fleming", year: 2010 },
        { firstName: "Bill", lastName: "Bowen", year: 2011 },
        { firstName: "Gary", lastName: "Cox", year: 2011 },
        { firstName: "John", lastName: "Karrafa", year: 2011 },
        { firstName: "Don", lastName: "Morgan", year: 2011 },
        { firstName: "Arnie", lastName: "Cooper", year: 2011 },
        { firstName: "Vallie", lastName: "F. Etchison", year: 2012 },
        { firstName: "Craig", lastName: "Hawley", year: 2012 },
        { firstName: "Rick", lastName: "Russell", year: 2012 },
        { firstName: "Lisa", lastName: "Williams Burgess", year: 2012 },
        { firstName: "Dean", lastName: "Schmollinger", year: 2012 },
        // Add more inductees
    ];

    function displayInductees(inductees) {
        inducteesList.innerHTML = ""; // Clear the list

        inductees.forEach(inductee => {
            const listItem = document.createElement("li");
            listItem.textContent = `${inductee.firstName} ${inductee.lastName} (${inductee.year})`;
            inducteesList.appendChild(listItem);
        });
    }

    displayInductees(inductees); // Display all inductees initially

    searchInput.addEventListener("input", function() {
        const searchTerm = searchInput.value.toLowerCase();

        const filteredInductees = inductees.filter(inductee =>
            inductee.firstName.toLowerCase().includes(searchTerm) ||
            inductee.lastName.toLowerCase().includes(searchTerm) ||
            inductee.year.toString().includes(searchTerm)
        );

        displayInductees(filteredInductees);
    });
});
