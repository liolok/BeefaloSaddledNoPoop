local function T(en, zh, zht) return ChooseTranslationTable({ en, zh = zh, zht = zht or zh }) end

name = T('Beefalo Tamed No Poop', '驯牛不拉屎')
author = T('liolok', '李皓奇')
version = '1.2.0'
description = T(
  "Once a beefalo gets tamed, it won't drop manure any more.\nWhen it goes feral, it will start pooping around again.",
  '野牛一旦被驯化，将不再掉落粪便；变回野牛则会再次开始四处大便。'
) .. '\n󰀰 ' .. version -- Florid Postern（绚丽之门）

-- Compatibility | 兼容性
dst_compatible = true -- Taming beefalo is only available in DST | 仅可在饥荒联机版驯牛
dont_starve_compatible = false
reign_of_giants_compatible = false
shipwrecked_compatible = false
api_version = 10

-- Clients don't need download this mod to join game | 客户端无需下载该模组即可加入游戏
client_only_mod = false
server_only_mod = true
all_clients_require_mod = false

-- Icon in mod list | 在 Mod 列表中的图标
icon_atlas = 'modicon.xml'
icon = 'modicon.tex'
