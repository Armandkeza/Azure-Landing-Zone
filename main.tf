
resource "azurerm_management_group" "managementgroup_parent" {
  display_name = var.managementgroup
}

resource "azurerm_management_group" "managementgroup_childA" {
  display_name               = var.childgroupA
  parent_management_group_id = azurerm_management_group.managementgroup_parent.id
  }

resource "azurerm_management_group" "managementgroup_childA1" {
  display_name               = var.childgroupA1
  parent_management_group_id = azurerm_management_group.managementgroup_childA.id
  }

resource "azurerm_management_group" "managementgroup_childA2" {
  display_name               = var.childgroupA2
  parent_management_group_id = azurerm_management_group.managementgroup_childA.id
  }

resource "azurerm_management_group" "managementgroup_childA3" {
  display_name               = var.childgroupA3
  parent_management_group_id = azurerm_management_group.managementgroup_childA.id
  }
 resource "azurerm_management_group" "managementgroup_childA4" {
  display_name               = var.childgroupA4
  parent_management_group_id = azurerm_management_group.managementgroup_childA.id
  }

  resource "azurerm_management_group" "managementgroup_childB" {
  display_name               = var.childgroupB
  parent_management_group_id = azurerm_management_group.managementgroup_parent.id
  }
resource "azurerm_management_group" "managementgroup_childC" {
  display_name               = var.childgroupC
  parent_management_group_id = azurerm_management_group.managementgroup_parent.id
  }



resource "azurerm_management_group" "managementgroup_childC1" {
  display_name               = var.childgroupC1
  parent_management_group_id = azurerm_management_group.managementgroup_childC.id
  }

resource "azurerm_management_group" "managementgroup_childC2" {
  display_name               = var.childgroupC2
  parent_management_group_id = azurerm_management_group.managementgroup_childC.id
  }
