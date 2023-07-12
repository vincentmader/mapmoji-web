const sleep = ms => new Promise((r) => setTimeout(r, ms));

function format_date(date) {
    let year = date.getFullYear();
    let month = date.getMonth();
    let day = date.getDate();
    let hour = date.getHours();
    let minute = date.getMinutes();
    let second = date.getSeconds();
    if (month < 10) {
        month = "0" + month
    }
    text = year + "-" + month + "-" + day
    text += " " + hour + ":" + minute + ":" + second;
    return text
}

async function clock() {
    while (true) {
        let now = new Date();
        let text = "The time is " + format_date(now);
        console.log(text);
        await sleep(1000);
    }
}

clock()
