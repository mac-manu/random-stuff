catalogue = {
    drinks: {
      apple_juice: {
        stock: 8,
        price_per_unit: 2.4
      },
      orange_juice: {
        stock: 4,
        price_per_unit: 2.2
      }
    }
  }

  puts catalogue[:drinks]

  puts catalogue[:drinks] && catalogue[:drinks][:carrot_juice] && catalogue[:drinks][:carrot_juice][:price_per_unit]

  puts catalogue.dig(:drinks, :carrot_juice, :price_per_unit)
