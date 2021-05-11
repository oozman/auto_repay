const axios = require("axios");

class Telegram
{
    constructor(botToken) {
        this.botToken = botToken;
    }

    /**
     * Send message.
     *
     * @param chatId
     * @param text
     * @returns {Promise<AxiosResponse<any>>}
     */
    async sendMessage(chatId, text)
    {
        return axios.post(`https://api.telegram.org/bot${this.botToken}/sendMessage`, {
            chat_id: chatId,
            text: text
        });
    }
}

module.exports = Telegram;