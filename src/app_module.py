from nest.common.decorators import Module

from .app_controller import AppController


@Module(controllers=[AppController])
class AppModule:
    pass