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
В корне создать файл underconstruction.html. Для примера можно скопировать из папки расширения.
В конфиге .infra.json указать тему сайта. Возможные значения buildings food nature people technology objects. Используется [API](https://source.unsplash.com) [unsplash.com](https://unsplash.com)

```json
{
	"underconstruction":{
		"category":"foot"
	}
}
```

Создать index.json со слоем

```json
{
	"external":"-underconstruction/layer.json"
}
```