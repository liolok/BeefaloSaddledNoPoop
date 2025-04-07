local function T(en, zh, zht) return ChooseTranslationTable({ en, zh = zh, zht = zht or zh }) end

name = T('Beefalo Saddled No Poop', '牛牛有鞍不拉屎')
author = T('liolok', '李皓奇')
version = '1.2.0'
description = T(
  'Woodie: "Don\'t poop in camp!"',
  '伍迪：“不要在营地里拉大便！”',
  '伍迪：「不要在營地里拉大便！」'
) .. '\n󰀑 ' .. version -- poop emoji

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
