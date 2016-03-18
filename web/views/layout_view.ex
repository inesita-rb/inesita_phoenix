defmodule InesitaPhoenix.LayoutView do
  use InesitaPhoenix.Web, :view

  def content do
    case File.read "priv/static/index.html" do
      {:ok, content} -> {:safe, content}
      _ -> raise "file not found"
    end
  end
end
