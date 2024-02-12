from nest.core import NestFactory

from .app_module import AppModule


def bootstrap():
    app = NestFactory.create(AppModule)

    app.listen()


if __name__ == "__main__":
    bootstrap()