-- Dejunk: ruRU (Russian) localization file.

local AddonName = ...
local L = _G.LibStub('AceLocale-3.0'):NewLocale(AddonName, 'ruRU')
if not L then return end

L["ADDED_ITEM_TO_LIST"] = "Добавлено %s к %s."
L["AUTO_DESTROY_TEXT"] = "Авто удаление"
L["AUTO_DESTROY_TOOLTIP"] = "Периодически удаляет ненужные предметы, пока это окно закрыто."
L["AUTO_REPAIR_TEXT"] = "Авторемонт"
L["AUTO_REPAIR_TOOLTIP"] = "Автоматически чинит экипировку при открытии торгового окна."
L["AUTO_SELL_TEXT"] = "Автопродажа"
L["AUTO_SELL_TOOLTIP"] = "Автоматически продавать нежелательные предметы при открытии торгового окна."
L["BINDINGS_ADD_TO_LIST_TEXT"] = "Добавить в %s"
L["BINDINGS_REMOVE_FROM_LIST_TEXT"] = "Удалить из %s"
L["BINDINGS_TOGGLE_OPTIONS_TEXT"] = "Параметры переключения"
L["BY_CATEGORY_TEXT"] = "По категории"
L["BY_QUALITY_TEXT"] = "По качеству"
L["BY_TYPE_TEXT"] = "По типу"
L["CANNOT_DESTROY_WHILE_LISTS_UPDATING"] = "Не удается уничтожить, пока %s и %s обновляются."
L["CANNOT_DESTROY_WHILE_SELLING"] = "Нельзя удалить, пока продаются предметы."
L["CANNOT_SELL_WHILE_DESTROYING"] = "Нельзя продавать, пока предметы удаляются."
L["CANNOT_SELL_WHILE_LISTS_UPDATING"] = "Невозможно продать, пока %s и %s обновляются."
L["CANNOT_SELL_WITHOUT_MERCHANT"] = "Невозможно продать без торговца."
L["CHAT_TEXT"] = "Чат"
L["CLASS_TEXT"] = "Класс"
L["COMMON_TEXT"] = "Обычное"
L["COPY_TEXT"] = "Копировать"
L["COULD_NOT_DESTROY_ITEM"] = "Не смог уничтожить %s."
L["COULD_NOT_SELL_ITEM"] = "Не смог продать %s."
L["DEJUNK_BUTTON_TOOLTIP"] = "Щелкните правой кнопкой мыши для переключения параметров."
L["DELETE_PROFILE_POPUP"] = "Вы уверены, что хотите удалить профиль %s?"
L["DELETE_TEXT"] = "Удалить"
L["DESTROY_ALL_TOOLTIP"] = "Удалить все предметы этого качества."
L["DESTROY_BELOW_PRICE_TEXT"] = "Удалить Ниже Стоимости"
L["DESTROY_BELOW_PRICE_TOOLTIP"] = "Удаляет только ненужные предметы или стаки ненужных предметов, стоимость которых меньше установленной цены."
L["DESTROY_EXCESS_SOUL_SHARDS_SLIDER_LABEL"] = "Макс Осколки"
L["DESTROY_EXCESS_SOUL_SHARDS_TEXT"] = "Чрезмерные осколки души"
L["DESTROY_EXCESS_SOUL_SHARDS_TOOLTIP"] = "Уничтожьте осколки души, которые превышают установленный максимум.|n|nТолько относится к |cFF8787EDЧернокнижнику|r."
L["DESTROY_PETS_ALREADY_COLLECTED_TEXT"] = "Собранные Питомцы"
L["DESTROY_PETS_ALREADY_COLLECTED_TOOLTIP"] = "Удаляет питомцев если у вас есть в коллекции хотя бы один.|n|nТолько для питомцев, которые не могут быть проданы."
L["DESTROY_SAVE_SPACE_SLIDER"] = "Место"
L["DESTROY_SAVE_SPACE_TEXT"] = "Экономия места"
L["DESTROY_SAVE_SPACE_TOOLTIP"] = "Автоматически удаляет предметы, только когда остается меньше установленного количества мест в сумках.|n|nНе применяется при ручном запуске процесса удаления."
L["DESTROY_TEXT"] = "Удалить"
L["DESTROY_TOYS_ALREADY_COLLECTED_TEXT"] = "Собранные Игрушки"
L["DESTROY_TOYS_ALREADY_COLLECTED_TOOLTIP"] = "Удалить игрушки, которые вы уже собрали.|n|nНе относится к игрушкам, которые нельзя продать."
L["DESTROYABLES_HELP_TEXT"] = "Предметы в этом списке всегда будут удалятся."
L["DESTROYABLES_TEXT"] = "Удаление"
L["DESTROYED_ITEM"] = "Удален 1 мусор."
L["DESTROYED_ITEM_VERBOSE"] = "Удалено: %s."
L["DESTROYED_ITEMS"] = "Удалено %s ненужных предметов."
L["DESTROYED_ITEMS_VERBOSE"] = "Удалено: %sx%s."
L["DESTROYING_IN_PROGRESS"] = "Удаление уже идет."
L["DOES_NOT_APPLY_TO_QUALITY"] = "Не распространяется на %s качественные товары."
L["EPIC_TEXT"] = "Эпическое"
L["EXCLUSIONS_HELP_TEXT"] = "Предметы в этом списке никогда не будут проданы."
L["EXCLUSIONS_TEXT"] = "Белый Список"
L["EXPORT_HELPER_TEXT"] = "Когда выделено, используйте <Ctrl+C> или <Cmd+C>, чтобы скопировать строку экспорта выше."
L["EXPORT_PROFILE_TEXT"] = "Экспорт Профиля"
L["EXPORT_TEXT"] = "Экспорт"
L["FAILED_TO_PARSE_ITEM_ID"] = "ID предмета %s не удалось проанализировать, возможно он не существует."
L["GENERAL_TEXT"] = "Общие"
L["GLOBAL_TEXT"] = "Общие"
L["IGNORE_BATTLEPETS_TEXT"] = "Питомцы"
L["IGNORE_BATTLEPETS_TOOLTIP"] = "Игнорируйте боевых и обычных питомцев."
L["IGNORE_BOE_TEXT"] = "Персональные при надевании"
L["IGNORE_BOE_TOOLTIP"] = "Игнорировать предметы персональные при надевании. "
L["IGNORE_CONSUMABLES_TEXT"] = "Расходные материалы"
L["IGNORE_CONSUMABLES_TOOLTIP"] = "Игнорируйте расходные материалы, такие как еда и зелья."
L["IGNORE_COSMETIC_TEXT"] = "Косметические"
L["IGNORE_COSMETIC_TOOLTIP"] = "Игнорируйте косметические и фамильные предметы, такие как накидки, рубашки и предметы для левой руки."
L["IGNORE_EQUIPMENT_SETS_TEXT"] = "Комплекты экипировки"
L["IGNORE_EQUIPMENT_SETS_TOOLTIP"] = "Игнорировать предметы, принадлежащие сетам."
L["IGNORE_GEMS_TEXT"] = "Камни"
L["IGNORE_GEMS_TOOLTIP"] = "Игнорировать камни и реликвии артефакта. "
L["IGNORE_GLYPHS_TEXT"] = "Символы"
L["IGNORE_GLYPHS_TOOLTIP"] = "Игнорировать символы."
L["IGNORE_ITEM_ENHANCEMENTS_TEXT"] = "Предметы Наложения Чар"
L["IGNORE_ITEM_ENHANCEMENTS_TOOLTIP"] = "Игнорировать предметы которые используются в наложении чар."
L["IGNORE_MISCELLANEOUS_TEXT"] = "Разнообразные"
L["IGNORE_MISCELLANEOUS_TOOLTIP"] = "Игнорировать разные предметы."
L["IGNORE_QUEST_ITEMS_TEXT"] = "Предметы заданий"
L["IGNORE_QUEST_ITEMS_TOOLTIP"] = "Игнорировать предметы заданий."
L["IGNORE_READABLE_TEXT"] = "Читаемые"
L["IGNORE_READABLE_TOOLTIP"] = "Игнорировать предметы, которые можно прочитать."
L["IGNORE_REAGENTS_TEXT"] = "Реагенты"
L["IGNORE_REAGENTS_TOOLTIP"] = "Игнорировать предметы реагенты."
L["IGNORE_RECIPES_TEXT"] = "Рецепты"
L["IGNORE_RECIPES_TOOLTIP"] = "Игнорировать рецепты которые можно продать."
L["IGNORE_SOULBOUND_TEXT"] = "Персональные"
L["IGNORE_SOULBOUND_TOOLTIP"] = "Игнорировать персональные предметы."
L["IGNORE_TEXT"] = "Игнорировать"
L["IGNORE_TRADE_GOODS_TEXT"] = "Хозяйственные товары"
L["IGNORE_TRADE_GOODS_TOOLTIP"] = "Игнорировать предметы, связанные с профессиями."
L["IGNORE_TRADEABLE_TEXT"] = "Передаваемые"
L["IGNORE_TRADEABLE_TOOLTIP"] = "Игнорировать предметы, которые можно передать другим игрокам в подземелье или рейде."
L["IGNORING_ITEMS_INCOMPLETE_TOOLTIPS"] = "Игнорирование предметов с неполными подсказками."
L["IMPORT_HELPER_TEXT"] = "Введите ID предмета, разделенный точкой с запятой (e.g. 4983;58907;67410)."
L["IMPORT_PROFILE_HELPER_TEXT"] = "Используйте <Ctrl+V>, чтобы вставить строку импорта в поле выше."
L["IMPORT_PROFILE_TEXT"] = "Импорт Профиля"
L["IMPORT_TEXT"] = "Импорт"
L["INCLUSIONS_HELP_TEXT"] = "Предметы в этом списке всегда будут продаваться."
L["INCLUSIONS_TEXT"] = "Черный Список"
L["ITEM_ALREADY_ON_LIST"] = "%s уже на %s."
L["ITEM_CANNOT_BE_DESTROYED"] = "%s не может быть удален."
L["ITEM_CANNOT_BE_SOLD"] = "%s не может быть продан."
L["ITEM_LEVELS_TEXT"] = "Уровень Предмета"
L["ITEM_NOT_ON_LIST"] = "%s не включен %s."
L["ITEM_TOOLTIP_TEXT"] = "Подсказка по предмету"
L["ITEM_TOOLTIP_TOOLTIP"] = "Отобразите сообщение Dejunk в подсказке предмета, указывающее, будет ли оно продано. Удерживайте <Shift>, чтобы указать, будет ли он уничтожен.|n|nУдерживайте <Alt> или <Shift+Alt>, чтобы отобразить причину.|n|nЭта всплывающая подсказка применяется только при получении предметов в ваши сумки."
L["ITEM_WILL_BE_DESTROYED"] = "Этот предмет будет удален."
L["ITEM_WILL_BE_SOLD"] = "Этот предмет будет продан."
L["ITEM_WILL_NOT_BE_DESTROYED"] = "Этот предмет не будет удален."
L["ITEM_WILL_NOT_BE_SOLD"] = "Этот предмет не будет продан."
L["LIST_ADD_REMOVE_HELP_TEXT"] = "Чтобы добавить предмет, поместите его в рамку ниже. Чтобы удалить предмет, выделите его и нажмите ПКМ."
L["MAY_NOT_HAVE_DESTROYED_ITEM"] = "Может не удалить %s."
L["MAY_NOT_HAVE_SOLD_ITEM"] = "Может и не продали %s."
L["MERCHANT_CHECKBUTTON_TEXT"] = "Кнопка торговца"
L["MERCHANT_CHECKBUTTON_TOOLTIP"] = "Показывать кнопку Dejunk у торговца."
L["MINIMAP_CHECKBUTTON_TEXT"] = "Значок Миникарты"
L["MINIMAP_CHECKBUTTON_TOOLTIP"] = "Отображение значка Dejunk на миникарте."
L["MINIMAP_ICON_TOOLTIP_1"] = "Щелкните левой кнопкой мыши для входа в меню."
L["MINIMAP_ICON_TOOLTIP_2"] = "Щелкните правой кнопкой мыши, чтобы начать удаление."
L["NAME_TEXT"] = "Название"
L["NO_CACHED_DESTROYABLE_ITEMS"] = "Невозможно восстановить удаленные нежелательные предметы. Попробуйте позже."
L["NO_CACHED_JUNK_ITEMS"] = "Никакие нежелательные предметы не могут быть восстановлены. Попробуйте позже."
L["NO_DESTROYABLE_ITEMS"] = "Нет ненужных предметов для удаления."
L["NO_ITEMS_TEXT"] = "Нет предметов."
L["NO_JUNK_ITEMS"] = "Нет ненужных предметов для продажи."
L["ONLY_DESTROYING_CACHED"] = "Некоторые предметы не могут быть восстановлены. Только удаление ненужных предметов в памяти."
L["ONLY_SELLING_CACHED"] = "Некоторые предметы не могут быть восстановлены. Продавать только предметы в памяти."
L["POOR_TEXT"] = "Низкое"
L["PRICE_TEXT"] = "Цена"
L["PROFILE_ACTIVATED_TEXT"] = "Активированный профиль %s."
L["PROFILE_COPIED_TEXT"] = "Скопированный профиль %s."
L["PROFILE_COPY_HELP_TEXT"] = "Скопируйте настройки существующего профиля в текущий профиль. Это перезапишет все настройки для текущего профиля."
L["PROFILE_CREATE_OR_SWITCH_HELP_TEXT"] = "Создайте новый профиль, введя имя в поле редактирования, или переключитесь на существующий профиль, используя раскрывающееся меню."
L["PROFILE_CREATE_OR_SWITCH_TEXT"] = "Создать или Переключить"
L["PROFILE_DELETE_HELP_TEXT"] = "Удалить существующий профиль. Будьте осторожны!"
L["PROFILE_DELETED_TEXT"] = "Удалить профиль %s."
L["PROFILE_EXISTING_PROFILES_TEXT"] = "Существующие Профили"
L["PROFILE_EXISTS_TEXT"] = "Профиль %s уже существует."
L["PROFILE_INVALID_IMPORT_TEXT"] = "Неверная строка импорта."
L["PROFILE_NAME_TEXT"] = "Имя Профиля"
L["PROFILE_NEW_TEXT"] = "Новый Профиль"
L["PROFILES_TEXT"] = "Профили"
L["QUALITY_TEXT"] = "Качество"
L["RARE_TEXT"] = "Редкое"
L["REASON_DESTROY_BY_QUALITY_TEXT"] = "Предметы этого качества удаляются."
L["REASON_DESTROY_EXCESS_SOUL_SHARDS_TEXT"] = "Чрезмерные Осколки Души уничтожаются."
L["REASON_DESTROY_IGNORE_EXCLUSIONS_TEXT"] = "Предметы в списке игнорируются."
L["REASON_DESTROY_PETS_ALREADY_COLLECTED_TEXT"] = "Питомцы которые уже есть в коллекции удаляются."
L["REASON_DESTROY_TOYS_ALREADY_COLLECTED_TEXT"] = "Игрушка которая уже есть в коллекции удаляются."
L["REASON_IGNORE_BATTLEPETS_TEXT"] = "Игнорировать Питомцев."
L["REASON_IGNORE_BOE_TEXT"] = "Предметы персональные при надевании игнорировать."
L["REASON_IGNORE_CONSUMABLES_TEXT"] = "Расходные материалы игнорируются."
L["REASON_IGNORE_COSMETIC_TEXT"] = "Предметы косметики игнорируются."
L["REASON_IGNORE_EQUIPMENT_ABOVE_ILVL_TEXT"] = "Экипировка уровня %s+ игнорируется."
L["REASON_IGNORE_EQUIPMENT_SETS_TEXT"] = "Сетовые куски игнорируются."
L["REASON_IGNORE_GEMS_TEXT"] = "Камни игнорируются."
L["REASON_IGNORE_GLYPHS_TEXT"] = "Символы игнорируются."
L["REASON_IGNORE_ITEM_ENHANCEMENTS_TEXT"] = "Предметы наложения чар игнорируются."
L["REASON_IGNORE_MISCELLANEOUS_TEXT"] = "Разные предметы игнорируются."
L["REASON_IGNORE_QUEST_ITEMS_TEXT"] = "Предметы заданий игнорируются."
L["REASON_IGNORE_READABLE_TEXT"] = "Читаемые предметы игнорируются."
L["REASON_IGNORE_REAGENTS_TEXT"] = "Реагенты игнорируются."
L["REASON_IGNORE_RECIPES_TEXT"] = "Рецепты игнорируются."
L["REASON_IGNORE_SOULBOUND_TEXT"] = "Персональные предметы игнорируются."
L["REASON_IGNORE_TRADE_GOODS_TEXT"] = "Товары для торговли игнорируются."
L["REASON_IGNORE_TRADEABLE_TEXT"] = "Предметы для торговли игнорируются."
L["REASON_ITEM_IS_LOCKED_TEXT"] = "Предмет заблокирован."
L["REASON_ITEM_NOT_FILTERED_TEXT"] = "Этот предмет не фильтруется."
L["REASON_ITEM_ON_LIST_TEXT"] = "Этот предмет включен %s."
L["REASON_ITEM_PRICE_IS_BELOW_TEXT"] = "Цена товара ниже %s."
L["REASON_ITEM_PRICE_IS_NOT_BELOW_TEXT"] = "Цена товара не ниже %s."
L["REASON_SELL_BY_QUALITY_TEXT"] = "Предметы этого качества продаются."
L["REASON_SELL_EQUIPMENT_BELOW_ILVL_TEXT"] = "Экипировка этого уровня %s продается."
L["REASON_SELL_ITEM_TO_BE_DESTROYED"] = "Предмет должен быть удален в противном случае."
L["REASON_SELL_UNSUITABLE_TEXT"] = "В настоящее время продается неподходящая экипировка."
L["REMOVE_ALL_POPUP"] = "Вы уверены, что хотите удалить все предметы из %s?"
L["REMOVE_ALL_TEXT"] = "Удалить Все"
L["REMOVED_ALL_FROM_LIST"] = "Удалить все предметы из %s."
L["REMOVED_ITEM_FROM_LIST"] = "Удалено %s из %s."
L["REPAIRED_ALL_ITEMS"] = "Отремонтированы все предметы на %s."
L["REPAIRED_ALL_ITEMS_GUILD"] = "Отремонтированы все предметы на %s (Гильдия)."
L["REPAIRED_NO_ITEMS"] = "Недостаточно денег на ремонт."
L["REPAIRING_TEXT"] = "Ремонт"
L["SAFE_MODE_MESSAGE"] = "Безопасный режим включен: продается только %s."
L["SAFE_MODE_TEXT"] = "Безопасный режим"
L["SAFE_MODE_TOOLTIP"] = "Только продавать до %s за раз."
L["SELL_ALL_TOOLTIP"] = "Продавайте все предметы этого качества."
L["SELL_BELOW_AVERAGE_ILVL_TEXT"] = "Экипировка ниже среднего"
L["SELL_BELOW_AVERAGE_ILVL_TOOLTIP"] = "Продать экипировку которая ниже вашей средней экипировки на определенное количество уровней.|n|nКосметические предметы и удочки не подвержены этой настройке."
L["SELL_BELOW_PRICE_TEXT"] = "Продать ниже этой цены"
L["SELL_BELOW_PRICE_TOOLTIP"] = "Продавайте только ненужные вещи или стаки ненужных вещей, стоимость которых ниже установленной."
L["SELL_TEXT"] = "Продавать"
L["SELL_UNSUITABLE_TEXT"] = "Неподходящая экипировка"
L["SELL_UNSUITABLE_TOOLTIP"] = "Продайте все оружие, которое непригодно для вашего класса, и продайте все доспехи, которые не соответствуют типу вашего класса."
L["SELL_UNSUITABLE_TOOLTIP_CLASSIC"] = "Продайте все оружие и доспехи, которые не могут быть использованы или обучены вашим классом."
L["SELLING_IN_PROGRESS"] = "Продажа уже идет."
L["SILENT_MODE_TEXT"] = "Бесшумный режим"
L["SILENT_MODE_TOOLTIP"] = "Отключить сообщения окна чата Dejunk."
L["SOLD_ITEM_VERBOSE"] = "Продан: %s."
L["SOLD_ITEMS_VERBOSE"] = "Продан: %sx%s."
L["SOLD_YOUR_JUNK"] = "Продан ваш мусор на %s."
L["SORT_BY_TEXT"] = "Сортировать по"
L["START_DESTROYING_BUTTON_TEXT"] = "Начать удаление"
L["START_SELLING_BUTTON_TEXT"] = "Начать продажу"
L["STATUS_CONFIRMING_ITEMS_TEXT"] = "Подтверждение предметов..."
L["STATUS_DESTROYING_ITEMS_TEXT"] = "Удаление предметов..."
L["STATUS_SELLING_ITEMS_TEXT"] = "Продажа предметов..."
L["STATUS_UPDATING_LISTS_TEXT"] = "Обновление списков..."
L["UNCOMMON_TEXT"] = "Необычное"
L["UNDESTROYABLES_HELP_TEXT"] = "Предметы в этом списке никогда не будут удалены."
L["UNDESTROYABLES_TEXT"] = "Не удаляемые"
L["USE_GUILD_REPAIR_TEXT"] = "Использовать гильдию"
L["USE_GUILD_REPAIR_TOOLTIP"] = "Приоритет ремонта гильдии, когда он доступен."
L["VERBOSE_MODE_TEXT"] = "Подробный режим"
L["VERBOSE_MODE_TOOLTIP"] = "Включите дополнительные сообщения окна чата Dejunk при продаже и уничтожении предметов."
L["VERSION_TEXT"] = "Версия"

