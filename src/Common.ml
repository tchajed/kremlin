type calling_convention =
  | StdCall
  | CDecl
  | FastCall
  [@@deriving yojson,show]

type lifetime =
  | Eternal
  | Stack
  [@@deriving yojson,show]

type flag =
  | Private
  | NoExtract
  | CInline
  | Substitute
  [@@deriving yojson,show]
