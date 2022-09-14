# Shopping Sites List

This is a list of shopping websites, originally created for the [Wii Shop Channel Music](https://github.com/corbindavenport/wii-shop-extension) browser extension.

[![](https://data.jsdelivr.com/v1/package/gh/corbindavenport/shop-list/badge)](https://www.jsdelivr.com/package/gh/corbindavenport/shop-list)

## Submit a website

To submit a website, please [create an issue](https://github.com/corbindavenport/shop-list/issues/new/choose) with a list of each site you want to add. You can aslso create a pull request for the `dev` branch, modifying the `list.txt` file. Sorting and other fixes are handled after each commit by `sort.dart`.

## List links

You can always get the latest available version using the [jsDelivr](https://www.jsdelivr.com/) CDN:

```
https://cdn.jsdelivr.net/gh/corbindavenport/shop-list/list.txt
```

It's also available through [Statically](https://statically.io/) CDN:

```
https://cdn.statically.io/gh/corbindavenport/shop-list/main/list.txt
```

It should also work directly through GitHub:

```
https://raw.githubusercontent.com/corbindavenport/shop-list/main/list.txt
```

## How to use the list

You can download the list and process it using JavaScript, like this:

```
fetch('https://cdn.jsdelivr.net/gh/corbindavenport/shop-list/list.txt')
    .then(res => {
        return res.text()
    }).then(text => {
        console.log(text)
    });
```

The `list.txt` file is a simple list of domains. An ABP-formatted version with wildcards may be added in the future as a new link.