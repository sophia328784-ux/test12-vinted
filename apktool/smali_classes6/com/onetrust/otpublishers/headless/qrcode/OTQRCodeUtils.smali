.class public final Lcom/onetrust/otpublishers/headless/qrcode/OTQRCodeUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(IILjava/lang/String;)Lds1;
    .locals 6

    .line 1
    :try_start_0
    new-instance v5, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v0, Lmp6;

    .line 4
    .line 5
    invoke-direct {v5, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmp6;->CHARACTER_SET:Lmp6;

    .line 9
    .line 10
    const-string v1, "UTF-8"

    .line 11
    .line 12
    invoke-virtual {v5, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lmp6;->ERROR_CORRECTION:Lmp6;

    .line 16
    .line 17
    sget-object v1, Lfx6;->H:Lfx6;

    .line 18
    .line 19
    invoke-virtual {v5, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lmp6;->MARGIN:Lmp6;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v5, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lksc;

    .line 33
    .line 34
    invoke-direct {v0}, Lksc;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lgh1;->QR_CODE:Lgh1;

    .line 38
    .line 39
    move v4, p0

    .line 40
    move v3, p1

    .line 41
    move-object v1, p2

    .line 42
    invoke-virtual/range {v0 .. v5}, Lksc;->a(Ljava/lang/String;Lgh1;IILjava/util/EnumMap;)Lds1;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "encodeToBitmap(): "

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x6

    .line 64
    const-string p2, "OTQRCodeUtils"

    .line 65
    .line 66
    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroidx/fragment/app/o;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "OTQRCodeUtils"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    :try_start_0
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 20
    .line 21
    .line 22
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    int-to-double v4, v4

    .line 25
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 26
    .line 27
    mul-double/2addr v4, v6

    .line 28
    double-to-int v4, v4

    .line 29
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    int-to-double v5, v3

    .line 32
    const-wide v7, 0x3fceb851eb851eb8L    # 0.24

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double/2addr v5, v7

    .line 38
    double-to-int v10, v5

    .line 39
    move-object/from16 v3, p0

    .line 40
    .line 41
    invoke-static {v4, v10, v3}, Lcom/onetrust/otpublishers/headless/qrcode/OTQRCodeUtils;->a(IILjava/lang/String;)Lds1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const-string v0, "encodeToBitmap(): null bitMatrix"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    iget v13, v3, Lds1;->a:I

    .line 56
    .line 57
    iget v14, v3, Lds1;->b:I

    .line 58
    .line 59
    mul-int v4, v13, v14

    .line 60
    .line 61
    new-array v8, v4, [I

    .line 62
    .line 63
    invoke-static/range {p2 .. p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    invoke-static/range {p3 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x0

    .line 84
    move v7, v6

    .line 85
    :goto_0
    if-ge v7, v14, :cond_3

    .line 86
    .line 87
    mul-int v9, v7, v13

    .line 88
    .line 89
    move v11, v6

    .line 90
    :goto_1
    if-ge v11, v13, :cond_2

    .line 91
    .line 92
    add-int v12, v9, v11

    .line 93
    .line 94
    invoke-virtual {v3, v11, v7}, Lds1;->b(II)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_1

    .line 99
    .line 100
    move v15, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move v15, v4

    .line 103
    :goto_2
    aput v15, v8, v12

    .line 104
    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 112
    .line 113
    invoke-static {v13, v14, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v4, "encodeToBitmap(): "

    .line 135
    .line 136
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
