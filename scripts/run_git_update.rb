#encoding: utf-8
require File.expand_path(File.dirname(__FILE__) + "/../utils/utils")
include XUnityDeploy::Logger

git = XUnityDeploy::GitCmd.new
git.run
