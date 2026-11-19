.class public final Landroidx/camera/core/impl/utils/Exif;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/Exif$Speed;
    }
.end annotation


# static fields
.field private static final ALL_EXIF_TAGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DATETIME_FORMAT:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final DATE_FORMAT:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final DO_NOT_COPY_EXIF_TAGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID_TIMESTAMP:J = -0x1L

.field private static final KILOMETERS_PER_HOUR:Ljava/lang/String; = "K"

.field private static final KNOTS:Ljava/lang/String; = "N"

.field private static final MILES_PER_HOUR:Ljava/lang/String; = "M"

.field private static final TAG:Ljava/lang/String; = "Exif"

.field public static final TAG_THUMBNAIL_ORIENTATION:Ljava/lang/String; = "ThumbnailOrientation"

.field private static final TIME_FORMAT:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mExifInterface:Lr57;

.field private mRemoveTimestamp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/Exif$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/utils/Exif$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/impl/utils/Exif;->DATE_FORMAT:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Landroidx/camera/core/impl/utils/Exif$2;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/camera/core/impl/utils/Exif$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/camera/core/impl/utils/Exif;->TIME_FORMAT:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Landroidx/camera/core/impl/utils/Exif$3;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/camera/core/impl/utils/Exif$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/camera/core/impl/utils/Exif;->DATETIME_FORMAT:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-static {}, Landroidx/camera/core/impl/utils/Exif;->getAllExifTags()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/camera/core/impl/utils/Exif;->ALL_EXIF_TAGS:Ljava/util/List;

    .line 27
    .line 28
    const-string v9, "ThumbnailImageWidth"

    .line 29
    .line 30
    const-string v10, "ThumbnailOrientation"

    .line 31
    .line 32
    const-string v1, "ImageWidth"

    .line 33
    .line 34
    const-string v2, "ImageLength"

    .line 35
    .line 36
    const-string v3, "PixelXDimension"

    .line 37
    .line 38
    const-string v4, "PixelYDimension"

    .line 39
    .line 40
    const-string v5, "Compression"

    .line 41
    .line 42
    const-string v6, "JPEGInterchangeFormat"

    .line 43
    .line 44
    const-string v7, "JPEGInterchangeFormatLength"

    .line 45
    .line 46
    const-string v8, "ThumbnailImageLength"

    .line 47
    .line 48
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Landroidx/camera/core/impl/utils/Exif;->DO_NOT_COPY_EXIF_TAGS:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Lr57;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/utils/Exif;->mRemoveTimestamp:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 8
    .line 9
    return-void
.end method

.method private attachLastModifiedTimestamp()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/Exif;->convertToExifDateTime(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 10
    .line 11
    const-string v4, "DateTime"

    .line 12
    .line 13
    invoke-virtual {v3, v4, v2}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v2}, Landroidx/camera/core/impl/utils/Exif;->convertFromExifDateTime(Ljava/lang/String;)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 30
    .line 31
    const-string v1, "SubSecTime"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    return-void
.end method

.method private static convertFromExifDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/Exif;->DATE_FORMAT:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static convertFromExifDateTime(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/Exif;->DATETIME_FORMAT:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static convertFromExifTime(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/Exif;->TIME_FORMAT:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static convertToExifDateTime(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/Exif;->DATETIME_FORMAT:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static createFromFile(Ljava/io/File;)Landroidx/camera/core/impl/utils/Exif;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/camera/core/impl/utils/Exif;->createFromFileString(Ljava/lang/String;)Landroidx/camera/core/impl/utils/Exif;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static createFromFileString(Ljava/lang/String;)Landroidx/camera/core/impl/utils/Exif;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/Exif;

    .line 2
    .line 3
    new-instance v1, Lr57;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lr57;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/Exif;-><init>(Lr57;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static createFromImageProxy(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/impl/utils/Exif;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/camera/core/impl/utils/Exif;->createFromInputStream(Ljava/io/InputStream;)Landroidx/camera/core/impl/utils/Exif;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static createFromInputStream(Ljava/io/InputStream;)Landroidx/camera/core/impl/utils/Exif;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/Exif;

    .line 2
    .line 3
    new-instance v1, Lr57;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lr57;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/Exif;-><init>(Lr57;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static getAllExifTags()Ljava/util/List;
    .locals 154
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v152, "NewSubfileType"

    .line 2
    .line 3
    const-string v153, "SubfileType"

    .line 4
    .line 5
    const-string v1, "ImageWidth"

    .line 6
    .line 7
    const-string v2, "ImageLength"

    .line 8
    .line 9
    const-string v3, "BitsPerSample"

    .line 10
    .line 11
    const-string v4, "Compression"

    .line 12
    .line 13
    const-string v5, "PhotometricInterpretation"

    .line 14
    .line 15
    const-string v6, "Orientation"

    .line 16
    .line 17
    const-string v7, "SamplesPerPixel"

    .line 18
    .line 19
    const-string v8, "PlanarConfiguration"

    .line 20
    .line 21
    const-string v9, "YCbCrSubSampling"

    .line 22
    .line 23
    const-string v10, "YCbCrPositioning"

    .line 24
    .line 25
    const-string v11, "XResolution"

    .line 26
    .line 27
    const-string v12, "YResolution"

    .line 28
    .line 29
    const-string v13, "ResolutionUnit"

    .line 30
    .line 31
    const-string v14, "StripOffsets"

    .line 32
    .line 33
    const-string v15, "RowsPerStrip"

    .line 34
    .line 35
    const-string v16, "StripByteCounts"

    .line 36
    .line 37
    const-string v17, "JPEGInterchangeFormat"

    .line 38
    .line 39
    const-string v18, "JPEGInterchangeFormatLength"

    .line 40
    .line 41
    const-string v19, "TransferFunction"

    .line 42
    .line 43
    const-string v20, "WhitePoint"

    .line 44
    .line 45
    const-string v21, "PrimaryChromaticities"

    .line 46
    .line 47
    const-string v22, "YCbCrCoefficients"

    .line 48
    .line 49
    const-string v23, "ReferenceBlackWhite"

    .line 50
    .line 51
    const-string v24, "DateTime"

    .line 52
    .line 53
    const-string v25, "ImageDescription"

    .line 54
    .line 55
    const-string v26, "Make"

    .line 56
    .line 57
    const-string v27, "Model"

    .line 58
    .line 59
    const-string v28, "Software"

    .line 60
    .line 61
    const-string v29, "Artist"

    .line 62
    .line 63
    const-string v30, "Copyright"

    .line 64
    .line 65
    const-string v31, "ExifVersion"

    .line 66
    .line 67
    const-string v32, "FlashpixVersion"

    .line 68
    .line 69
    const-string v33, "ColorSpace"

    .line 70
    .line 71
    const-string v34, "Gamma"

    .line 72
    .line 73
    const-string v35, "PixelXDimension"

    .line 74
    .line 75
    const-string v36, "PixelYDimension"

    .line 76
    .line 77
    const-string v37, "ComponentsConfiguration"

    .line 78
    .line 79
    const-string v38, "CompressedBitsPerPixel"

    .line 80
    .line 81
    const-string v39, "MakerNote"

    .line 82
    .line 83
    const-string v40, "UserComment"

    .line 84
    .line 85
    const-string v41, "RelatedSoundFile"

    .line 86
    .line 87
    const-string v42, "DateTimeOriginal"

    .line 88
    .line 89
    const-string v43, "DateTimeDigitized"

    .line 90
    .line 91
    const-string v44, "OffsetTime"

    .line 92
    .line 93
    const-string v45, "OffsetTimeOriginal"

    .line 94
    .line 95
    const-string v46, "OffsetTimeDigitized"

    .line 96
    .line 97
    const-string v47, "SubSecTime"

    .line 98
    .line 99
    const-string v48, "SubSecTimeOriginal"

    .line 100
    .line 101
    const-string v49, "SubSecTimeDigitized"

    .line 102
    .line 103
    const-string v50, "ExposureTime"

    .line 104
    .line 105
    const-string v51, "FNumber"

    .line 106
    .line 107
    const-string v52, "ExposureProgram"

    .line 108
    .line 109
    const-string v53, "SpectralSensitivity"

    .line 110
    .line 111
    const-string v54, "PhotographicSensitivity"

    .line 112
    .line 113
    const-string v55, "OECF"

    .line 114
    .line 115
    const-string v56, "SensitivityType"

    .line 116
    .line 117
    const-string v57, "StandardOutputSensitivity"

    .line 118
    .line 119
    const-string v58, "RecommendedExposureIndex"

    .line 120
    .line 121
    const-string v59, "ISOSpeed"

    .line 122
    .line 123
    const-string v60, "ISOSpeedLatitudeyyy"

    .line 124
    .line 125
    const-string v61, "ISOSpeedLatitudezzz"

    .line 126
    .line 127
    const-string v62, "ShutterSpeedValue"

    .line 128
    .line 129
    const-string v63, "ApertureValue"

    .line 130
    .line 131
    const-string v64, "BrightnessValue"

    .line 132
    .line 133
    const-string v65, "ExposureBiasValue"

    .line 134
    .line 135
    const-string v66, "MaxApertureValue"

    .line 136
    .line 137
    const-string v67, "SubjectDistance"

    .line 138
    .line 139
    const-string v68, "MeteringMode"

    .line 140
    .line 141
    const-string v69, "LightSource"

    .line 142
    .line 143
    const-string v70, "Flash"

    .line 144
    .line 145
    const-string v71, "SubjectArea"

    .line 146
    .line 147
    const-string v72, "FocalLength"

    .line 148
    .line 149
    const-string v73, "FlashEnergy"

    .line 150
    .line 151
    const-string v74, "SpatialFrequencyResponse"

    .line 152
    .line 153
    const-string v75, "FocalPlaneXResolution"

    .line 154
    .line 155
    const-string v76, "FocalPlaneYResolution"

    .line 156
    .line 157
    const-string v77, "FocalPlaneResolutionUnit"

    .line 158
    .line 159
    const-string v78, "SubjectLocation"

    .line 160
    .line 161
    const-string v79, "ExposureIndex"

    .line 162
    .line 163
    const-string v80, "SensingMethod"

    .line 164
    .line 165
    const-string v81, "FileSource"

    .line 166
    .line 167
    const-string v82, "SceneType"

    .line 168
    .line 169
    const-string v83, "CFAPattern"

    .line 170
    .line 171
    const-string v84, "CustomRendered"

    .line 172
    .line 173
    const-string v85, "ExposureMode"

    .line 174
    .line 175
    const-string v86, "WhiteBalance"

    .line 176
    .line 177
    const-string v87, "DigitalZoomRatio"

    .line 178
    .line 179
    const-string v88, "FocalLengthIn35mmFilm"

    .line 180
    .line 181
    const-string v89, "SceneCaptureType"

    .line 182
    .line 183
    const-string v90, "GainControl"

    .line 184
    .line 185
    const-string v91, "Contrast"

    .line 186
    .line 187
    const-string v92, "Saturation"

    .line 188
    .line 189
    const-string v93, "Sharpness"

    .line 190
    .line 191
    const-string v94, "DeviceSettingDescription"

    .line 192
    .line 193
    const-string v95, "SubjectDistanceRange"

    .line 194
    .line 195
    const-string v96, "ImageUniqueID"

    .line 196
    .line 197
    const-string v97, "CameraOwnerName"

    .line 198
    .line 199
    const-string v98, "BodySerialNumber"

    .line 200
    .line 201
    const-string v99, "LensSpecification"

    .line 202
    .line 203
    const-string v100, "LensMake"

    .line 204
    .line 205
    const-string v101, "LensModel"

    .line 206
    .line 207
    const-string v102, "LensSerialNumber"

    .line 208
    .line 209
    const-string v103, "GPSVersionID"

    .line 210
    .line 211
    const-string v104, "GPSLatitudeRef"

    .line 212
    .line 213
    const-string v105, "GPSLatitude"

    .line 214
    .line 215
    const-string v106, "GPSLongitudeRef"

    .line 216
    .line 217
    const-string v107, "GPSLongitude"

    .line 218
    .line 219
    const-string v108, "GPSAltitudeRef"

    .line 220
    .line 221
    const-string v109, "GPSAltitude"

    .line 222
    .line 223
    const-string v110, "GPSTimeStamp"

    .line 224
    .line 225
    const-string v111, "GPSSatellites"

    .line 226
    .line 227
    const-string v112, "GPSStatus"

    .line 228
    .line 229
    const-string v113, "GPSMeasureMode"

    .line 230
    .line 231
    const-string v114, "GPSDOP"

    .line 232
    .line 233
    const-string v115, "GPSSpeedRef"

    .line 234
    .line 235
    const-string v116, "GPSSpeed"

    .line 236
    .line 237
    const-string v117, "GPSTrackRef"

    .line 238
    .line 239
    const-string v118, "GPSTrack"

    .line 240
    .line 241
    const-string v119, "GPSImgDirectionRef"

    .line 242
    .line 243
    const-string v120, "GPSImgDirection"

    .line 244
    .line 245
    const-string v121, "GPSMapDatum"

    .line 246
    .line 247
    const-string v122, "GPSDestLatitudeRef"

    .line 248
    .line 249
    const-string v123, "GPSDestLatitude"

    .line 250
    .line 251
    const-string v124, "GPSDestLongitudeRef"

    .line 252
    .line 253
    const-string v125, "GPSDestLongitude"

    .line 254
    .line 255
    const-string v126, "GPSDestBearingRef"

    .line 256
    .line 257
    const-string v127, "GPSDestBearing"

    .line 258
    .line 259
    const-string v128, "GPSDestDistanceRef"

    .line 260
    .line 261
    const-string v129, "GPSDestDistance"

    .line 262
    .line 263
    const-string v130, "GPSProcessingMethod"

    .line 264
    .line 265
    const-string v131, "GPSAreaInformation"

    .line 266
    .line 267
    const-string v132, "GPSDateStamp"

    .line 268
    .line 269
    const-string v133, "GPSDifferential"

    .line 270
    .line 271
    const-string v134, "GPSHPositioningError"

    .line 272
    .line 273
    const-string v135, "InteroperabilityIndex"

    .line 274
    .line 275
    const-string v136, "ThumbnailImageLength"

    .line 276
    .line 277
    const-string v137, "ThumbnailImageWidth"

    .line 278
    .line 279
    const-string v138, "ThumbnailOrientation"

    .line 280
    .line 281
    const-string v139, "DNGVersion"

    .line 282
    .line 283
    const-string v140, "DefaultCropSize"

    .line 284
    .line 285
    const-string v141, "ThumbnailImage"

    .line 286
    .line 287
    const-string v142, "PreviewImageStart"

    .line 288
    .line 289
    const-string v143, "PreviewImageLength"

    .line 290
    .line 291
    const-string v144, "AspectFrame"

    .line 292
    .line 293
    const-string v145, "SensorBottomBorder"

    .line 294
    .line 295
    const-string v146, "SensorLeftBorder"

    .line 296
    .line 297
    const-string v147, "SensorRightBorder"

    .line 298
    .line 299
    const-string v148, "SensorTopBorder"

    .line 300
    .line 301
    const-string v149, "ISO"

    .line 302
    .line 303
    const-string v150, "JpgFromRaw"

    .line 304
    .line 305
    const-string v151, "Xmp"

    .line 306
    .line 307
    filled-new-array/range {v1 .. v153}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method

.method private parseTimestamp(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 43
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/impl/utils/Exif;->convertFromExifDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide v0
.end method

.method private parseTimestamp(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/impl/utils/Exif;->convertFromExifDate(Ljava/lang/String;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide p0

    .line 19
    :catch_0
    return-wide v0

    .line 20
    :cond_1
    if-nez p1, :cond_2

    .line 21
    .line 22
    :try_start_1
    invoke-static {p2}, Landroidx/camera/core/impl/utils/Exif;->convertFromExifTime(Ljava/lang/String;)Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    return-wide p0

    .line 31
    :catch_1
    return-wide v0

    .line 32
    :cond_2
    const-string v0, " "

    .line 33
    .line 34
    invoke-static {p1, v0, p2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/utils/Exif;->parseTimestamp(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method


# virtual methods
.method public attachLocation(Landroid/location/Location;)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "GPSProcessingMethod"

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide v4, -0x3fa9800000000000L    # -90.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v4, v0, v4

    .line 32
    .line 33
    const-string v5, " is not valid."

    .line 34
    .line 35
    if-ltz v4, :cond_5

    .line 36
    .line 37
    const-wide v6, 0x4056800000000000L    # 90.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpl-double v4, v0, v6

    .line 43
    .line 44
    if-gtz v4, :cond_5

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    const-wide v6, -0x3f99800000000000L    # -180.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmpg-double v4, v2, v6

    .line 58
    .line 59
    if-ltz v4, :cond_4

    .line 60
    .line 61
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpl-double v4, v2, v6

    .line 67
    .line 68
    if-gtz v4, :cond_4

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    cmpl-double v6, v0, v4

    .line 79
    .line 80
    if-ltz v6, :cond_1

    .line 81
    .line 82
    const-string v6, "N"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v6, "S"

    .line 86
    .line 87
    :goto_0
    const-string v7, "GPSLatitudeRef"

    .line 88
    .line 89
    invoke-virtual {p0, v7, v6}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Lr57;->b(D)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "GPSLatitude"

    .line 101
    .line 102
    invoke-virtual {p0, v1, v0}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    cmpl-double v0, v2, v4

    .line 106
    .line 107
    if-ltz v0, :cond_2

    .line 108
    .line 109
    const-string v0, "E"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string v0, "W"

    .line 113
    .line 114
    :goto_1
    const-string v1, "GPSLongitudeRef"

    .line 115
    .line 116
    invoke-virtual {p0, v1, v0}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Lr57;->b(D)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "GPSLongitude"

    .line 128
    .line 129
    invoke-virtual {p0, v1, v0}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    cmpl-double v2, v0, v4

    .line 137
    .line 138
    if-ltz v2, :cond_3

    .line 139
    .line 140
    const-string v2, "0"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const-string v2, "1"

    .line 144
    .line 145
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Lu57;->b(D)Lu57;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lu57;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "GPSAltitude"

    .line 158
    .line 159
    invoke-virtual {p0, v1, v0}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "GPSAltitudeRef"

    .line 163
    .line 164
    invoke-virtual {p0, v0, v2}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "GPSSpeedRef"

    .line 168
    .line 169
    const-string v1, "K"

    .line 170
    .line 171
    invoke-virtual {p0, v0, v1}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/high16 v1, 0x45610000    # 3600.0f

    .line 179
    .line 180
    mul-float/2addr v0, v1

    .line 181
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 182
    .line 183
    div-float/2addr v0, v1

    .line 184
    float-to-double v0, v0

    .line 185
    invoke-static {v0, v1}, Lu57;->b(D)Lu57;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lu57;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "GPSSpeed"

    .line 194
    .line 195
    invoke-virtual {p0, v1, v0}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lr57;->T:Ljava/text/SimpleDateFormat;

    .line 199
    .line 200
    new-instance v1, Ljava/util/Date;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v0, "\\s+"

    .line 214
    .line 215
    const/4 v1, -0x1

    .line 216
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const/4 v0, 0x0

    .line 221
    aget-object v0, p1, v0

    .line 222
    .line 223
    const-string v1, "GPSDateStamp"

    .line 224
    .line 225
    invoke-virtual {p0, v1, v0}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    aget-object p1, p1, v0

    .line 230
    .line 231
    const-string v0, "GPSTimeStamp"

    .line 232
    .line 233
    invoke-virtual {p0, v0, p1}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v0, "Longitude value "

    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    new-instance p1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v2, "Latitude value "

    .line 265
    .line 266
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0
.end method

.method public attachTimestamp()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/Exif;->convertToExifDateTime(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 10
    .line 11
    const-string v4, "DateTimeOriginal"

    .line 12
    .line 13
    invoke-virtual {v3, v4, v2}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 17
    .line 18
    const-string v4, "DateTimeDigitized"

    .line 19
    .line 20
    invoke-virtual {v3, v4, v2}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v2}, Landroidx/camera/core/impl/utils/Exif;->convertFromExifDateTime(Ljava/lang/String;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 37
    .line 38
    const-string v2, "SubSecTimeOriginal"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 44
    .line 45
    const-string v2, "SubSecTimeDigitized"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Landroidx/camera/core/impl/utils/Exif;->mRemoveTimestamp:Z

    .line 52
    .line 53
    return-void
.end method

.method public copyToCroppedImage(Landroidx/camera/core/impl/utils/Exif;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/utils/Exif;->ALL_EXIF_TAGS:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/camera/core/impl/utils/Exif;->DO_NOT_COPY_EXIF_TAGS:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lr57;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p1, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lr57;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    iget-object v3, p1, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public flipHorizontally()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const/4 v0, 0x7

    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const/16 v0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const/4 v0, 0x5

    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const/4 v0, 0x6

    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const/4 v0, 0x3

    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :pswitch_6
    const/4 v0, 0x1

    .line 24
    :goto_0
    iget-object p0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 25
    .line 26
    const-string v1, "Orientation"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v1, v0}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public flipVertically()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const/4 v0, 0x5

    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const/4 v0, 0x6

    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const/4 v0, 0x7

    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const/16 v0, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    const/4 v0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :pswitch_6
    const/4 v0, 0x3

    .line 24
    :goto_0
    iget-object p0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 25
    .line 26
    const-string v1, "Orientation"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v1, v0}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 2
    .line 3
    const-string v0, "ImageDescription"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lr57;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getExifInterface()Lr57;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 2
    .line 3
    const-string v0, "ImageLength"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lr57;->e(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getLastModifiedTimestamp()J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 2
    .line 3
    const-string v1, "DateTime"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr57;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/utils/Exif;->parseTimestamp(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-wide v2

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 21
    .line 22
    const-string v2, "SubSecTime"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lr57;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    :goto_0
    const-wide/16 v4, 0x3e8

    .line 35
    .line 36
    cmp-long p0, v2, v4

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    const-wide/16 v4, 0xa

    .line 41
    .line 42
    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-long/2addr v0, v2

    .line 45
    :catch_0
    :cond_2
    return-wide v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 4
    .line 5
    const-string v2, "GPSProcessingMethod"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lr57;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 12
    .line 13
    const-string v3, "GPSLatitude"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lr57;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "GPSLatitudeRef"

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lr57;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "GPSLongitude"

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Lr57;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "GPSLongitudeRef"

    .line 32
    .line 33
    invoke-virtual {v2, v6}, Lr57;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    :try_start_0
    invoke-static {v3, v4}, Lr57;->c(Ljava/lang/String;Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    invoke-static {v5, v2}, Lr57;->c(Ljava/lang/String;Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    const/4 v13, 0x2

    .line 57
    new-array v13, v13, [D

    .line 58
    .line 59
    aput-wide v9, v13, v6

    .line 60
    .line 61
    aput-wide v11, v13, v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    const-string v9, ", latRef="

    .line 65
    .line 66
    const-string v10, ", lngValue="

    .line 67
    .line 68
    const-string v11, "latValue="

    .line 69
    .line 70
    invoke-static {v11, v3, v9, v4, v10}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, ", lngRef="

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "Latitude/longitude values are not parsable. "

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "ExifInterface"

    .line 96
    .line 97
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_0
    move-object v13, v8

    .line 101
    :goto_0
    iget-object v2, v0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 102
    .line 103
    const-string v3, "GPSAltitude"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lr57;->f(Ljava/lang/String;)Ls57;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    :try_start_1
    iget-object v4, v2, Lr57;->h:Ljava/nio/ByteOrder;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ls57;->h(Ljava/nio/ByteOrder;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    goto :goto_2

    .line 119
    :catch_1
    :goto_1
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 120
    .line 121
    :goto_2
    const/4 v5, -0x1

    .line 122
    const-string v9, "GPSAltitudeRef"

    .line 123
    .line 124
    invoke-virtual {v2, v5, v9}, Lr57;->e(ILjava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const-wide/16 v9, 0x0

    .line 129
    .line 130
    cmpl-double v11, v3, v9

    .line 131
    .line 132
    if-ltz v11, :cond_3

    .line 133
    .line 134
    if-ltz v2, :cond_3

    .line 135
    .line 136
    if-ne v2, v7, :cond_2

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    move v5, v7

    .line 140
    :goto_3
    int-to-double v11, v5

    .line 141
    mul-double/2addr v3, v11

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    move-wide v3, v9

    .line 144
    :goto_4
    iget-object v2, v0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 145
    .line 146
    const-string v5, "GPSSpeed"

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Lr57;->f(Ljava/lang/String;)Ls57;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    :try_start_2
    iget-object v2, v2, Lr57;->h:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-virtual {v5, v2}, Ls57;->h(Ljava/nio/ByteOrder;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 161
    goto :goto_6

    .line 162
    :catch_2
    :goto_5
    move-wide v11, v9

    .line 163
    :goto_6
    iget-object v2, v0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 164
    .line 165
    const-string v5, "GPSSpeedRef"

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Lr57;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v5, "K"

    .line 172
    .line 173
    if-nez v2, :cond_5

    .line 174
    .line 175
    move-object v2, v5

    .line 176
    :cond_5
    iget-object v14, v0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 177
    .line 178
    const-string v15, "GPSDateStamp"

    .line 179
    .line 180
    invoke-virtual {v14, v15}, Lr57;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    iget-object v15, v0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 185
    .line 186
    move/from16 v16, v6

    .line 187
    .line 188
    const-string v6, "GPSTimeStamp"

    .line 189
    .line 190
    invoke-virtual {v15, v6}, Lr57;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-direct {v0, v14, v6}, Landroidx/camera/core/impl/utils/Exif;->parseTimestamp(Ljava/lang/String;Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    if-nez v13, :cond_6

    .line 199
    .line 200
    return-object v8

    .line 201
    :cond_6
    if-nez v1, :cond_7

    .line 202
    .line 203
    sget-object v1, Landroidx/camera/core/impl/utils/Exif;->TAG:Ljava/lang/String;

    .line 204
    .line 205
    :cond_7
    new-instance v0, Landroid/location/Location;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move v1, v7

    .line 211
    aget-wide v7, v13, v16

    .line 212
    .line 213
    invoke-virtual {v0, v7, v8}, Landroid/location/Location;->setLatitude(D)V

    .line 214
    .line 215
    .line 216
    aget-wide v6, v13, v1

    .line 217
    .line 218
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    .line 219
    .line 220
    .line 221
    cmpl-double v1, v3, v9

    .line 222
    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setAltitude(D)V

    .line 226
    .line 227
    .line 228
    :cond_8
    cmpl-double v1, v11, v9

    .line 229
    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/16 v3, 0x4b

    .line 237
    .line 238
    if-eq v1, v3, :cond_b

    .line 239
    .line 240
    const/16 v3, 0x4d

    .line 241
    .line 242
    if-eq v1, v3, :cond_a

    .line 243
    .line 244
    const/16 v3, 0x4e

    .line 245
    .line 246
    if-eq v1, v3, :cond_9

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_9
    const-string v1, "N"

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    invoke-static {v11, v12}, Landroidx/camera/core/impl/utils/Exif$Speed;->fromKnots(D)Landroidx/camera/core/impl/utils/Exif$Speed$Converter;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/Exif$Speed$Converter;->toMetersPerSecond()D

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    goto :goto_8

    .line 266
    :cond_a
    const-string v1, "M"

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    invoke-static {v11, v12}, Landroidx/camera/core/impl/utils/Exif$Speed;->fromMilesPerHour(D)Landroidx/camera/core/impl/utils/Exif$Speed$Converter;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/Exif$Speed$Converter;->toMetersPerSecond()D

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    goto :goto_8

    .line 283
    :cond_b
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    :cond_c
    :goto_7
    invoke-static {v11, v12}, Landroidx/camera/core/impl/utils/Exif$Speed;->fromKilometersPerHour(D)Landroidx/camera/core/impl/utils/Exif$Speed$Converter;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/Exif$Speed$Converter;->toMetersPerSecond()D

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    :goto_8
    double-to-float v1, v1

    .line 296
    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 297
    .line 298
    .line 299
    :cond_d
    const-wide/16 v1, -0x1

    .line 300
    .line 301
    cmp-long v1, v14, v1

    .line 302
    .line 303
    if-eqz v1, :cond_e

    .line 304
    .line 305
    invoke-virtual {v0, v14, v15}, Landroid/location/Location;->setTime(J)V

    .line 306
    .line 307
    .line 308
    :cond_e
    return-object v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 2
    .line 3
    const-string v0, "Xmp"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lr57;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOrientation()I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 2
    .line 3
    const-string v0, "Orientation"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lr57;->e(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getRotation()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xb4

    .line 6
    .line 7
    const/16 v1, 0x5a

    .line 8
    .line 9
    const/16 v2, 0x10e

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :pswitch_0
    return v2

    .line 17
    :pswitch_1
    return v1

    .line 18
    :pswitch_2
    return v2

    .line 19
    :pswitch_3
    return v0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTimestamp()J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 2
    .line 3
    const-string v1, "DateTimeOriginal"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr57;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/utils/Exif;->parseTimestamp(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-wide v2

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 21
    .line 22
    const-string v2, "SubSecTimeOriginal"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lr57;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    :goto_0
    const-wide/16 v4, 0x3e8

    .line 35
    .line 36
    cmp-long p0, v2, v4

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    const-wide/16 v4, 0xa

    .line 41
    .line 42
    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-long/2addr v0, v2

    .line 45
    :catch_0
    :cond_2
    return-wide v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 2
    .line 3
    const-string v0, "ImageWidth"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lr57;->e(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isFlippedHorizontally()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public isFlippedVertically()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    return v1
.end method

.method public removeLocation()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 2
    .line 3
    const-string v1, "GPSProcessingMethod"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 10
    .line 11
    const-string v1, "GPSLatitude"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 17
    .line 18
    const-string v1, "GPSLatitudeRef"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 24
    .line 25
    const-string v1, "GPSLongitude"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 31
    .line 32
    const-string v1, "GPSLongitudeRef"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 38
    .line 39
    const-string v1, "GPSAltitude"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 45
    .line 46
    const-string v1, "GPSAltitudeRef"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 52
    .line 53
    const-string v1, "GPSSpeed"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 59
    .line 60
    const-string v1, "GPSSpeedRef"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 66
    .line 67
    const-string v1, "GPSDateStamp"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 73
    .line 74
    const-string v0, "GPSTimeStamp"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v2}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public removeTimestamp()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 2
    .line 3
    const-string v1, "DateTime"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 10
    .line 11
    const-string v1, "DateTimeOriginal"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 17
    .line 18
    const-string v1, "DateTimeDigitized"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 24
    .line 25
    const-string v1, "SubSecTime"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 31
    .line 32
    const-string v1, "SubSecTimeOriginal"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 38
    .line 39
    const-string v1, "SubSecTimeDigitized"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/camera/core/impl/utils/Exif;->mRemoveTimestamp:Z

    .line 46
    .line 47
    return-void
.end method

.method public rotate(I)V
    .locals 9

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    .line 2
    .line 3
    const-string v1, "Orientation"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/camera/core/impl/utils/Exif;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Can only rotate in right angles (eg. 0, 90, 180, 270). "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " is unsupported."

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v1, p1}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    rem-int/lit16 p1, p1, 0x168

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getOrientation()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    const/4 v2, 0x5

    .line 51
    const/4 v3, 0x7

    .line 52
    const/4 v4, 0x4

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x2

    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    if-gez p1, :cond_1

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x5a

    .line 61
    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    move v0, v7

    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    move v0, v8

    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    move v0, v6

    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    move v0, v5

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    move v0, v4

    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    move v0, v3

    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    move v0, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    if-lez p1, :cond_2

    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x5a

    .line 82
    .line 83
    packed-switch v0, :pswitch_data_1

    .line 84
    .line 85
    .line 86
    move v0, v8

    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    move v0, v5

    .line 89
    goto :goto_1

    .line 90
    :pswitch_7
    move v0, v4

    .line 91
    goto :goto_1

    .line 92
    :pswitch_8
    const/4 v0, 0x3

    .line 93
    goto :goto_1

    .line 94
    :pswitch_9
    move v0, v6

    .line 95
    goto :goto_1

    .line 96
    :pswitch_a
    move v0, v2

    .line 97
    goto :goto_1

    .line 98
    :pswitch_b
    move v0, v7

    .line 99
    goto :goto_1

    .line 100
    :pswitch_c
    move v0, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object p0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, v1, p1}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public save()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/utils/Exif;->mRemoveTimestamp:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/camera/core/impl/utils/Exif;->attachLastModifiedTimestamp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 9
    .line 10
    const-string v0, "Failed to save new file. Original file is stored in "

    .line 11
    .line 12
    iget v1, p0, Lr57;->d:I

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p0, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    iget-object v1, p0, Lr57;->b:Ljava/io/FileDescriptor;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lr57;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const-string p0, "ExifInterface does not support saving attributes for the current input."

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    :goto_1
    iget-boolean v1, p0, Lr57;->i:Z

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget-boolean v1, p0, Lr57;->j:Z

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    iget-boolean v1, p0, Lr57;->k:Z

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const-string p0, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 61
    .line 62
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    :goto_2
    iget v1, p0, Lr57;->o:I

    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eq v1, v5, :cond_8

    .line 71
    .line 72
    const/4 v5, 0x7

    .line 73
    if-ne v1, v5, :cond_7

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    move-object v1, v6

    .line 77
    goto :goto_4

    .line 78
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lr57;->q()[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_4
    iput-object v1, p0, Lr57;->n:[B

    .line 83
    .line 84
    :try_start_0
    const-string v1, "temp"

    .line 85
    .line 86
    const-string v5, "tmp"

    .line 87
    .line 88
    invoke-static {v1, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v5, p0, Lr57;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-wide/16 v7, 0x0

    .line 95
    .line 96
    if-eqz v5, :cond_9

    .line 97
    .line 98
    new-instance v5, Ljava/io/FileInputStream;

    .line 99
    .line 100
    iget-object v9, p0, Lr57;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    move-object v9, v6

    .line 108
    goto/16 :goto_14

    .line 109
    .line 110
    :catch_0
    move-exception p0

    .line 111
    move-object v9, v6

    .line 112
    goto/16 :goto_13

    .line 113
    .line 114
    :cond_9
    iget-object v5, p0, Lr57;->b:Ljava/io/FileDescriptor;

    .line 115
    .line 116
    sget v9, Landroid/system/OsConstants;->SEEK_SET:I

    .line 117
    .line 118
    invoke-static {v5, v7, v8, v9}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 119
    .line 120
    .line 121
    new-instance v5, Ljava/io/FileInputStream;

    .line 122
    .line 123
    iget-object v9, p0, Lr57;->b:Ljava/io/FileDescriptor;

    .line 124
    .line 125
    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :goto_5
    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    .line 129
    .line 130
    invoke-direct {v9, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 131
    .line 132
    .line 133
    :try_start_2
    invoke-static {v5, v9}, Ly57;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Ly57;->b(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Ly57;->b(Ljava/io/Closeable;)V

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    :try_start_3
    new-instance v9, Ljava/io/FileInputStream;

    .line 144
    .line 145
    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    .line 147
    .line 148
    :try_start_4
    iget-object v10, p0, Lr57;->a:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v10, :cond_a

    .line 151
    .line 152
    new-instance v10, Ljava/io/FileOutputStream;

    .line 153
    .line 154
    iget-object v11, p0, Lr57;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    move-object v12, v6

    .line 162
    goto/16 :goto_10

    .line 163
    .line 164
    :catch_1
    move-exception v2

    .line 165
    move-object v10, v6

    .line 166
    move-object v11, v10

    .line 167
    :goto_6
    move-object v12, v11

    .line 168
    :goto_7
    move-object v6, v9

    .line 169
    goto :goto_b

    .line 170
    :cond_a
    iget-object v10, p0, Lr57;->b:Ljava/io/FileDescriptor;

    .line 171
    .line 172
    sget v11, Landroid/system/OsConstants;->SEEK_SET:I

    .line 173
    .line 174
    invoke-static {v10, v7, v8, v11}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 175
    .line 176
    .line 177
    new-instance v10, Ljava/io/FileOutputStream;

    .line 178
    .line 179
    iget-object v11, p0, Lr57;->b:Ljava/io/FileDescriptor;

    .line 180
    .line 181
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    .line 183
    .line 184
    :goto_8
    :try_start_5
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 185
    .line 186
    invoke-direct {v11, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 187
    .line 188
    .line 189
    :try_start_6
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 190
    .line 191
    invoke-direct {v12, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 192
    .line 193
    .line 194
    :try_start_7
    iget v13, p0, Lr57;->d:I

    .line 195
    .line 196
    if-ne v13, v4, :cond_b

    .line 197
    .line 198
    invoke-virtual {p0, v11, v12}, Lr57;->F(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 199
    .line 200
    .line 201
    goto :goto_a

    .line 202
    :catchall_2
    move-exception p0

    .line 203
    :goto_9
    move-object v6, v11

    .line 204
    goto/16 :goto_10

    .line 205
    .line 206
    :catch_2
    move-exception v2

    .line 207
    goto :goto_7

    .line 208
    :cond_b
    if-ne v13, v3, :cond_c

    .line 209
    .line 210
    invoke-virtual {p0, v11, v12}, Lr57;->G(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 211
    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_c
    if-ne v13, v2, :cond_d

    .line 215
    .line 216
    invoke-virtual {p0, v11, v12}, Lr57;->H(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 217
    .line 218
    .line 219
    :cond_d
    :goto_a
    invoke-static {v11}, Ly57;->b(Ljava/io/Closeable;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v12}, Ly57;->b(Ljava/io/Closeable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 226
    .line 227
    .line 228
    iput-object v6, p0, Lr57;->n:[B

    .line 229
    .line 230
    return-void

    .line 231
    :catchall_3
    move-exception p0

    .line 232
    move-object v12, v6

    .line 233
    goto :goto_9

    .line 234
    :catch_3
    move-exception v2

    .line 235
    move-object v12, v6

    .line 236
    goto :goto_7

    .line 237
    :catch_4
    move-exception v2

    .line 238
    move-object v11, v6

    .line 239
    goto :goto_6

    .line 240
    :catch_5
    move-exception v2

    .line 241
    move-object v10, v6

    .line 242
    move-object v11, v10

    .line 243
    move-object v12, v11

    .line 244
    :goto_b
    :try_start_8
    new-instance v3, Ljava/io/FileInputStream;

    .line 245
    .line 246
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 247
    .line 248
    .line 249
    :try_start_9
    iget-object v4, p0, Lr57;->a:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v4, :cond_e

    .line 252
    .line 253
    new-instance v4, Ljava/io/FileOutputStream;

    .line 254
    .line 255
    iget-object p0, p0, Lr57;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_c
    move-object v10, v4

    .line 261
    goto :goto_d

    .line 262
    :catchall_4
    move-exception p0

    .line 263
    move-object v6, v3

    .line 264
    goto :goto_f

    .line 265
    :catch_6
    move-exception p0

    .line 266
    move-object v6, v3

    .line 267
    goto :goto_e

    .line 268
    :cond_e
    iget-object v4, p0, Lr57;->b:Ljava/io/FileDescriptor;

    .line 269
    .line 270
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 271
    .line 272
    invoke-static {v4, v7, v8, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 273
    .line 274
    .line 275
    new-instance v4, Ljava/io/FileOutputStream;

    .line 276
    .line 277
    iget-object p0, p0, Lr57;->b:Ljava/io/FileDescriptor;

    .line 278
    .line 279
    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 280
    .line 281
    .line 282
    goto :goto_c

    .line 283
    :goto_d
    invoke-static {v3, v10}, Ly57;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 284
    .line 285
    .line 286
    :try_start_a
    invoke-static {v3}, Ly57;->b(Ljava/io/Closeable;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v10}, Ly57;->b(Ljava/io/Closeable;)V

    .line 290
    .line 291
    .line 292
    new-instance p0, Ljava/io/IOException;

    .line 293
    .line 294
    const-string v0, "Failed to save new file"

    .line 295
    .line 296
    invoke-direct {p0, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 300
    :catchall_5
    move-exception p0

    .line 301
    goto :goto_f

    .line 302
    :catch_7
    move-exception p0

    .line 303
    :goto_e
    const/4 v5, 0x1

    .line 304
    :try_start_b
    new-instance v2, Ljava/io/IOException;

    .line 305
    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v2, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 326
    :goto_f
    :try_start_c
    invoke-static {v6}, Ly57;->b(Ljava/io/Closeable;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v10}, Ly57;->b(Ljava/io/Closeable;)V

    .line 330
    .line 331
    .line 332
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 333
    :goto_10
    invoke-static {v6}, Ly57;->b(Ljava/io/Closeable;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v12}, Ly57;->b(Ljava/io/Closeable;)V

    .line 337
    .line 338
    .line 339
    if-nez v5, :cond_f

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 342
    .line 343
    .line 344
    :cond_f
    throw p0

    .line 345
    :catchall_6
    move-exception p0

    .line 346
    :goto_11
    move-object v6, v5

    .line 347
    goto :goto_14

    .line 348
    :catch_8
    move-exception p0

    .line 349
    :goto_12
    move-object v6, v5

    .line 350
    goto :goto_13

    .line 351
    :catchall_7
    move-exception p0

    .line 352
    move-object v9, v6

    .line 353
    goto :goto_11

    .line 354
    :catch_9
    move-exception p0

    .line 355
    move-object v9, v6

    .line 356
    goto :goto_12

    .line 357
    :goto_13
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    .line 358
    .line 359
    const-string v1, "Failed to copy original file to temp file"

    .line 360
    .line 361
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 365
    :catchall_8
    move-exception p0

    .line 366
    :goto_14
    invoke-static {v6}, Ly57;->b(Ljava/io/Closeable;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v9}, Ly57;->b(Ljava/io/Closeable;)V

    .line 370
    .line 371
    .line 372
    throw p0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 2
    .line 3
    const-string v0, "ImageDescription"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Lr57;

    .line 2
    .line 3
    const-string v0, "Orientation"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lr57;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getRotation()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->isFlippedVertically()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->isFlippedHorizontally()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getLocation()Landroid/location/Location;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getTimestamp()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getDescription()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v1, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    .line 64
    .line 65
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
