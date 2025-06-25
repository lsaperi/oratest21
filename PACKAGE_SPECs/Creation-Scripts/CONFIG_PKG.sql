CREATE OR REPLACE EDITIONABLE PACKAGE CONFIG_PKG AS
  -- constant declaration
  g_app_name CONSTANT VARCHAR2(50) := 'MyApp';
  -- variable declaration
  g_launch_count NUMBER := 0;
  -- procedure declaration
  PROCEDURE init_config(p_count NUMBER);
END config_pkg;
/

