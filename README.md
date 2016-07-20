# Временная страница для сайта

## Установка через composer

```json
{
	"require":{
		"akiyatkin/underconstruction":"~1"
	}
}
```

## Использование
Cкопировать в корне из папки расширения примеры стартовых файлов 
- underconstruction.html - содержание страницы
- underconstruction.json - seo meta теги
- favicon.ico - сделать, примера нет http://www.favicon.by
- index.json - конфиг с одним слоем для сайта
- Создать конфиг .infra.json с темой сайта buildings food nature people technology objects


Используется [API](https://source.unsplash.com) [unsplash.com](https://unsplash.com)

```json
{
	"underconstruction":{
		"category":"food"
	}
}
```

- Создать index.json со слоем

```json
{
	"external":"-underconstruction/layer.json"
}
```

- Скопировать из папки расширения .htaccess
