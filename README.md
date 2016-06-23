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
1. В корне создать файл underconstruction.html и underconstruction.json. Пример можно скопировать из папки расширения. В конфиге .infra.json указать тему сайта. Возможные значения buildings food nature people technology objects. Используется [API](https://source.unsplash.com) [unsplash.com](https://unsplash.com)

```json
{
	"underconstruction":{
		"category":"foot"
	}
}
```

2. Создать index.json со слоем

```json
{
	"external":"-underconstruction/layer.json"
}
```

3. Скопировать из папки расширения .htaccess