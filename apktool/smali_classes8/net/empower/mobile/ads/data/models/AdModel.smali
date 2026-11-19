.class public Lnet/empower/mobile/ads/data/models/AdModel;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\'\u001a\u00020(J\u0006\u0010)\u001a\u00020(J\u0006\u0010*\u001a\u00020(R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\tR\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tR\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\tR\u0011\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\tR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\tR\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\tR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\tR\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010!\u00a8\u0006+"
    }
    d2 = {
        "Lnet/empower/mobile/ads/data/models/AdModel;",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "zoneId",
        "",
        "<init>",
        "(Lorg/json/JSONObject;Ljava/lang/String;)V",
        "getZoneId",
        "()Ljava/lang/String;",
        "type",
        "Lnet/empower/mobile/ads/util/AdType;",
        "getType",
        "()Lnet/empower/mobile/ads/util/AdType;",
        "adViewUrl",
        "getAdViewUrl",
        "viewEventUrl",
        "getViewEventUrl",
        "clickEventUrl",
        "getClickEventUrl",
        "revenueEventUrl",
        "getRevenueEventUrl",
        "applovin",
        "getApplovin",
        "timeout",
        "",
        "getTimeout",
        "()J",
        "code",
        "getCode",
        "adUnitCodes",
        "",
        "getAdUnitCodes",
        "()Ljava/util/List;",
        "url",
        "getUrl",
        "adUnits",
        "Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;",
        "getAdUnits",
        "sendAdView",
        "",
        "sendViewEvent",
        "sendClickEvent",
        "empower-mobile-ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final adUnitCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final adUnits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;",
            ">;"
        }
    .end annotation
.end field

.field private final adViewUrl:Ljava/lang/String;

.field private final applovin:Ljava/lang/String;

.field private final clickEventUrl:Ljava/lang/String;

.field private final code:Ljava/lang/String;

.field private final revenueEventUrl:Ljava/lang/String;

.field private final timeout:J

.field private final type:Lnet/empower/mobile/ads/util/AdType;

.field private final url:Ljava/lang/String;

.field private final viewEventUrl:Ljava/lang/String;

.field private final zoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lnet/empower/mobile/ads/data/models/AdModel;->zoneId:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p2, Lnet/empower/mobile/ads/util/AdType;->Companion:Lnet/empower/mobile/ads/util/AdType$a;

    .line 13
    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lnet/empower/mobile/ads/util/AdType;->access$getMap$cp()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lnet/empower/mobile/ads/util/AdType;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object p2, Lnet/empower/mobile/ads/util/AdType;->UNDEFINED:Lnet/empower/mobile/ads/util/AdType;

    .line 38
    .line 39
    :cond_1
    iput-object p2, p0, Lnet/empower/mobile/ads/data/models/AdModel;->type:Lnet/empower/mobile/ads/util/AdType;

    .line 40
    .line 41
    const-string p2, "adview"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lnet/empower/mobile/ads/data/models/AdModel;->adViewUrl:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo p2, "view"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lnet/empower/mobile/ads/data/models/AdModel;->viewEventUrl:Ljava/lang/String;

    .line 63
    .line 64
    const-string p2, "click"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lnet/empower/mobile/ads/data/models/AdModel;->clickEventUrl:Ljava/lang/String;

    .line 74
    .line 75
    const-string p2, "revenue"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lnet/empower/mobile/ads/data/models/AdModel;->revenueEventUrl:Ljava/lang/String;

    .line 85
    .line 86
    const-string p2, "applovin"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object p2, v1

    .line 104
    :goto_0
    iput-object p2, p0, Lnet/empower/mobile/ads/data/models/AdModel;->applovin:Ljava/lang/String;

    .line 105
    .line 106
    const-string p2, "timeout"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    iput-wide v2, p0, Lnet/empower/mobile/ads/data/models/AdModel;->timeout:J

    .line 113
    .line 114
    const-string p2, "code"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object p2, v1

    .line 128
    :goto_1
    const-string v0, ""

    .line 129
    .line 130
    if-nez p2, :cond_4

    .line 131
    .line 132
    move-object p2, v0

    .line 133
    :cond_4
    iput-object p2, p0, Lnet/empower/mobile/ads/data/models/AdModel;->code:Ljava/lang/String;

    .line 134
    .line 135
    sget-object p2, Lev5;->a:Lev5;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string p2, "codes"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const/4 v2, 0x0

    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    new-instance v4, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    move v5, v2

    .line 159
    :goto_2
    if-ge v5, v3, :cond_6

    .line 160
    .line 161
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move-object v4, v1

    .line 172
    :cond_6
    if-nez v4, :cond_7

    .line 173
    .line 174
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 175
    .line 176
    :cond_7
    iput-object v4, p0, Lnet/empower/mobile/ads/data/models/AdModel;->adUnitCodes:Ljava/util/List;

    .line 177
    .line 178
    const-string/jumbo p2, "url"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lnet/empower/mobile/ads/data/models/AdModel;->url:Ljava/lang/String;

    .line 189
    .line 190
    check-cast v4, Ljava/lang/Iterable;

    .line 191
    .line 192
    new-instance p1, Ljava/util/ArrayList;

    .line 193
    .line 194
    const/16 p2, 0xa

    .line 195
    .line 196
    invoke-static {v4, p2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    move v3, v2

    .line 208
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_c

    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    add-int/lit8 v5, v3, 0x1

    .line 219
    .line 220
    if-ltz v3, :cond_b

    .line 221
    .line 222
    check-cast v4, Ljava/lang/String;

    .line 223
    .line 224
    const-string v6, "ca"

    .line 225
    .line 226
    invoke-static {v4, v6, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_a

    .line 231
    .line 232
    const-string v6, "/"

    .line 233
    .line 234
    invoke-static {v4, v6, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_8

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    const-string v6, "@"

    .line 242
    .line 243
    filled-new-array {v6}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const/4 v7, 0x6

    .line 248
    invoke-static {v4, v6, v2, v7}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    move-object v6, v4

    .line 253
    check-cast v6, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    const/4 v7, 0x2

    .line 260
    if-lt v6, v7, :cond_9

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v7}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-lez v7, :cond_9

    .line 282
    .line 283
    new-instance v7, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 284
    .line 285
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {v7, v8, v4, v3}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_9
    new-instance v7, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 302
    .line 303
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {v7, v4, v0, v3}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_a
    :goto_4
    new-instance v7, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 314
    .line 315
    invoke-direct {v7, v4, v1, v3}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    :goto_5
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move v3, v5

    .line 322
    goto :goto_3

    .line 323
    :cond_b
    invoke-static {}, Ldp3;->n()V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_c
    iput-object p1, p0, Lnet/empower/mobile/ads/data/models/AdModel;->adUnits:Ljava/util/List;

    .line 328
    .line 329
    return-void
.end method


# virtual methods
.method public final getAdUnitCodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/empower/mobile/ads/data/models/AdModel;->adUnitCodes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdUnits()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/empower/mobile/ads/data/models/AdModel;->adUnits:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdViewUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/empower/mobile/ads/data/models/AdModel;->adViewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getApplovin()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/empower/mobile/ads/data/models/AdModel;->applovin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClickEventUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/empower/mobile/ads/data/models/AdModel;->clickEventUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/empower/mobile/ads/data/models/AdModel;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRevenueEventUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/empower/mobile/ads/data/models/AdModel;->revenueEventUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/empower/mobile/ads/data/models/AdModel;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Lnet/empower/mobile/ads/util/AdType;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/empower/mobile/ads/data/models/AdModel;->type:Lnet/empower/mobile/ads/util/AdType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/empower/mobile/ads/data/models/AdModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewEventUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/empower/mobile/ads/data/models/AdModel;->viewEventUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getZoneId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/empower/mobile/ads/data/models/AdModel;->zoneId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final sendAdView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/empower/mobile/ads/data/models/AdModel;->adViewUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Li55;->a:Li55;

    .line 10
    .line 11
    iget-object p0, p0, Lnet/empower/mobile/ads/data/models/AdModel;->type:Lnet/empower/mobile/ads/util/AdType;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " adView is empty"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v1, Lnet/empower/mobile/ads/api/LogLevel;->WARNING:Lnet/empower/mobile/ads/api/LogLevel;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v0, p0, v1, v2}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, Li55;->a:Li55;

    .line 38
    .line 39
    iget-object v1, p0, Lnet/empower/mobile/ads/data/models/AdModel;->type:Lnet/empower/mobile/ads/util/AdType;

    .line 40
    .line 41
    iget-object v2, p0, Lnet/empower/mobile/ads/data/models/AdModel;->adViewUrl:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " adView sending: "

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-static {v0, v1, v2, v3}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ly37;->a:Ly37;

    .line 69
    .line 70
    iget-object v1, p0, Lnet/empower/mobile/ads/data/models/AdModel;->adViewUrl:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p0, p0, Lnet/empower/mobile/ads/data/models/AdModel;->type:Lnet/empower/mobile/ads/util/AdType;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, " adView"

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p0}, Ly37;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final sendClickEvent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/empower/mobile/ads/data/models/AdModel;->clickEventUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Li55;->a:Li55;

    .line 10
    .line 11
    iget-object p0, p0, Lnet/empower/mobile/ads/data/models/AdModel;->type:Lnet/empower/mobile/ads/util/AdType;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " clickEvent is empty"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v1, Lnet/empower/mobile/ads/api/LogLevel;->WARNING:Lnet/empower/mobile/ads/api/LogLevel;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v0, p0, v1, v2}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, Li55;->a:Li55;

    .line 38
    .line 39
    iget-object v1, p0, Lnet/empower/mobile/ads/data/models/AdModel;->type:Lnet/empower/mobile/ads/util/AdType;

    .line 40
    .line 41
    iget-object v2, p0, Lnet/empower/mobile/ads/data/models/AdModel;->clickEventUrl:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " clickEvent sending: "

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-static {v0, v1, v2, v3}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ly37;->a:Ly37;

    .line 69
    .line 70
    iget-object v1, p0, Lnet/empower/mobile/ads/data/models/AdModel;->clickEventUrl:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p0, p0, Lnet/empower/mobile/ads/data/models/AdModel;->type:Lnet/empower/mobile/ads/util/AdType;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, " clickEvent"

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p0}, Ly37;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final sendViewEvent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/empower/mobile/ads/data/models/AdModel;->viewEventUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Li55;->a:Li55;

    .line 10
    .line 11
    iget-object p0, p0, Lnet/empower/mobile/ads/data/models/AdModel;->type:Lnet/empower/mobile/ads/util/AdType;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " viewEvent is empty"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v1, Lnet/empower/mobile/ads/api/LogLevel;->WARNING:Lnet/empower/mobile/ads/api/LogLevel;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v0, p0, v1, v2}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, Li55;->a:Li55;

    .line 38
    .line 39
    iget-object v1, p0, Lnet/empower/mobile/ads/data/models/AdModel;->type:Lnet/empower/mobile/ads/util/AdType;

    .line 40
    .line 41
    iget-object v2, p0, Lnet/empower/mobile/ads/data/models/AdModel;->viewEventUrl:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " viewEvent sending: "

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-static {v0, v1, v2, v3}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ly37;->a:Ly37;

    .line 69
    .line 70
    iget-object v1, p0, Lnet/empower/mobile/ads/data/models/AdModel;->viewEventUrl:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p0, p0, Lnet/empower/mobile/ads/data/models/AdModel;->type:Lnet/empower/mobile/ads/util/AdType;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, " viewEvent"

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p0}, Ly37;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
