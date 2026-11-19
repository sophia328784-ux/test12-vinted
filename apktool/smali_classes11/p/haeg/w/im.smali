.class public final Lp/haeg/w/im;
.super Lp/haeg/w/da;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/z9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lp/haeg/w/im;",
        "Lp/haeg/w/z9;",
        "Lp/haeg/w/da;",
        "Lp/haeg/w/mq;",
        "params",
        "Lp/haeg/w/aa;",
        "dataEnricherCallback",
        "",
        "a",
        "Lorg/json/JSONObject;",
        "jsonData",
        "",
        "g",
        "Ljava/lang/String;",
        "clickUrl",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineDispatcher",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0, p1}, Lp/haeg/w/da;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lvz5;->a:Laj5;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lp/haeg/w/im;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/im;)Ljava/lang/String;
    .locals 0

    .line 333
    iget-object p0, p0, Lp/haeg/w/im;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 13

    .line 1
    const-string v0, "</Linear>"

    .line 2
    .line 3
    const-string v1, "video"

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    const-string v3, "<MediaFiles"

    .line 8
    .line 9
    const-string v4, "vasttag"

    .line 10
    .line 11
    const-string v5, "</VideoClicks>"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object v6

    .line 17
    :cond_0
    :try_start_0
    const-string v7, "ah_meta_data"

    .line 18
    .line 19
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    const-string v8, "native"

    .line 28
    .line 29
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    const-string v8, "link"

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_f

    .line 44
    .line 45
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_3

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_4
    iput-object v2, p0, Lp/haeg/w/im;->g:Ljava/lang/String;

    .line 66
    .line 67
    const-string p0, "assets"

    .line 68
    .line 69
    invoke-virtual {v7, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v8, 0x0

    .line 82
    move v9, v8

    .line 83
    :goto_0
    if-ge v9, v7, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_6

    .line 94
    .line 95
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception p0

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    :goto_1
    if-eqz v6, :cond_f

    .line 107
    .line 108
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_8

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_8
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v1, "<ClickThrough"

    .line 124
    .line 125
    invoke-static {p0, v1, v8}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v7, "<ClickThrough><![CDATA["

    .line 139
    .line 140
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, "]]></ClickThrough>"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v5, v8}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/4 v9, 0x6

    .line 165
    const/4 v10, 0x1

    .line 166
    const/4 v11, 0x2

    .line 167
    if-eqz v7, :cond_b

    .line 168
    .line 169
    filled-new-array {v5}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p0, v0, v8, v9}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ge v0, v11, :cond_a

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_a
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v12, "<VideoClicks>"

    .line 216
    .line 217
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {p0, v3, v8}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_d

    .line 235
    .line 236
    filled-new-array {v3}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {p0, v0, v8, v9}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ge v0, v11, :cond_c

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_c
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_d
    filled-new-array {v0}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {p0, v3, v8, v9}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-ge v3, v11, :cond_e

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_e
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {v6, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    .line 322
    :cond_f
    :goto_3
    return-object p1

    .line 323
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 324
    .line 325
    .line 326
    return-object p1
.end method

.method public a(Lp/haeg/w/mq;Lp/haeg/w/aa;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    sget-object v0, Lp/haeg/w/ea;->c:Lp/haeg/w/ea;

    new-instance v1, Lp/haeg/w/im$a;

    invoke-direct {v1, p0, p1}, Lp/haeg/w/im$a;-><init>(Lp/haeg/w/im;Lp/haeg/w/mq;)V

    .line 328
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    sget-object v0, Lp/haeg/w/ea;->e:Lp/haeg/w/ea;

    new-instance v1, Lp/haeg/w/im$b;

    invoke-direct {v1, p0}, Lp/haeg/w/im$b;-><init>(Lp/haeg/w/im;)V

    .line 330
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    .line 332
    invoke-virtual {p0, p1, p2, v0}, Lp/haeg/w/da;->a(Lp/haeg/w/mq;Lp/haeg/w/aa;[Lkotlin/Pair;)V

    return-void
.end method
