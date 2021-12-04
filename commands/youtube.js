module.exports = {
    name: 'youtube',
    aliases: ["yt"],
    description: "sends owner's youtube link",
    execute(message, args){
        message.channel.send('https://www.youtube.com/channel/UCNiyHQsh0Z8LxtJj3Wx1l-Q');
    }
}
