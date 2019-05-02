charity1 = Charity.create(name: "Ferret Rescue UK", main_focus: "Ferrets in London" )
charity2 = Charity.create(name: "Charity2", main_focus: "Ferrets in London" )
charity3 = Charity.create(name: "Charity3", main_focus: "Ferrets in London" )
charity4 = Charity.create(name: "Charity4", main_focus: "Ferrets in London" )

tunnel1 = Tunnel.create(colour: "Blue", length: 2)
tunnel2 = Tunnel.create(colour: "Red", length: 2)
tunnel3 = Tunnel.create(colour: "Green", length: 2)

ferret1 = Ferret.create(name: "Lucille Bluth", neutered: true, charity_id: 1)
ferret2 = Ferret.create(name: "Richie Rich", neutered: false, charity_id: 2)
ferret3 = Ferret.create(name: "Dan the Ferret Man", neutered: true, charity_id: 3)
ferret4 = Ferret.create(name: "Sam Barker", neutered: true, charity_id: 4)
