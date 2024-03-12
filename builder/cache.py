from webui import initialize
import modules.interrogate

initialize.initialize()

# runs interrogate in the interrogate dir
interrogator = modules.interrogate.InterrogateModels("interrogate")

# loads blip and clip + sets the dtype. Depends on the device being used, CPU or GPU
interrogator.load()

# Loads clip categories
interrogator.categories()
