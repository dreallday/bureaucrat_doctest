defmodule DoctestWeb.PageControllerTest do
  use DoctestWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    conn |> doc(description: "I wish it would work", operation_id: "i_believe")
    assert html_response(conn, 200) =~ "Welcome to Phoenix!"
  end
end
