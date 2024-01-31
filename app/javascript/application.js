// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
//= require jquery3
//= require popper
//= require bootstrap-sprockets

import "@hotwired/turbo-rails"
import "controllers"
import * as bootstrap from "bootstrap"

// サイト全体で無効にする
Turbo.session.drive = false;

