module Admin::PermissionsHelper
  def permissions 
    {
      "change states" => "Change States",
      "view" => "View",
      "create tickets" => "Create Tickets",
      "edit tickets" => "Edit Tickets",
      "delete tickets" => "Delete Tickets"
    }
  end
end
