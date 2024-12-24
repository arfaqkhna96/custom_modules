#!/bin/bash

echo "Updating custom modules..."

# Navigate to the custom addons directory
cd /opt/odoo/custom_addons

# Pull the latest changes from the new repository
git clone https://github.com/arfaqkhna96/custom_modules.git /opt/odoo/odoo/custom_modules

# Set ownership and permissions
sudo chown -R odoo:odoo /opt/odoo/custom_addons
sudo chmod -R 755 /opt/odoo/custom_addons

echo "Custom modules updated."
