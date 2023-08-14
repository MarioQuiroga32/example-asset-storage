from robocorp.storage import get_storage_item
import logging

asset_name = "robocorp-awesome"

def log_asset_to_console(asset_name):
    asset = get_storage_item(asset_name)
    logging.info(asset)
