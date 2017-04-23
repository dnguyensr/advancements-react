# Advancements React

This project is a rebuild of [TroopAdvancements](https://github.com/dnguyensr/TroopAdvancements) and [advancements](https://github.com/dnguyensr/advancements) which are a Boy Scouts advancements tracking web applications. This build shifts the purpose of the application to a quick overview of troop advancements scoped to troop, patrols, and individuals from the a full fledged advancements tracker that duplicated traditional tracking methods of the Boy Scout Handbook.

## Environment

### Ruby/Rails version

* Ruby 2.4.0
* Rails 5.1.0.rc2

### System dependencies

This project uses webpacker which requires:

* Ruby 2.2+
* Node.js 6.4.0+
* Yarn

Foreman is required to run the rails server and webpack-dev-server concurrently"

* Foreman

### App dependencies

Devise: The Devise gem is currently being used to handle user authentication. JSON web tokens will be included in a future branch.

### Configuration

Text Editor: An EditorConfig plug-in is required for most text editors to conform to coding styles defined in the editorconfig file.

### Development

To run the rails server and webpack-dev-server concurrently:
Run `foreman start`
