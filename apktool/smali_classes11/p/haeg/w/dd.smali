.class public Lp/haeg/w/dd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/fk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/dd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/haeg/w/fk<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lp/haeg/w/wc;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/appharbr/sdk/engine/AdSdk;

.field public final h:Lcom/appharbr/sdk/engine/adformat/AdFormat;

.field public i:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public final j:Ljava/lang/String;

.field public k:Z

.field public l:Lp/haeg/w/dd$a;

.field public final m:Lp/haeg/w/ed;

.field public n:Z


# direct methods
.method public constructor <init>(Lp/haeg/w/wc;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Lp/haeg/w/ed;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp/haeg/w/dd;->n:Z

    .line 6
    .line 7
    iput-object p1, p0, Lp/haeg/w/dd;->e:Lp/haeg/w/wc;

    .line 8
    .line 9
    iput-object p2, p0, Lp/haeg/w/dd;->g:Lcom/appharbr/sdk/engine/AdSdk;

    .line 10
    .line 11
    iput-object p3, p0, Lp/haeg/w/dd;->h:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 12
    .line 13
    iput-object p4, p0, Lp/haeg/w/dd;->j:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lp/haeg/w/dd;->m:Lp/haeg/w/ed;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lp/haeg/w/if;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 386
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/haeg/w/dd;->m:Lp/haeg/w/ed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/ed;->f()Lp/haeg/w/pt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "tns:Response"

    .line 13
    .line 14
    invoke-static {v0, p1, v2, v1}, Lp/haeg/w/st;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/rt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lp/haeg/w/rt;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v5, Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v5, v4, v2}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lp/haeg/w/dd;->a(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lp/haeg/w/dd;->l:Lp/haeg/w/dd$a;

    .line 48
    .line 49
    sget-object v4, Lp/haeg/w/dd$a;->d:Lp/haeg/w/dd$a;

    .line 50
    .line 51
    if-ne v2, v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "<tns:AdType Value=\"4\"/>"

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v4, Lp/haeg/w/dd$a;->b:Lp/haeg/w/dd$a;

    .line 68
    .line 69
    :cond_0
    iput-object v4, p0, Lp/haeg/w/dd;->l:Lp/haeg/w/dd$a;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    iput-boolean v3, p0, Lp/haeg/w/dd;->n:Z

    .line 78
    .line 79
    iget-object v2, p0, Lp/haeg/w/dd;->l:Lp/haeg/w/dd$a;

    .line 80
    .line 81
    sget-object v4, Lp/haeg/w/dd$a;->b:Lp/haeg/w/dd$a;

    .line 82
    .line 83
    if-ne v2, v4, :cond_2

    .line 84
    .line 85
    invoke-static {v0}, Lp/haeg/w/yy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lp/haeg/w/dd;->c:Ljava/lang/String;

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_2
    iput-object v0, p0, Lp/haeg/w/dd;->d:Ljava/lang/String;

    .line 94
    .line 95
    iput-boolean v3, p0, Lp/haeg/w/dd;->k:Z

    .line 96
    .line 97
    sget-object v0, Lp/haeg/w/dd$a;->c:Lp/haeg/w/dd$a;

    .line 98
    .line 99
    iput-object v0, p0, Lp/haeg/w/dd;->l:Lp/haeg/w/dd$a;

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lp/haeg/w/dd;->m:Lp/haeg/w/ed;

    .line 104
    .line 105
    invoke-virtual {v0}, Lp/haeg/w/ed;->a()Lp/haeg/w/pt;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v4, p0, Lp/haeg/w/dd;->e:Lp/haeg/w/wc;

    .line 110
    .line 111
    invoke-virtual {v4}, Lp/haeg/w/wc;->f()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, p0, Lp/haeg/w/dd;->e:Lp/haeg/w/wc;

    .line 120
    .line 121
    invoke-virtual {v5}, Lp/haeg/w/wc;->i()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v0, p1, v4, v5}, Lp/haeg/w/st;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/rt;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Lp/haeg/w/rt;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    instance-of v4, v4, Ljava/util/Map;

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lp/haeg/w/rt;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/Map;

    .line 148
    .line 149
    iput-object v0, p0, Lp/haeg/w/dd;->f:Ljava/util/Map;

    .line 150
    .line 151
    iget-object v4, p0, Lp/haeg/w/dd;->e:Lp/haeg/w/wc;

    .line 152
    .line 153
    invoke-virtual {v4}, Lp/haeg/w/wc;->f()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, p0, Lp/haeg/w/dd;->a:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    iget-object v0, p0, Lp/haeg/w/dd;->f:Ljava/util/Map;

    .line 172
    .line 173
    iget-object v4, p0, Lp/haeg/w/dd;->e:Lp/haeg/w/wc;

    .line 174
    .line 175
    invoke-virtual {v4}, Lp/haeg/w/wc;->f()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    iput-object v0, p0, Lp/haeg/w/dd;->a:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    const-string v4, "<crid>"

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    iget-object v0, p0, Lp/haeg/w/dd;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lp/haeg/w/dd;->a:Ljava/lang/String;

    .line 218
    .line 219
    :cond_4
    iget-object v0, p0, Lp/haeg/w/dd;->f:Ljava/util/Map;

    .line 220
    .line 221
    iget-object v4, p0, Lp/haeg/w/dd;->e:Lp/haeg/w/wc;

    .line 222
    .line 223
    invoke-virtual {v4}, Lp/haeg/w/wc;->j()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    iput-object v0, p0, Lp/haeg/w/dd;->b:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v0, :cond_5

    .line 240
    .line 241
    iget-object v0, p0, Lp/haeg/w/dd;->f:Ljava/util/Map;

    .line 242
    .line 243
    iget-object v4, p0, Lp/haeg/w/dd;->e:Lp/haeg/w/wc;

    .line 244
    .line 245
    invoke-virtual {v4}, Lp/haeg/w/wc;->j()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    iput-object v0, p0, Lp/haeg/w/dd;->b:Ljava/lang/String;

    .line 266
    .line 267
    :cond_5
    iget-object v0, p0, Lp/haeg/w/dd;->f:Ljava/util/Map;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Lp/haeg/w/dd;->a(Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v0, p0, Lp/haeg/w/dd;->k:Z

    .line 273
    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    iget-object v0, p0, Lp/haeg/w/dd;->f:Ljava/util/Map;

    .line 277
    .line 278
    iget-object v4, p0, Lp/haeg/w/dd;->e:Lp/haeg/w/wc;

    .line 279
    .line 280
    invoke-virtual {v4}, Lp/haeg/w/wc;->o()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    if-nez v0, :cond_6

    .line 295
    .line 296
    iget-object v0, p0, Lp/haeg/w/dd;->f:Ljava/util/Map;

    .line 297
    .line 298
    iget-object v4, p0, Lp/haeg/w/dd;->e:Lp/haeg/w/wc;

    .line 299
    .line 300
    invoke-virtual {v4}, Lp/haeg/w/wc;->o()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 309
    .line 310
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_7

    .line 325
    .line 326
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v4, "video"

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    move v2, v3

    .line 341
    :cond_7
    iput-boolean v2, p0, Lp/haeg/w/dd;->k:Z

    .line 342
    .line 343
    :cond_8
    :goto_0
    iget-object v0, p0, Lp/haeg/w/dd;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    const-class v0, Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 352
    .line 353
    invoke-static {v0, p1, v1}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 358
    .line 359
    if-eqz p1, :cond_9

    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getCreativeId()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iput-object p1, p0, Lp/haeg/w/dd;->a:Ljava/lang/String;

    .line 366
    .line 367
    :cond_9
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 368
    iget-object p1, p0, Lp/haeg/w/dd;->i:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 369
    :cond_0
    const-string p1, "com.fyber.inneractive.sdk.external.InneractiveAdSpotManager"

    invoke-static {p1}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 370
    const-string p1, "com.fyber.inneractive.sdk.external.InneractiveAdSpot"

    invoke-static {p1}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 371
    const-string p1, "com.fyber.inneractive.sdk.external.ImpressionData"

    invoke-static {p1}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 372
    const-string p1, "com.fyber.inneractive.sdk.external.InneractiveFullscreenUnitController"

    invoke-static {p1}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 373
    :cond_1
    iget-object p1, p0, Lp/haeg/w/dd;->m:Lp/haeg/w/ed;

    .line 374
    invoke-virtual {p1}, Lp/haeg/w/ed;->d()Lp/haeg/w/pt;

    move-result-object p1

    .line 375
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v0

    const/16 v1, 0x32

    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 377
    const-class v2, Ljava/util/Map;

    invoke-static {p1, v2, v0, v1}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 378
    iput-boolean v0, p0, Lp/haeg/w/dd;->k:Z

    .line 379
    iput-boolean v0, p0, Lp/haeg/w/dd;->n:Z

    .line 380
    sget-object v0, Lp/haeg/w/dd$a;->d:Lp/haeg/w/dd$a;

    iput-object v0, p0, Lp/haeg/w/dd;->l:Lp/haeg/w/dd$a;

    .line 381
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 382
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-virtual {p0, v1}, Lp/haeg/w/dd;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 383
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    iput-object p1, p0, Lp/haeg/w/dd;->i:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 384
    invoke-virtual {p0, p1}, Lp/haeg/w/dd;->a(Ljava/lang/Object;)V

    .line 385
    iget-object p1, p0, Lp/haeg/w/dd;->i:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-virtual {p0, p1}, Lp/haeg/w/dd;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 387
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    iget-object v0, p0, Lp/haeg/w/dd;->e:Lp/haeg/w/wc;

    invoke-virtual {v0}, Lp/haeg/w/wc;->e()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 389
    iget-object v0, p0, Lp/haeg/w/dd;->e:Lp/haeg/w/wc;

    invoke-virtual {v0}, Lp/haeg/w/wc;->e()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    .line 390
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lp/haeg/w/dd$a;->a(I)Lp/haeg/w/dd$a;

    move-result-object p1

    iput-object p1, p0, Lp/haeg/w/dd;->l:Lp/haeg/w/dd$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 391
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 5
    .param p1    # Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 392
    iget-object v0, p0, Lp/haeg/w/dd;->h:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    invoke-virtual {p0, p1}, Lp/haeg/w/dd;->b(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    move-result p0

    return p0

    .line 394
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/haeg/w/dd;->m:Lp/haeg/w/ed;

    .line 395
    invoke-virtual {v0}, Lp/haeg/w/ed;->e()Lp/haeg/w/pt;

    move-result-object v0

    iget-object v1, p0, Lp/haeg/w/dd;->e:Lp/haeg/w/wc;

    .line 396
    invoke-virtual {v1}, Lp/haeg/w/wc;->h()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    move-result-object v1

    iget-object v2, p0, Lp/haeg/w/dd;->g:Lcom/appharbr/sdk/engine/AdSdk;

    iget-object v3, p0, Lp/haeg/w/dd;->h:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    invoke-virtual {v1, v2, v3}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getActualMd(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Integer;

    move-result-object v1

    .line 397
    const-class v2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    invoke-static {v0, v2, p1, v1}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 398
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 399
    :cond_2
    iget-object v1, p0, Lp/haeg/w/dd;->m:Lp/haeg/w/ed;

    .line 400
    invoke-virtual {v1}, Lp/haeg/w/ed;->b()Lp/haeg/w/pt;

    move-result-object v1

    iget-object v2, p0, Lp/haeg/w/dd;->j:Ljava/lang/String;

    iget-object v3, p0, Lp/haeg/w/dd;->e:Lp/haeg/w/wc;

    .line 401
    invoke-virtual {v3}, Lp/haeg/w/wc;->n()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    move-result-object v3

    iget-object v4, p0, Lp/haeg/w/dd;->g:Lcom/appharbr/sdk/engine/AdSdk;

    iget-object p0, p0, Lp/haeg/w/dd;->h:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    invoke-virtual {v3, v4, p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getActualMd(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Integer;

    move-result-object p0

    .line 402
    invoke-static {v1, p1, v2, p0}, Lp/haeg/w/st;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/rt;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public b()V
    .locals 0

    .line 204
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp/haeg/w/dd;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lp/haeg/w/dd;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lp/haeg/w/dd;->l:Lp/haeg/w/dd$a;

    .line 12
    .line 13
    sget-object v1, Lp/haeg/w/dd$a;->c:Lp/haeg/w/dd$a;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lp/haeg/w/dd;->m:Lp/haeg/w/ed;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/haeg/w/ed;->h()Lp/haeg/w/pt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lp/haeg/w/dd;->e:Lp/haeg/w/wc;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/haeg/w/wc;->l()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, Lp/haeg/w/dd;->e:Lp/haeg/w/wc;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp/haeg/w/wc;->l()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getMl()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v0, p0, Lp/haeg/w/dd;->e:Lp/haeg/w/wc;

    .line 44
    .line 45
    invoke-virtual {v0}, Lp/haeg/w/wc;->l()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lp/haeg/w/dd;->g:Lcom/appharbr/sdk/engine/AdSdk;

    .line 50
    .line 51
    iget-object v4, p0, Lp/haeg/w/dd;->h:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v4}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getActualMd(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v2, p1

    .line 59
    invoke-static/range {v1 .. v6}, Lp/haeg/w/st;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)Lp/haeg/w/rt;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v1, v2

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, Lp/haeg/w/dd;->d:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lp/haeg/w/dd;->m:Lp/haeg/w/ed;

    .line 76
    .line 77
    invoke-virtual {p1}, Lp/haeg/w/ed;->g()Lp/haeg/w/pt;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p1, p0, Lp/haeg/w/dd;->e:Lp/haeg/w/wc;

    .line 82
    .line 83
    invoke-virtual {p1}, Lp/haeg/w/wc;->m()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object p1, p0, Lp/haeg/w/dd;->e:Lp/haeg/w/wc;

    .line 92
    .line 93
    invoke-virtual {p1}, Lp/haeg/w/wc;->m()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getMl()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object p1, p0, Lp/haeg/w/dd;->e:Lp/haeg/w/wc;

    .line 102
    .line 103
    invoke-virtual {p1}, Lp/haeg/w/wc;->m()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v3, p0, Lp/haeg/w/dd;->g:Lcom/appharbr/sdk/engine/AdSdk;

    .line 108
    .line 109
    iget-object v5, p0, Lp/haeg/w/dd;->h:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 110
    .line 111
    invoke-virtual {p1, v3, v5}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getActualMd(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static/range {v0 .. v5}, Lp/haeg/w/st;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)Lp/haeg/w/rt;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_0
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    iput-object p1, p0, Lp/haeg/w/dd;->d:Ljava/lang/String;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    move-object v1, p1

    .line 132
    iget-object p1, p0, Lp/haeg/w/dd;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    const-string p1, "com.fyber.inneractive.sdk.ui.IAmraidWebViewController"

    .line 141
    .line 142
    invoke-static {p1}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-class v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 154
    .line 155
    invoke-static {v0, v1, p1}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object v1, p1

    .line 160
    :cond_3
    iget-object p1, p0, Lp/haeg/w/dd;->e:Lp/haeg/w/wc;

    .line 161
    .line 162
    invoke-virtual {p1}, Lp/haeg/w/wc;->k()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, Lp/haeg/w/dd;->m:Lp/haeg/w/ed;

    .line 167
    .line 168
    invoke-virtual {v0}, Lp/haeg/w/ed;->c()Lp/haeg/w/pt;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getMl()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {p1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-static/range {v0 .. v5}, Lp/haeg/w/st;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)Lp/haeg/w/rt;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    invoke-virtual {p1}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    iput-object p1, p0, Lp/haeg/w/dd;->c:Ljava/lang/String;

    .line 198
    .line 199
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 1
    .param p1    # Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 200
    :try_start_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/haeg/w/dd;->c(Ljava/lang/Object;)Lp/haeg/w/rt;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 201
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V

    .line 202
    :try_start_1
    invoke-virtual {p0, p1}, Lp/haeg/w/dd;->c(Ljava/lang/Object;)Lp/haeg/w/rt;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 p0, 0x0

    .line 203
    :goto_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 22
    iget-object p0, p0, Lp/haeg/w/dd;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lp/haeg/w/rt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lp/haeg/w/rt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/haeg/w/dd;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/dd;->e:Lp/haeg/w/wc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/haeg/w/wc;->n()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lp/haeg/w/dd;->g:Lcom/appharbr/sdk/engine/AdSdk;

    .line 10
    .line 11
    iget-object p0, p0, Lp/haeg/w/dd;->h:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getActualMd(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, v0, p0}, Lp/haeg/w/st;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/rt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/dd;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/dd;->i:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lp/haeg/w/nw;->a:Lp/haeg/w/nw;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/dd;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/haeg/w/nw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lp/haeg/w/dd;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/dd;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getData()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/dd;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/haeg/w/dd;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lp/haeg/w/dd;->l:Lp/haeg/w/dd$a;

    .line 6
    .line 7
    sget-object v0, Lp/haeg/w/dd$a;->c:Lp/haeg/w/dd$a;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/haeg/w/dd;->i:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 3
    .line 4
    iput-object v0, p0, Lp/haeg/w/dd;->f:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/dd;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lp/haeg/w/dd;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lp/haeg/w/dd;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lp/haeg/w/dd;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lp/haeg/w/dd;->k:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lp/haeg/w/dd;->n:Z

    .line 18
    .line 19
    return-void
.end method
