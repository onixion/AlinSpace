![Thumbnail](./assets/thumbnail.png)

# AlinSpace

Collection of submodules for AlinSpace.

# Submodules

The following list contains all submodules for AlinSpace:

- **AlinSpace.Web**: Docker container for the main **ASP.NET Core** application (private repository).
- **AlinSpace.Web.Blazor**: Docker container for the main **Blazor** and **ASP.NET Core** application (private repository).
- **AlinSpace.MobileApp**: Xamarin.Forms cross-platform mobile application (private repository).
- **AlinSpace.Web.ReverseProxy**: Docker container for the **NGINX** reverse proxy.
- **AlinSpace.Database**: Docker container for the **PostgreSQL** database.

All docker containers are clued together via **docker-compose**.

# How to clone

Clone this repository and all submodules with the following command:

```
git clone --recurse-submodules https://github.com/onixion/AlinSpace.git
```

Note: **AlinSpace.Web** is private, so you will not be able to clone it.
Note: **AlinSpace.MobileApp** is private, so you will not be able to clone it.
Note: **AlinSpace.Web.Blazor** is private, so you will not be able to clone it.
