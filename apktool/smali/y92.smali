.class public abstract Ly92;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "Braze v43.1.1 .BrazeImageUtils"

    .line 7
    .line 8
    sput-object v0, Ly92;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    .line 17
    int-to-long v10, v5

    .line 18
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 19
    .line 20
    int-to-long v8, v5

    .line 21
    sget-object v12, Lja2;->a:Lja2;

    .line 22
    .line 23
    new-instance v5, Lu92;

    .line 24
    .line 25
    invoke-direct {v5, v3, v1, v2, v0}, Lu92;-><init>(BIILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v18, 0xe

    .line 31
    .line 32
    sget-object v13, Ly92;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    move-object/from16 v17, v5

    .line 37
    .line 38
    invoke-static/range {v12 .. v18}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 42
    .line 43
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 44
    .line 45
    .line 46
    iput v4, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 47
    .line 48
    int-to-long v5, v2

    .line 49
    cmp-long v2, v10, v5

    .line 50
    .line 51
    if-gtz v2, :cond_1

    .line 52
    .line 53
    int-to-long v12, v1

    .line 54
    cmp-long v2, v8, v12

    .line 55
    .line 56
    if-lez v2, :cond_2

    .line 57
    .line 58
    :cond_1
    const-wide/16 v12, 0x2

    .line 59
    .line 60
    div-long v14, v10, v12

    .line 61
    .line 62
    div-long v12, v8, v12

    .line 63
    .line 64
    :goto_0
    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 65
    .line 66
    int-to-long v3, v2

    .line 67
    div-long v17, v14, v3

    .line 68
    .line 69
    cmp-long v17, v17, v5

    .line 70
    .line 71
    if-gez v17, :cond_3

    .line 72
    .line 73
    div-long v3, v12, v3

    .line 74
    .line 75
    move/from16 v17, v2

    .line 76
    .line 77
    move-wide/from16 v18, v3

    .line 78
    .line 79
    int-to-long v2, v1

    .line 80
    cmp-long v2, v18, v2

    .line 81
    .line 82
    if-gez v2, :cond_4

    .line 83
    .line 84
    mul-long v2, v8, v10

    .line 85
    .line 86
    mul-int v4, v17, v17

    .line 87
    .line 88
    move-wide/from16 v18, v2

    .line 89
    .line 90
    int-to-long v1, v4

    .line 91
    div-long v2, v18, v1

    .line 92
    .line 93
    const-wide/32 v18, 0x400000

    .line 94
    .line 95
    .line 96
    cmp-long v1, v2, v18

    .line 97
    .line 98
    if-lez v1, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object v18, Lja2;->a:Lja2;

    .line 102
    .line 103
    new-instance v6, Lv92;

    .line 104
    .line 105
    invoke-direct/range {v6 .. v11}, Lv92;-><init>(Lkotlin/jvm/internal/Ref$IntRef;JJ)V

    .line 106
    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v24, 0xe

    .line 111
    .line 112
    sget-object v19, Ly92;->a:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    move-object/from16 v23, v6

    .line 119
    .line 120
    invoke-static/range {v18 .. v24}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 121
    .line 122
    .line 123
    iget v4, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move/from16 v17, v2

    .line 127
    .line 128
    :cond_4
    :goto_1
    mul-int/lit8 v2, v17, 0x2

    .line 129
    .line 130
    iput v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 131
    .line 132
    move/from16 v1, p2

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    :goto_2
    sget-object v17, Lja2;->a:Lja2;

    .line 137
    .line 138
    new-instance v1, Lr92;

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lr92;-><init>(B)V

    .line 143
    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v23, 0xe

    .line 148
    .line 149
    sget-object v18, Ly92;->a:Ljava/lang/String;

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    move-object/from16 v22, v1

    .line 156
    .line 157
    invoke-static/range {v17 .. v23}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 158
    .line 159
    .line 160
    :goto_3
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    move-object/from16 v2, p0

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
