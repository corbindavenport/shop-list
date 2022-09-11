# Shopping Sites List

This is a list of shopping websites, originally created for the [Wii Shop Channel Music](https://github.com/corbindavenport/wii-shop-extension) browser extension.

[![](https://data.jsdelivr.com/v1/package/gh/corbindavenport/shop-list/badge)](https://www.jsdelivr.com/package/gh/corbindavenport/shop-list)

## Submit a website

To submit a website, please [create an issue](https://github.com/corbindavenport/shop-list/issues/new/choose) with a list of each site you want to add. You can aslso create a pull request for the `dev` branch, modifying the `list.txt` file.

## How to use the list

You can grab the latest available version from `list.txt` using jsDelivr:

```
https://cdn.jsdelivr.net/gh/corbindavenport/shop-list/list.txt
```

It also works through GitHub Pages:

```
https://corbindavenport.github.io/shop-list/list.txt
```

You can download the list and process it using JavaScript, like this:

```
fetch('https://cdn.jsdelivr.net/gh/corbindavenport/shop-list/list.txt')
    .then(res => {
        return res.text()
    }).then(text => {
        console.log(text)
    });
```
