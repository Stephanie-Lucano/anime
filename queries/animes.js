const db = require('../db/dbConfig');

const getAllAnimes = async () => {
    try {
        const anime_dev = await db.any('SELECT * FROM anime_dev');
        return anime_dev
    } catch(err) {
        return err
    }
}

module.exports = {
    getAllAnimes
}