1) Сделаем порт nginx конфигурируемым, число worker_count (Настройки задавать в инвентори)
2) Структурировать плейбуки:
- Объединенный плейбук, который подключить остальные плейбуки
- плейбук установки nginx
- плейбук установки db
- плейбук для запуска тестов
3) Написать несколько проверок жизнеспособности всех сервисов
- проверить nginx
- проверить db
- запросить на nginx какой-нибудь статичный файл
- проверить, что nginx отвечает на запрос < 1s
