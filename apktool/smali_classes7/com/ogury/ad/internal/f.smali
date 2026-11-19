.class public final Lcom/ogury/ad/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/ad/internal/x2;


# instance fields
.field public final a:Lcom/ogury/ad/internal/c8;

.field public final b:Lcom/ogury/ad/internal/v6;

.field public final c:Lcom/ogury/ad/internal/x4;

.field public final d:Lcom/ogury/ad/internal/l5;

.field public e:Z

.field public f:Lcom/ogury/ad/internal/b;

.field public g:Lcom/ogury/ad/internal/w2;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

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
    sget-object v1, Lcom/ogury/ad/internal/v6;->a:Lcom/ogury/ad/internal/v6;

    .line 60
    .line 61
    sget-object v2, Lcom/ogury/ad/internal/x4;->a:Lcom/ogury/ad/internal/x4;

    .line 62
    .line 63
    sget-object v3, Lcom/ogury/ad/internal/l5;->e:Lcom/ogury/ad/internal/i5;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Lcom/ogury/ad/internal/i5;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/l5;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/ogury/ad/internal/f;->a:Lcom/ogury/ad/internal/c8;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/ogury/ad/internal/f;->b:Lcom/ogury/ad/internal/v6;

    .line 91
    .line 92
    iput-object v2, p0, Lcom/ogury/ad/internal/f;->c:Lcom/ogury/ad/internal/x4;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/ogury/ad/internal/f;->d:Lcom/ogury/ad/internal/l5;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ogury/ad/internal/f;->f:Lcom/ogury/ad/internal/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_a

    .line 8
    .line 9
    :cond_0
    iget-boolean v2, v0, Lcom/ogury/ad/internal/f;->e:Z

    .line 10
    .line 11
    if-nez v2, :cond_c

    .line 12
    .line 13
    const/high16 v2, 0x42480000    # 50.0f

    .line 14
    .line 15
    cmpl-float v2, p1, v2

    .line 16
    .line 17
    if-ltz v2, :cond_c

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Lcom/ogury/ad/internal/f;->e:Z

    .line 21
    .line 22
    sget-object v3, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 23
    .line 24
    sget-object v4, Lcom/ogury/core/internal/LogTag;->MRAID:Lcom/ogury/core/internal/LogTag;

    .line 25
    .line 26
    sget-object v5, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 27
    .line 28
    iget-object v6, v1, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v8, "new impression: "

    .line 33
    .line 34
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v3, v4, v5, v6}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcom/ogury/ad/internal/f;->g:Lcom/ogury/ad/internal/w2;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v3, v4}, Lcom/ogury/ad/internal/w2;->a(Lcom/ogury/ad/internal/x2;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v3, v0, Lcom/ogury/ad/internal/f;->d:Lcom/ogury/ad/internal/l5;

    .line 57
    .line 58
    sget-object v5, Lcom/ogury/ad/internal/ra;->t:Lcom/ogury/ad/internal/ra;

    .line 59
    .line 60
    iget-boolean v6, v1, Lcom/ogury/ad/internal/b;->H:Z

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v13, "from_ad_markup"

    .line 69
    .line 70
    invoke-direct {v7, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v1, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/j3;

    .line 74
    .line 75
    iget-object v6, v6, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/k3;

    .line 76
    .line 77
    invoke-static {v6}, Lcom/ogury/ad/internal/m3;->a(Lcom/ogury/ad/internal/k3;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v8, Lkotlin/Pair;

    .line 82
    .line 83
    const-string v14, "impression_source"

    .line 84
    .line 85
    invoke-direct {v8, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v9, Lkotlin/Pair;

    .line 93
    .line 94
    const-string v10, "exposure"

    .line 95
    .line 96
    invoke-direct {v9, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/q4;

    .line 100
    .line 101
    iget-object v6, v6, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/r4;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const-string v15, "format"

    .line 111
    .line 112
    const-string v16, "sdk"

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    if-ne v6, v2, :cond_2

    .line 117
    .line 118
    move-object/from16 v6, v16

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    move-object v6, v15

    .line 126
    :goto_1
    new-instance v10, Lkotlin/Pair;

    .line 127
    .line 128
    const-string v11, "loaded_source"

    .line 129
    .line 130
    invoke-direct {v10, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v6, v1, Lcom/ogury/ad/internal/b;->J:Z

    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move-object v12, v11

    .line 140
    new-instance v11, Lkotlin/Pair;

    .line 141
    .line 142
    const-string v4, "reload"

    .line 143
    .line 144
    invoke-direct {v11, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget v6, v1, Lcom/ogury/ad/internal/b;->K:I

    .line 148
    .line 149
    if-lez v6, :cond_4

    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :goto_2
    move-object/from16 v17, v12

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const/4 v6, 0x0

    .line 159
    goto :goto_2

    .line 160
    :goto_3
    new-instance v12, Lkotlin/Pair;

    .line 161
    .line 162
    const-string v2, "webview_termination"

    .line 163
    .line 164
    invoke-direct {v12, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v6, v17

    .line 168
    .line 169
    filled-new-array/range {v7 .. v12}, [Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v7}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v3, v5, v1, v7}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/ra;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v1, Lcom/ogury/ad/internal/b;->e:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-lez v3, :cond_5

    .line 187
    .line 188
    iget-object v3, v0, Lcom/ogury/ad/internal/f;->a:Lcom/ogury/ad/internal/c8;

    .line 189
    .line 190
    iget-object v5, v1, Lcom/ogury/ad/internal/b;->e:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v7, Lcom/ogury/core/internal/network/NetworkRequest;

    .line 199
    .line 200
    iget-object v8, v3, Lcom/ogury/ad/internal/c8;->a:Lcom/ogury/ad/internal/i3;

    .line 201
    .line 202
    iget-object v8, v8, Lcom/ogury/ad/internal/i3;->b:Lcom/ogury/ad/internal/ee;

    .line 203
    .line 204
    const-string v9, "GET"

    .line 205
    .line 206
    const-string v10, ""

    .line 207
    .line 208
    invoke-direct {v7, v5, v9, v10, v8}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Lcom/ogury/ad/internal/x7;

    .line 212
    .line 213
    invoke-direct {v5, v3, v7}, Lcom/ogury/ad/internal/x7;-><init>(Lcom/ogury/ad/internal/c8;Lcom/ogury/core/internal/network/NetworkRequest;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lcom/ogury/ad/internal/y1;

    .line 217
    .line 218
    invoke-direct {v3, v5}, Lcom/ogury/ad/internal/y1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    sget-object v5, Lcom/ogury/ad/internal/v7;->a:Lcom/ogury/ad/internal/v7;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object v5, v3, Lcom/ogury/ad/internal/y1;->c:Lkotlin/jvm/internal/Lambda;

    .line 227
    .line 228
    sget-object v5, Lcom/ogury/ad/internal/w7;->a:Lcom/ogury/ad/internal/w7;

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Lcom/ogury/ad/internal/y1;->b(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    iget-object v3, v0, Lcom/ogury/ad/internal/f;->c:Lcom/ogury/ad/internal/x4;

    .line 235
    .line 236
    new-instance v5, Lcom/ogury/ad/internal/de;

    .line 237
    .line 238
    const-string v7, "shown"

    .line 239
    .line 240
    invoke-direct {v5, v7, v1}, Lcom/ogury/ad/internal/de;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/b;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lcom/ogury/ad/internal/x4;->a(Lcom/ogury/ad/internal/w4;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    iget-object v3, v0, Lcom/ogury/ad/internal/f;->b:Lcom/ogury/ad/internal/v6;

    .line 250
    .line 251
    new-instance v5, Lcom/ogury/ad/internal/u6;

    .line 252
    .line 253
    iget-object v7, v1, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    .line 254
    .line 255
    const-string v8, "adDisplayed"

    .line 256
    .line 257
    invoke-direct {v5, v7, v8}, Lcom/ogury/ad/internal/u6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Lcom/ogury/ad/internal/v6;->a(Lcom/ogury/ad/internal/u6;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v1, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/j3;

    .line 267
    .line 268
    iget-object v3, v3, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/k3;

    .line 269
    .line 270
    sget-object v5, Lcom/ogury/ad/internal/k3;->b:Lcom/ogury/ad/internal/k3;

    .line 271
    .line 272
    if-ne v3, v5, :cond_c

    .line 273
    .line 274
    iget-object v3, v0, Lcom/ogury/ad/internal/f;->d:Lcom/ogury/ad/internal/l5;

    .line 275
    .line 276
    sget-object v5, Lcom/ogury/ad/internal/ra;->v:Lcom/ogury/ad/internal/ra;

    .line 277
    .line 278
    iget-boolean v7, v1, Lcom/ogury/ad/internal/b;->H:Z

    .line 279
    .line 280
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    new-instance v8, Lkotlin/Pair;

    .line 285
    .line 286
    invoke-direct {v8, v13, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v7, v1, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/j3;

    .line 290
    .line 291
    iget-object v7, v7, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/k3;

    .line 292
    .line 293
    invoke-static {v7}, Lcom/ogury/ad/internal/m3;->a(Lcom/ogury/ad/internal/k3;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    new-instance v9, Lkotlin/Pair;

    .line 298
    .line 299
    invoke-direct {v9, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v7, v1, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/j3;

    .line 303
    .line 304
    iget-boolean v7, v7, Lcom/ogury/ad/internal/j3;->a:Z

    .line 305
    .line 306
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    new-instance v10, Lkotlin/Pair;

    .line 311
    .line 312
    const-string v11, "is_paid"

    .line 313
    .line 314
    invoke-direct {v10, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v7, v1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/q4;

    .line 318
    .line 319
    iget-object v7, v7, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/r4;

    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_7

    .line 329
    .line 330
    const/4 v11, 0x1

    .line 331
    if-ne v7, v11, :cond_6

    .line 332
    .line 333
    move-object/from16 v7, v16

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_7
    move-object v7, v15

    .line 341
    :goto_5
    new-instance v11, Lkotlin/Pair;

    .line 342
    .line 343
    invoke-direct {v11, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-boolean v7, v1, Lcom/ogury/ad/internal/b;->J:Z

    .line 347
    .line 348
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    new-instance v12, Lkotlin/Pair;

    .line 353
    .line 354
    invoke-direct {v12, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget v7, v1, Lcom/ogury/ad/internal/b;->K:I

    .line 358
    .line 359
    if-lez v7, :cond_8

    .line 360
    .line 361
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    :goto_6
    move-object/from16 v18, v8

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_8
    const/4 v7, 0x0

    .line 369
    goto :goto_6

    .line 370
    :goto_7
    new-instance v8, Lkotlin/Pair;

    .line 371
    .line 372
    invoke-direct {v8, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v23, v8

    .line 376
    .line 377
    move-object/from16 v19, v9

    .line 378
    .line 379
    move-object/from16 v20, v10

    .line 380
    .line 381
    move-object/from16 v21, v11

    .line 382
    .line 383
    move-object/from16 v22, v12

    .line 384
    .line 385
    filled-new-array/range {v18 .. v23}, [Lkotlin/Pair;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {v7}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v3, v5, v1, v7}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/ra;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v1, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/j3;

    .line 397
    .line 398
    iget-boolean v3, v3, Lcom/ogury/ad/internal/j3;->a:Z

    .line 399
    .line 400
    if-eqz v3, :cond_c

    .line 401
    .line 402
    iget-object v3, v0, Lcom/ogury/ad/internal/f;->d:Lcom/ogury/ad/internal/l5;

    .line 403
    .line 404
    sget-object v5, Lcom/ogury/ad/internal/ra;->w:Lcom/ogury/ad/internal/ra;

    .line 405
    .line 406
    iget-boolean v7, v1, Lcom/ogury/ad/internal/b;->H:Z

    .line 407
    .line 408
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    new-instance v8, Lkotlin/Pair;

    .line 413
    .line 414
    invoke-direct {v8, v13, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v7, v1, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/j3;

    .line 418
    .line 419
    iget-object v7, v7, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/k3;

    .line 420
    .line 421
    invoke-static {v7}, Lcom/ogury/ad/internal/m3;->a(Lcom/ogury/ad/internal/k3;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    new-instance v9, Lkotlin/Pair;

    .line 426
    .line 427
    invoke-direct {v9, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v7, v1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/q4;

    .line 431
    .line 432
    iget-object v7, v7, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/r4;

    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_a

    .line 442
    .line 443
    const/4 v11, 0x1

    .line 444
    if-ne v7, v11, :cond_9

    .line 445
    .line 446
    move-object/from16 v15, v16

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_a
    :goto_8
    new-instance v7, Lkotlin/Pair;

    .line 454
    .line 455
    invoke-direct {v7, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-boolean v6, v1, Lcom/ogury/ad/internal/b;->J:Z

    .line 459
    .line 460
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    new-instance v10, Lkotlin/Pair;

    .line 465
    .line 466
    invoke-direct {v10, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget v4, v1, Lcom/ogury/ad/internal/b;->K:I

    .line 470
    .line 471
    if-lez v4, :cond_b

    .line 472
    .line 473
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    goto :goto_9

    .line 478
    :cond_b
    const/4 v4, 0x0

    .line 479
    :goto_9
    new-instance v6, Lkotlin/Pair;

    .line 480
    .line 481
    invoke-direct {v6, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    filled-new-array {v8, v9, v7, v10, v6}, [Lkotlin/Pair;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v2}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v3, v5, v1, v2}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/ra;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v0, Lcom/ogury/ad/internal/f;->b:Lcom/ogury/ad/internal/v6;

    .line 496
    .line 497
    new-instance v2, Lcom/ogury/ad/internal/u6;

    .line 498
    .line 499
    iget-object v1, v1, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    .line 500
    .line 501
    const-string v3, "adImpression"

    .line 502
    .line 503
    invoke-direct {v2, v1, v3}, Lcom/ogury/ad/internal/u6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-static {v2}, Lcom/ogury/ad/internal/v6;->a(Lcom/ogury/ad/internal/u6;)V

    .line 510
    .line 511
    .line 512
    :cond_c
    :goto_a
    return-void
.end method
