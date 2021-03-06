(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    id: int64 option [@default None];
    category: Category.t option [@default None];
    name: string;
    photo_urls: string list;
    tags: Tag.t list;
    (* pet status in the store *)
        status: Enums.pet_status option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create (name : string) (photo_urls : string list) : t = {
    id = None;
    category = None;
    name = name;
    photo_urls = photo_urls;
    tags = [];
    status = None;
}

