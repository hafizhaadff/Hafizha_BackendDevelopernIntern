const multer = require('multer');

const multerDiskStorage = multer.diskStorage({
    destination: function(req, file, cb) {
        cb(null, 'uploads/');
    },
    filename: function(req, file, cb) {
        const originalName = file.originalname;
        const nameArr = originalName.split('.');
        var extension = '';
        if (nameArr.length > 1) {
            extension = nameArr[nameArr.length - 1];
        }

        // picture-5858737388484.jpg
        cb(null, file.fieldname +'-'+ Date.now() +'.'+extension);
    }
});

const multerUpload = multer({storage: multerDiskStorage});

app.post('/upload', multerUpload.single('picture'), (req, res, next) => {
    const picture = req.file;
    if (!picture) {
        res.status(400).json({'message': 'picture cannot be empty'});
        return
    }

    res.send(picture);
});
