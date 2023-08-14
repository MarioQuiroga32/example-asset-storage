from robocorp import storage
asset_name = "robocorp-awesome"

def log_asset_to_console(asset_name):
    asset = storage.get_text(asset_name)
    print("Asset:", asset)
