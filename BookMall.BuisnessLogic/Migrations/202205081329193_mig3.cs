﻿namespace BookMall.BuisnessLogic.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class mig3 : DbMigration
    {
        public override void Up()
        {
            AddColumn("dbo.PDbTables", "JpgFile", c => c.String());
        }
        
        public override void Down()
        {
            DropColumn("dbo.PDbTables", "JpgFile");
        }
    }
}
