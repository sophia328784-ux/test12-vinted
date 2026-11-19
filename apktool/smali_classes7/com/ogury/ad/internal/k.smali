.class public final Lcom/ogury/ad/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/ogury/ad/internal/c8;

.field public final b:Lcom/ogury/ad/internal/p6;

.field public final c:Lcom/ogury/ad/internal/r6;

.field public final d:Lcom/ogury/ad/internal/h;

.field public final e:Lcom/ogury/ad/internal/l5;

.field public final f:Lcom/ogury/ad/internal/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ogury/ad/internal/c8;->c:Lcom/ogury/ad/internal/c8;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/ogury/ad/internal/ya;->b:Lcom/ogury/ad/internal/tb;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/ogury/ad/internal/tb;->b:Lcom/ogury/ad/internal/jb;

    .line 11
    .line 12
    iget v0, v0, Lcom/ogury/ad/internal/jb;->a:I

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    int-to-long v2, v0

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    mul-int/lit8 v1, v0, 0x5

    .line 23
    .line 24
    new-instance v2, Lcom/ogury/ad/internal/c8;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/ogury/ad/internal/i3;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v3}, Lcom/ogury/ad/internal/i3;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/ogury/core/internal/network/NetworkClient;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1}, Lcom/ogury/core/internal/network/NetworkClient;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v4, v3}, Lcom/ogury/ad/internal/c8;-><init>(Lcom/ogury/ad/internal/i3;Lcom/ogury/core/internal/network/NetworkClient;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lcom/ogury/ad/internal/c8;->c:Lcom/ogury/ad/internal/c8;

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/ogury/ad/internal/p6;->b:Lcom/ogury/ad/internal/p6;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Lcom/ogury/ad/internal/p6;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Lcom/ogury/ad/internal/p6;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcom/ogury/ad/internal/p6;->b:Lcom/ogury/ad/internal/p6;

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lcom/ogury/ad/internal/r6;->a:Lcom/ogury/ad/internal/r6;

    .line 81
    .line 82
    sget-object v3, Lcom/ogury/ad/internal/h;->a:Lcom/ogury/ad/internal/h;

    .line 83
    .line 84
    sget-object v4, Lcom/ogury/ad/internal/l5;->e:Lcom/ogury/ad/internal/i5;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lcom/ogury/ad/internal/i5;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/l5;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lcom/ogury/ad/internal/p;

    .line 98
    .line 99
    invoke-direct {v5, p1}, Lcom/ogury/ad/internal/p;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/ogury/ad/internal/k;->a:Lcom/ogury/ad/internal/c8;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/ogury/ad/internal/k;->b:Lcom/ogury/ad/internal/p6;

    .line 108
    .line 109
    iput-object v2, p0, Lcom/ogury/ad/internal/k;->c:Lcom/ogury/ad/internal/r6;

    .line 110
    .line 111
    iput-object v3, p0, Lcom/ogury/ad/internal/k;->d:Lcom/ogury/ad/internal/h;

    .line 112
    .line 113
    iput-object v4, p0, Lcom/ogury/ad/internal/k;->e:Lcom/ogury/ad/internal/l5;

    .line 114
    .line 115
    iput-object v5, p0, Lcom/ogury/ad/internal/k;->f:Lcom/ogury/ad/internal/p;

    .line 116
    .line 117
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/k;Lcom/ogury/ad/internal/s;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/g9;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZZLjava/lang/String;)Lcom/ogury/ad/internal/m;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/ogury/ad/internal/k;->e:Lcom/ogury/ad/internal/l5;

    .line 6
    .line 7
    sget-object v3, Lcom/ogury/ad/internal/ra;->n:Lcom/ogury/ad/internal/ra;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v9, "from_ad_markup"

    .line 18
    .line 19
    invoke-direct {v6, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v7, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v10, "reload"

    .line 29
    .line 30
    invoke-direct {v7, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v6, v7}, [Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v8, Lcom/ogury/ad/internal/r2;

    .line 42
    .line 43
    iget-object v5, v1, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/rd;

    .line 44
    .line 45
    invoke-direct {v8, v5}, Lcom/ogury/ad/internal/r2;-><init>(Lcom/ogury/ad/internal/rd;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v5, p4

    .line 49
    .line 50
    move-object/from16 v6, p5

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v8}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/ra;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lcom/ogury/ad/internal/r2;)V

    .line 53
    .line 54
    .line 55
    if-eqz p7, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    move-object/from16 v3, p8

    .line 59
    .line 60
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    move-object v11, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object/from16 v3, p8

    .line 77
    .line 78
    move-object v11, v3

    .line 79
    :goto_0
    iget-object v2, v0, Lcom/ogury/ad/internal/k;->d:Lcom/ogury/ad/internal/h;

    .line 80
    .line 81
    iget-object v13, v1, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/rd;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-object/from16 v12, p1

    .line 89
    .line 90
    move-object/from16 v14, p3

    .line 91
    .line 92
    move-object/from16 v15, p4

    .line 93
    .line 94
    move-object/from16 v18, p5

    .line 95
    .line 96
    move/from16 v17, p6

    .line 97
    .line 98
    move/from16 v16, p7

    .line 99
    .line 100
    move-object/from16 v19, v1

    .line 101
    .line 102
    invoke-static/range {v11 .. v19}, Lcom/ogury/ad/internal/h;->a(Ljava/lang/String;Lcom/ogury/ad/internal/s;Ljava/lang/String;Lcom/ogury/ad/internal/g9;Ljava/lang/String;ZZLcom/ogury/ad/common/OguryMediation;Lcom/ogury/ad/internal/rd;)Lcom/ogury/ad/internal/m;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, v0, Lcom/ogury/ad/internal/k;->c:Lcom/ogury/ad/internal/r6;

    .line 107
    .line 108
    iget-object v3, v0, Lcom/ogury/ad/internal/k;->e:Lcom/ogury/ad/internal/l5;

    .line 109
    .line 110
    iget-object v4, v1, Lcom/ogury/ad/internal/m;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v5, v0, Lcom/ogury/ad/internal/k;->b:Lcom/ogury/ad/internal/p6;

    .line 113
    .line 114
    iget-object v6, v0, Lcom/ogury/ad/internal/k;->a:Lcom/ogury/ad/internal/c8;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v7, 0x0

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v8, v4

    .line 147
    check-cast v8, Lcom/ogury/ad/internal/b;

    .line 148
    .line 149
    iget-object v8, v8, Lcom/ogury/ad/internal/b;->l:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-lez v8, :cond_1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move-object v4, v7

    .line 159
    :goto_1
    check-cast v4, Lcom/ogury/ad/internal/b;

    .line 160
    .line 161
    const-string v2, "format"

    .line 162
    .line 163
    const-string v8, "sdk"

    .line 164
    .line 165
    const-string v11, "loaded_source"

    .line 166
    .line 167
    const/4 v12, 0x1

    .line 168
    if-nez v4, :cond_4

    .line 169
    .line 170
    :cond_3
    move-object/from16 p3, v2

    .line 171
    .line 172
    move-object/from16 p1, v7

    .line 173
    .line 174
    move-object/from16 p4, v8

    .line 175
    .line 176
    move-object/from16 p5, v11

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_4
    iget-object v13, v4, Lcom/ogury/ad/internal/b;->l:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v14, v5, Lcom/ogury/ad/internal/p6;->a:Landroid/content/SharedPreferences;

    .line 183
    .line 184
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string v15, "mraid_download_url"

    .line 188
    .line 189
    invoke-static {v14, v15}, Lcom/ogury/ad/internal/hd;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_5

    .line 198
    .line 199
    iget-object v13, v5, Lcom/ogury/ad/internal/p6;->a:Landroid/content/SharedPreferences;

    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const-string v14, "mraid_js"

    .line 205
    .line 206
    invoke-static {v13, v14}, Lcom/ogury/ad/internal/hd;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-nez v13, :cond_3

    .line 215
    .line 216
    :cond_5
    sget-object v13, Lcom/ogury/ad/internal/ra;->p:Lcom/ogury/ad/internal/ra;

    .line 217
    .line 218
    iget-object v14, v4, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/q4;

    .line 219
    .line 220
    iget-object v14, v14, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/r4;

    .line 221
    .line 222
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_7

    .line 230
    .line 231
    if-ne v14, v12, :cond_6

    .line 232
    .line 233
    move-object v14, v8

    .line 234
    goto :goto_2

    .line 235
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 236
    .line 237
    .line 238
    return-object v7

    .line 239
    :cond_7
    move-object v14, v2

    .line 240
    :goto_2
    new-instance v15, Lkotlin/Pair;

    .line 241
    .line 242
    invoke-direct {v15, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v14, v4, Lcom/ogury/ad/internal/b;->H:Z

    .line 246
    .line 247
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    move-object/from16 p1, v7

    .line 252
    .line 253
    new-instance v7, Lkotlin/Pair;

    .line 254
    .line 255
    invoke-direct {v7, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v14, v4, Lcom/ogury/ad/internal/b;->J:Z

    .line 259
    .line 260
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    new-instance v12, Lkotlin/Pair;

    .line 265
    .line 266
    invoke-direct {v12, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v14, v4, Lcom/ogury/ad/internal/b;->l:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 p3, v2

    .line 272
    .line 273
    new-instance v2, Lkotlin/Pair;

    .line 274
    .line 275
    move-object/from16 p4, v8

    .line 276
    .line 277
    const-string v8, "url"

    .line 278
    .line 279
    invoke-direct {v2, v8, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget v8, v4, Lcom/ogury/ad/internal/b;->K:I

    .line 283
    .line 284
    if-lez v8, :cond_8

    .line 285
    .line 286
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    goto :goto_3

    .line 291
    :cond_8
    move-object/from16 v8, p1

    .line 292
    .line 293
    :goto_3
    new-instance v14, Lkotlin/Pair;

    .line 294
    .line 295
    move-object/from16 p5, v11

    .line 296
    .line 297
    const-string v11, "webview_termination"

    .line 298
    .line 299
    invoke-direct {v14, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    filled-new-array {v15, v7, v12, v2, v14}, [Lkotlin/Pair;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v3, v13, v4, v2}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/ra;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v4, Lcom/ogury/ad/internal/b;->l:Ljava/lang/String;

    .line 314
    .line 315
    const/4 v3, 0x1

    .line 316
    invoke-static {v2, v3, v5, v6}, Lcom/ogury/ad/internal/r6;->a(Ljava/lang/String;ZLcom/ogury/ad/internal/p6;Lcom/ogury/ad/internal/c8;)V

    .line 317
    .line 318
    .line 319
    :goto_4
    iget-object v0, v0, Lcom/ogury/ad/internal/k;->e:Lcom/ogury/ad/internal/l5;

    .line 320
    .line 321
    sget-object v2, Lcom/ogury/ad/internal/ra;->o:Lcom/ogury/ad/internal/ra;

    .line 322
    .line 323
    iget-object v3, v1, Lcom/ogury/ad/internal/m;->a:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-static {v3}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lcom/ogury/ad/internal/b;

    .line 330
    .line 331
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    new-instance v5, Lkotlin/Pair;

    .line 336
    .line 337
    invoke-direct {v5, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    new-instance v6, Lkotlin/Pair;

    .line 345
    .line 346
    invoke-direct {v6, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v4, v1, Lcom/ogury/ad/internal/m;->a:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-static {v4}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lcom/ogury/ad/internal/b;

    .line 356
    .line 357
    if-eqz v4, :cond_b

    .line 358
    .line 359
    iget-object v4, v4, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/q4;

    .line 360
    .line 361
    if-eqz v4, :cond_b

    .line 362
    .line 363
    iget-object v4, v4, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/r4;

    .line 364
    .line 365
    if-eqz v4, :cond_b

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_a

    .line 372
    .line 373
    const/4 v7, 0x1

    .line 374
    if-ne v4, v7, :cond_9

    .line 375
    .line 376
    move-object/from16 v7, p4

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :cond_a
    move-object/from16 v7, p3

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_b
    move-object/from16 v7, p1

    .line 387
    .line 388
    :goto_5
    new-instance v4, Lkotlin/Pair;

    .line 389
    .line 390
    move-object/from16 v8, p5

    .line 391
    .line 392
    invoke-direct {v4, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    filled-new-array {v5, v6, v4}, [Lkotlin/Pair;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v4}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v0, v2, v3, v4}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/ra;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 404
    .line 405
    .line 406
    return-object v1
.end method

.method public static final a(Lcom/ogury/ad/internal/k;Lcom/ogury/ad/internal/c;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Ljava/lang/Throwable;ZZI)V
    .locals 4

    .line 407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p5, :cond_0

    .line 408
    sget-object v0, Lcom/ogury/ad/internal/qa;->n:Lcom/ogury/ad/internal/qa;

    goto :goto_0

    .line 409
    :cond_0
    sget-object v0, Lcom/ogury/ad/internal/qa;->o:Lcom/ogury/ad/internal/qa;

    .line 410
    :goto_0
    iget-object p0, p0, Lcom/ogury/ad/internal/k;->e:Lcom/ogury/ad/internal/l5;

    move-object v1, p4

    move-object p4, p3

    move-object p3, p2

    .line 411
    iget-object p2, p1, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 412
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    .line 413
    new-instance v2, Lkotlin/Pair;

    const-string v3, "from_ad_markup"

    invoke-direct {v2, v3, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    .line 415
    new-instance p6, Lkotlin/Pair;

    const-string v3, "reload"

    invoke-direct {p6, v3, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p7, :cond_1

    .line 416
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    .line 417
    :goto_1
    new-instance p7, Lkotlin/Pair;

    const-string v3, "webview_termination"

    invoke-direct {p7, v3, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    filled-new-array {v2, p6, p7}, [Lkotlin/Pair;

    move-result-object p5

    .line 419
    invoke-static {p5}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object p5

    .line 420
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p7

    const-string v1, "stacktrace"

    invoke-virtual {p6, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p6

    .line 421
    new-instance p7, Lcom/ogury/ad/internal/r2;

    .line 422
    iget-object p1, p1, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/rd;

    .line 423
    invoke-direct {p7, p1}, Lcom/ogury/ad/internal/r2;-><init>(Lcom/ogury/ad/internal/rd;)V

    move-object p1, v0

    .line 424
    invoke-virtual/range {p0 .. p7}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/qa;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/r2;)V

    return-void
.end method
