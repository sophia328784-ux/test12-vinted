.class public Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "yyyy-MM-dd\'T\'HH:mmZ"

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mmXXX"

    .line 4
    .line 5
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    .line 6
    .line 7
    const-string v3, "yyyy-MM-dd\'T\'HH:mmZZZZZ"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->a:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const/16 v0, -0x1f

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    .line 285
    const-string v0, ""

    .line 286
    invoke-static {p0, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 287
    :cond_0
    const-string v0, "invalid day of month "

    .line 288
    invoke-static {p0, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 289
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBMRAIDUtil"

    invoke-static {v1, p0, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 7

    .line 273
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 274
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "POBMRAIDUtil"

    const-string v1, "must have at least 1 day of the month if specifying repeating weekly"

    invoke-static {v0, v1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 275
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3f

    .line 276
    new-array v2, v2, [Z

    .line 277
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    .line 278
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    add-int/lit8 v5, v3, 0x1f

    .line 279
    aget-boolean v6, v2, v5

    if-nez v6, :cond_1

    .line 280
    invoke-static {v3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    aput-boolean v4, v2, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 283
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 7

    .line 270
    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 271
    :try_start_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 272
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "POBMRAIDUtil"

    const-string v6, "Not able to parse date. %s"

    invoke-static {v5, v6, v4}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 8

    .line 246
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 247
    const-string v1, "description"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 248
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "title"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v2, "start"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 250
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const-string v4, "POBMRAIDUtil"

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 251
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "beginTime"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v2, "end"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 253
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 254
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "endTime"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 255
    :cond_0
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "Invalid end format. end must be(yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx)"

    invoke-static {v4, v3, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    :goto_0
    const-string v2, "location"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 257
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "eventLocation"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_1
    const-string v2, "summary"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 259
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_2
    const-string v1, "transparency"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 261
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "transparent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 262
    const-string v2, "availability"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_3
    const-string v1, "recurrence"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 264
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "rrule"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0

    .line 265
    :cond_5
    const-string p0, "Invalid end.end can\'t be null."

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    return-object v3

    .line 266
    :cond_6
    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "Invalid start format. start must be(yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx)"

    invoke-static {v4, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    return-object v3

    .line 268
    :cond_7
    const-string p0, "Invalid start. start can\'t be null."

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    return-object v3

    .line 269
    :cond_8
    const-string p0, "Invalid description. Description can\'t be null."

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    return-object v3
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 290
    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_0

    return v0

    .line 291
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    return v1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 292
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "POBMRAIDUtil"

    const-string v2, "Not able to get TelephonyManager. Error: %s"

    invoke-static {v1, v2, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 11

    .line 1
    const-string v0, "Unable to close the outputStream."

    .line 2
    .line 3
    const-string v1, "POBMRAIDUtil"

    .line 4
    .line 5
    const-string v2, "Not able to store image : "

    .line 6
    .line 7
    const-string v3, "Image stored at :"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v7, 0x1d

    .line 14
    .line 15
    if-lt v6, v7, :cond_0

    .line 16
    .line 17
    new-instance v6, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v7, "title"

    .line 23
    .line 24
    invoke-virtual {v6, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v7, "_display_name"

    .line 28
    .line 29
    invoke-virtual {v6, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "mime_type"

    .line 33
    .line 34
    const-string v7, "image/jpeg"

    .line 35
    .line 36
    invoke-virtual {v6, p2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "date_added"

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    const-wide/16 v9, 0x3e8

    .line 46
    .line 47
    div-long/2addr v7, v9

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v6, p2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "relative_path"

    .line 56
    .line 57
    sget-object v7, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6, p2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {p2, v7, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v7, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {v7, v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Ljava/io/FileOutputStream;

    .line 100
    .line 101
    invoke-direct {p2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    move-object v5, p2

    .line 109
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 110
    .line 111
    :try_start_2
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 112
    .line 113
    const/16 v7, 0x64

    .line 114
    .line 115
    invoke-virtual {p1, p2, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 122
    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-array p2, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v1, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Landroid/content/Intent;

    .line 142
    .line 143
    const-string p2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x1

    .line 155
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 159
    .line 160
    .line 161
    return p0

    .line 162
    :catch_1
    new-array p1, v4, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return p0

    .line 168
    :cond_2
    :try_start_4
    const-string p0, "Not able to store image."

    .line 169
    .line 170
    new-array p1, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v1, p0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    .line 174
    .line 175
    if-eqz v5, :cond_3

    .line 176
    .line 177
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_2
    new-array p0, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v1, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catchall_1
    move-exception p0

    .line 191
    goto :goto_4

    .line 192
    :catch_3
    move-exception p0

    .line 193
    move-object v5, p2

    .line 194
    :goto_1
    :try_start_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-array p1, v4, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v1, p0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 213
    .line 214
    .line 215
    if-eqz v5, :cond_3

    .line 216
    .line 217
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catch_4
    new-array p0, v4, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v1, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    :goto_2
    return v4

    .line 230
    :goto_3
    move-object p2, v5

    .line 231
    :goto_4
    if-eqz p2, :cond_4

    .line 232
    .line 233
    :try_start_8
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catch_5
    new-array p1, v4, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    :goto_5
    throw p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 252
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "POBMRAIDUtil"

    const-string v1, "invalid day of week %s"

    invoke-static {v0, v1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 253
    :pswitch_0
    const-string p0, "SA"

    return-object p0

    .line 254
    :pswitch_1
    const-string p0, "FR"

    return-object p0

    .line 255
    :pswitch_2
    const-string p0, "TH"

    return-object p0

    .line 256
    :pswitch_3
    const-string p0, "WE"

    return-object p0

    .line 257
    :pswitch_4
    const-string p0, "TU"

    return-object p0

    .line 258
    :pswitch_5
    const-string p0, "MO"

    return-object p0

    .line 259
    :pswitch_6
    const-string p0, "SU"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 8

    .line 240
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 241
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "POBMRAIDUtil"

    const-string v1, "Must have at least 1 day of the week if specifying repeating weekly."

    invoke-static {v0, v1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 242
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    .line 243
    new-array v3, v2, [Z

    move v4, v1

    .line 244
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_3

    .line 245
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    if-ne v5, v2, :cond_1

    move v5, v1

    .line 246
    :cond_1
    aget-boolean v7, v3, v5

    if-nez v7, :cond_2

    .line 247
    invoke-static {v5}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    aput-boolean v6, v3, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 250
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "daysInWeek"

    .line 2
    .line 3
    const-string v1, "frequency is only supported for daily, weekly, and monthly."

    .line 4
    .line 5
    const-string v2, "daysInMonth"

    .line 6
    .line 7
    const-string v3, "interval"

    .line 8
    .line 9
    const-string v4, "frequency"

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_c

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, -0x1

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v7

    .line 43
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const v8, -0x2f307f7f

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    const/4 v10, 0x2

    .line 52
    if-eq v6, v8, :cond_3

    .line 53
    .line 54
    const v8, 0x5aede19

    .line 55
    .line 56
    .line 57
    if-eq v6, v8, :cond_2

    .line 58
    .line 59
    const v8, 0x49b5900d

    .line 60
    .line 61
    .line 62
    if-eq v6, v8, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v6, "monthly"

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    move v4, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const-string v6, "daily"

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-string v6, "weekly"

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    move v4, v9

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    move v4, v7

    .line 96
    :goto_2
    const-string v6, "INTERVAL="

    .line 97
    .line 98
    const-string v8, ";"

    .line 99
    .line 100
    if-eqz v4, :cond_b

    .line 101
    .line 102
    if-eq v4, v9, :cond_8

    .line 103
    .line 104
    if-ne v4, v10, :cond_7

    .line 105
    .line 106
    :try_start_1
    const-string v0, "FREQ=MONTHLY;"

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    if-eq v3, v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    const-string v0, "BYMONTHDAY="

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_8
    const-string v2, "FREQ=WEEKLY;"

    .line 163
    .line 164
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    if-eq v3, v7, :cond_9

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_c

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->b(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_a

    .line 193
    .line 194
    const-string v0, "BYDAY="

    .line 195
    .line 196
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string v0, "invalid "

    .line 209
    .line 210
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_b
    const-string p0, "FREQ=DAILY;"

    .line 215
    .line 216
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    if-eq v3, v7, :cond_c

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    .line 229
    .line 230
    :cond_c
    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :catch_0
    invoke-static {v1}, Lg57;->s(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 p0, 0x0

    .line 239
    return-object p0
.end method

.method public static getHeightWidthJson(II)Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "width"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "height"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    const-string v1, " and height "

    .line 18
    .line 19
    const-string v2, " !"

    .line 20
    .line 21
    const-string v3, "JSON Exception, Not able to generate JSON for given width :"

    .line 22
    .line 23
    invoke-static {p0, p1, v3, v1, v2}, Lff0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "POBMRAIDUtil"

    .line 31
    .line 32
    invoke-static {v1, p0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static getMRAIDEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "version"

    .line 7
    .line 8
    const-string v2, "3.0"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "sdk"

    .line 14
    .line 15
    const-string v2, "PubMatic_OpenWrap_SDK"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "sdkVersion"

    .line 21
    .line 22
    const-string v2, "5.1.1"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-string v1, "appId"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p0, "ifa"

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const-string p0, "limitAdTracking"

    .line 44
    .line 45
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz p3, :cond_3

    .line 49
    .line 50
    const-string p0, "coppa"

    .line 51
    .line 52
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    const/4 p0, 0x0

    .line 57
    new-array p0, p0, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p1, "POBMRAIDUtil"

    .line 60
    .line 61
    const-string p2, "JSON Exception, not able to generate MRAID environment."

    .line 62
    .line 63
    invoke-static {p1, p2, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p1, "<script> window.MRAID_ENV = "

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "</script>"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static getRectJson(IIII)Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "width"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "height"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v1, "x"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "y"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    const-string v1, " ,y:"

    .line 28
    .line 29
    const-string v2, " ,width:"

    .line 30
    .line 31
    const-string v3, "JSON Exception, Not able to generate JSON for x:"

    .line 32
    .line 33
    invoke-static {p0, p1, v3, v1, v2}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, " ,height:"

    .line 38
    .line 39
    const-string v1, " !"

    .line 40
    .line 41
    invoke-static {p2, p3, p1, v1, p0}, Lgu7;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string p2, "POBMRAIDUtil"

    .line 49
    .line 50
    invoke-static {p2, p0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static getResizeValues(IIIIZLcom/pubmatic/sdk/webrendering/mraid/POBViewRect;II)Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;
    .locals 10
    .param p5    # Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getScreenWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getScreenHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p5}, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->getxPosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, p0

    .line 14
    invoke-virtual {p5}, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->getyPosition()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    if-lt p2, v0, :cond_0

    .line 21
    .line 22
    if-lt p3, v1, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;

    .line 25
    .line 26
    const-string p2, "Size must be smaller than the max size."

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;-><init>(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/16 v3, 0x32

    .line 33
    .line 34
    if-lt p2, v3, :cond_b

    .line 35
    .line 36
    if-ge p3, v3, :cond_1

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    if-nez p4, :cond_8

    .line 41
    .line 42
    if-le p2, v0, :cond_2

    .line 43
    .line 44
    move p2, v0

    .line 45
    :cond_2
    if-le p3, v1, :cond_3

    .line 46
    .line 47
    move p3, v1

    .line 48
    :cond_3
    if-gez v2, :cond_4

    .line 49
    .line 50
    move p4, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    add-int p4, v2, p2

    .line 53
    .line 54
    if-le p4, v0, :cond_5

    .line 55
    .line 56
    sub-int/2addr p4, v0

    .line 57
    int-to-double v3, p4

    .line 58
    int-to-double v5, v2

    .line 59
    sub-double/2addr v5, v3

    .line 60
    double-to-int p4, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    move p4, v2

    .line 63
    :goto_0
    if-gez p0, :cond_6

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    add-int p1, p0, p3

    .line 67
    .line 68
    if-le p1, v1, :cond_7

    .line 69
    .line 70
    sub-int/2addr p1, v1

    .line 71
    int-to-double v0, p1

    .line 72
    int-to-double v3, p0

    .line 73
    sub-double/2addr v3, v0

    .line 74
    double-to-int p1, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    move p1, p0

    .line 77
    :goto_1
    sub-int p4, v2, p4

    .line 78
    .line 79
    int-to-double v0, p4

    .line 80
    sub-int p1, p0, p1

    .line 81
    .line 82
    int-to-double v3, p1

    .line 83
    int-to-double v5, v2

    .line 84
    sub-double/2addr v5, v0

    .line 85
    double-to-int v2, v5

    .line 86
    int-to-double p0, p0

    .line 87
    sub-double/2addr p0, v3

    .line 88
    double-to-int p0, p0

    .line 89
    goto :goto_2

    .line 90
    :cond_8
    add-int p4, v2, p2

    .line 91
    .line 92
    move/from16 v3, p6

    .line 93
    .line 94
    if-lt p4, v3, :cond_a

    .line 95
    .line 96
    if-gt p4, v0, :cond_a

    .line 97
    .line 98
    if-ltz p0, :cond_a

    .line 99
    .line 100
    sub-int v1, v1, p7

    .line 101
    .line 102
    if-le p0, v1, :cond_9

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_9
    :goto_2
    new-instance v3, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixel(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {p0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixel(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {p3}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixel(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {p2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixel(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/4 v8, 0x1

    .line 124
    const-string v9, "Ok"

    .line 125
    .line 126
    invoke-direct/range {v3 .. v9}, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;-><init>(IIIIZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_a
    :goto_3
    new-instance p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;

    .line 131
    .line 132
    const-string p2, "Not able to show Close Button! No Space for close Button."

    .line 133
    .line 134
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;-><init>(ZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_b
    :goto_4
    new-instance p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;

    .line 139
    .line 140
    const-string p2, "Size must be greater than the 50x50 size."

    .line 141
    .line 142
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;-><init>(ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method
