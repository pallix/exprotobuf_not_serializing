defmodule ExprotobufNotSerializing do

  defmodule Hello do
    use Protobuf, from: Path.expand("../priv/messages.proto", __DIR__), inject: true, only: [:Hello]
  end

  defmodule HelloOk do
    use Protobuf, from: Path.expand("../priv/messages.proto", __DIR__)
  end

end
