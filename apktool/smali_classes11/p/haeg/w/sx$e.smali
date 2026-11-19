.class public final Lp/haeg/w/sx$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/sx;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lp/haeg/w/sx;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lp/haeg/w/sx;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/sx$e;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/sx$e;->b:Lp/haeg/w/sx;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/sx$e;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/haeg/w/sx$e;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "MAIN_IMAGE"

    .line 4
    .line 5
    const-string v2, "APP_ICON"

    .line 6
    .line 7
    const-string v3, "url"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, Lp/haeg/w/sx$e;->b:Lp/haeg/w/sx;

    .line 25
    .line 26
    invoke-static {v5, v0}, Lp/haeg/w/sx;->a(Lp/haeg/w/sx;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lp/haeg/w/sx$e;->a:Lorg/json/JSONObject;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v5, p0, Lp/haeg/w/sx$e;->b:Lp/haeg/w/sx;

    .line 50
    .line 51
    invoke-static {v5, v0}, Lp/haeg/w/sx;->a(Lp/haeg/w/sx;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, v4

    .line 57
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_a

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lp/haeg/w/sx$e;->c:Lorg/json/JSONObject;

    .line 66
    .line 67
    const-string v5, "icon"

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v5, p0, Lp/haeg/w/sx$e;->c:Lorg/json/JSONObject;

    .line 74
    .line 75
    const-string v6, "image"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    iget-object v5, p0, Lp/haeg/w/sx$e;->c:Lorg/json/JSONObject;

    .line 84
    .line 85
    const-string v6, "mainImage"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_3
    instance-of v6, v0, Lorg/json/JSONObject;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    check-cast v0, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    instance-of v6, v0, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v0, v4

    .line 110
    :goto_1
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v6, p0, Lp/haeg/w/sx$e;->b:Lp/haeg/w/sx;

    .line 113
    .line 114
    invoke-static {v6, v0}, Lp/haeg/w/sx;->a(Lp/haeg/w/sx;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    instance-of v0, v5, Lorg/json/JSONObject;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    check-cast v5, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    instance-of v0, v5, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    move-object v0, v5

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    move-object v0, v4

    .line 141
    :goto_2
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v5, p0, Lp/haeg/w/sx$e;->b:Lp/haeg/w/sx;

    .line 144
    .line 145
    invoke-static {v5, v0}, Lp/haeg/w/sx;->a(Lp/haeg/w/sx;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_3

    .line 150
    :cond_9
    move-object v0, v4

    .line 151
    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_13

    .line 158
    .line 159
    :cond_b
    iget-object v5, p0, Lp/haeg/w/sx$e;->c:Lorg/json/JSONObject;

    .line 160
    .line 161
    const-string v6, "native"

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_c

    .line 168
    .line 169
    const-string v6, "assets"

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_4

    .line 176
    :cond_c
    move-object v5, v4

    .line 177
    :goto_4
    if-eqz v5, :cond_13

    .line 178
    .line 179
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v6, 0x0

    .line 184
    move v7, v6

    .line 185
    move-object v6, v4

    .line 186
    :goto_5
    if-ge v7, v0, :cond_11

    .line 187
    .line 188
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-eqz v8, :cond_d

    .line 193
    .line 194
    const-string v9, "img"

    .line 195
    .line 196
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    goto :goto_6

    .line 201
    :cond_d
    move-object v8, v4

    .line 202
    :goto_6
    if-eqz v8, :cond_10

    .line 203
    .line 204
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-eqz v9, :cond_10

    .line 209
    .line 210
    iget-object v10, p0, Lp/haeg/w/sx$e;->b:Lp/haeg/w/sx;

    .line 211
    .line 212
    invoke-static {v10, v9}, Lp/haeg/w/sx;->a(Lp/haeg/w/sx;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-eqz v9, :cond_10

    .line 217
    .line 218
    const-string v10, "type"

    .line 219
    .line 220
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    const/4 v10, 0x1

    .line 225
    if-eq v8, v10, :cond_f

    .line 226
    .line 227
    const/4 v10, 0x3

    .line 228
    if-eq v8, v10, :cond_e

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_e
    if-nez v6, :cond_10

    .line 232
    .line 233
    move-object v6, v9

    .line 234
    goto :goto_7

    .line 235
    :cond_f
    move-object v4, v9

    .line 236
    goto :goto_8

    .line 237
    :cond_10
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_11
    :goto_8
    if-nez v4, :cond_12

    .line 241
    .line 242
    move-object v0, v6

    .line 243
    goto :goto_9

    .line 244
    :cond_12
    move-object v0, v4

    .line 245
    :cond_13
    :goto_9
    if-eqz v0, :cond_14

    .line 246
    .line 247
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_15

    .line 252
    .line 253
    :cond_14
    iget-object v0, p0, Lp/haeg/w/sx$e;->b:Lp/haeg/w/sx;

    .line 254
    .line 255
    iget-object v3, p0, Lp/haeg/w/sx$e;->c:Lorg/json/JSONObject;

    .line 256
    .line 257
    const-string v4, "iconUrl"

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v0, v3}, Lp/haeg/w/sx;->a(Lp/haeg/w/sx;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_15

    .line 268
    .line 269
    iget-object v0, p0, Lp/haeg/w/sx$e;->b:Lp/haeg/w/sx;

    .line 270
    .line 271
    iget-object v3, p0, Lp/haeg/w/sx$e;->c:Lorg/json/JSONObject;

    .line 272
    .line 273
    const-string v4, "image_link"

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v0, v3}, Lp/haeg/w/sx;->a(Lp/haeg/w/sx;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_15
    if-eqz v0, :cond_16

    .line 284
    .line 285
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_17

    .line 290
    .line 291
    :cond_16
    iget-object v0, p0, Lp/haeg/w/sx$e;->b:Lp/haeg/w/sx;

    .line 292
    .line 293
    iget-object v3, p0, Lp/haeg/w/sx$e;->c:Lorg/json/JSONObject;

    .line 294
    .line 295
    invoke-static {v0, v3, v2}, Lp/haeg/w/sx;->a(Lp/haeg/w/sx;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v0, v2}, Lp/haeg/w/sx;->a(Lp/haeg/w/sx;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_17

    .line 304
    .line 305
    iget-object v0, p0, Lp/haeg/w/sx$e;->b:Lp/haeg/w/sx;

    .line 306
    .line 307
    iget-object v2, p0, Lp/haeg/w/sx$e;->c:Lorg/json/JSONObject;

    .line 308
    .line 309
    invoke-static {v0, v2, v1}, Lp/haeg/w/sx;->a(Lp/haeg/w/sx;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v0, v1}, Lp/haeg/w/sx;->a(Lp/haeg/w/sx;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :cond_17
    if-eqz v0, :cond_19

    .line 318
    .line 319
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_18

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_18
    return-object v0

    .line 327
    :cond_19
    :goto_a
    new-instance v0, Lp/haeg/w/sx$e$a;

    .line 328
    .line 329
    iget-object v1, p0, Lp/haeg/w/sx$e;->c:Lorg/json/JSONObject;

    .line 330
    .line 331
    iget-object v2, p0, Lp/haeg/w/sx$e;->b:Lp/haeg/w/sx;

    .line 332
    .line 333
    invoke-direct {v0, v1, v2}, Lp/haeg/w/sx$e$a;-><init>(Lorg/json/JSONObject;Lp/haeg/w/sx;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lp/haeg/w/ow;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/String;

    .line 341
    .line 342
    if-nez v0, :cond_1a

    .line 343
    .line 344
    new-instance v0, Lp/haeg/w/sx$e$b;

    .line 345
    .line 346
    iget-object v1, p0, Lp/haeg/w/sx$e;->c:Lorg/json/JSONObject;

    .line 347
    .line 348
    iget-object p0, p0, Lp/haeg/w/sx$e;->b:Lp/haeg/w/sx;

    .line 349
    .line 350
    invoke-direct {v0, v1, p0}, Lp/haeg/w/sx$e$b;-><init>(Lorg/json/JSONObject;Lp/haeg/w/sx;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lp/haeg/w/ow;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Ljava/lang/String;

    .line 358
    .line 359
    return-object p0

    .line 360
    :cond_1a
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/sx$e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
