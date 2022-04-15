module.exports = {
    name: 'github',
    aliases: ["gh"],
    description: "sends owner's github link",
    execute(message, args){
        message.channel.send('https://github.com/pyromythic');
    }
}
