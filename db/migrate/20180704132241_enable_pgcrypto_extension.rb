# frozen_string_literal: true

class EnablePgcryptoExtension < ActiveRecord::Migration[5.2]
  def change
    enable_extension 'uuid-ossp'
    enable_extension 'pgcrypto'
  end
end
