defmodule Rims do
  @moduledoc """
  Rims, a Surface decorator to animate your components.

  Uses Animate.css
  """

  use Surface.Component

  prop(id, :string, default: "rims__container")
  prop(style, :string, default: "bounce")
	prop(class, :css_class, default: "")
  slot(default)

  def render(assigns) do
    ~F"""
    <span id={@id} :hook="Rims" data-rims-class={@class} data-rims-style={@style} phx-update="ignore">
      <#slot />
    </span>
    """
  end
end
