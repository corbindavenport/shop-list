# Shopping Sites List

This is a list of shopping websites, originally created for the [Wii Shop Channel Music](https://github.com/corbindavenport/wii-shop-extension) browser extension.

## Submit a website

To submit a website, please [create an issue](https://github.com/corbindavenport/shop-list/issues/new/choose) with a list of each site you want to add. You can aslso create a pull request for the `dev` branch, modifying the `list.txt` file.

## How to use the list

You can grab the latest available version from `list.txt` using the raw link:

```
https://raw.githubusercontent.com/corbindavenport/shop-list/main/list.txt
```

You can also use a CDN like jsDelivr (though it shouldn't be needed, since GitHub provides the proper MIME type and CORS headers):

```
https://cdn.jsdelivr.net/gh/corbindavenport/shop-list/list.txt
```

You can download the list and process it using JavaScript, like this:

```
fetch('https://raw.githubusercontent.com/corbindavenport/shop-list/main/list.txt')
    .then(res => {
        return res.text()
    }).then(text => {
        console.log(text)
    });
```