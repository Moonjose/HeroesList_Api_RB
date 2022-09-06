# Funcionalidades do projeto

* CRUD básico de heróis com front desacoplado

# Dev Informations

Ruby on Rails 6 course as an API creating a Heroes CRUD.

<table>
  <tr>
    <td>Ruby version</td>
    <td>
      2.7.2
    </td>
  </tr>
  <tr>
    <td>Rails version</td>
    <td>
      6.1.x
    </td>
  </tr>
  <tr>
    <td>Database</td>
    <td>
      SQLite3 (dev) / PostgreSQL (prod)
    </td>
  </tr>
</table>

## Initial settings to run the project

```bash
# clone the project
git clone https://github.com/Moonjose/curso_heroes_api.git

# enter the cloned directory
cd curso_heroes_api

# install Ruby on Rails dependencies
bundle install --without production

# create the development and test databases
rails db:create

# create the tables
rails db:migrate

# run the project
rails s
```

The backend is available at `http://localhost:3000`.
