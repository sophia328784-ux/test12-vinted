.class public final Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker$Companion;,
        Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker;",
        "",
        "Lcom/vinted/metrics/Metrics;",
        "metrics",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "currentTimeProvider",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "<init>",
        "(Lcom/vinted/metrics/Metrics;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/core/buildcontext/BuildContext;)V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final CATALOG_ITEM_RESPONSE_DURATION_BUCKETS:Ljava/util/ArrayList;

.field public static final CATALOG_LOAD_DURATION_BUCKETS:Ljava/util/ArrayList;


# instance fields
.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public final initializationTimestamp:J

.field public final metrics:Lcom/vinted/metrics/Metrics;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-wide/high16 v0, 0x3ffc000000000000L    # 1.75

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-wide/high16 v0, 0x4002000000000000L    # 2.25

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-wide/high16 v0, 0x4006000000000000L    # 2.75

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    .line 98
    .line 99
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    .line 104
    .line 105
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    const-wide/high16 v19, 0x402e000000000000L    # 15.0

    .line 110
    .line 111
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    move-object/from16 v15, v16

    .line 116
    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    filled-new-array/range {v2 .. v19}, [Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v16, v15

    .line 124
    .line 125
    move-object/from16 v17, v18

    .line 126
    .line 127
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v2, 0xa

    .line 136
    .line 137
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_0

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    new-instance v3, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 165
    .line 166
    invoke-direct {v3, v5, v6}, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;-><init>(D)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    sput-object v1, Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker;->CATALOG_LOAD_DURATION_BUCKETS:Ljava/util/ArrayList;

    .line 174
    .line 175
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-wide v5, 0x3fd999999999999aL    # 0.4

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-wide v6, 0x3fe3333333333333L    # 0.6

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const-wide v13, 0x3fe999999999999aL    # 0.8

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const-wide v13, 0x3ff3333333333333L    # 1.2

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const-wide v13, 0x3ff6666666666666L    # 1.4

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-wide v13, 0x3ff999999999999aL    # 1.6

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    const-wide v13, 0x3ffccccccccccccdL    # 1.8

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object v13, v8

    .line 248
    move-object v14, v10

    .line 249
    move-object v15, v12

    .line 250
    move-object v10, v1

    .line 251
    move-object v12, v3

    .line 252
    move-object v8, v4

    .line 253
    move-object v4, v0

    .line 254
    filled-new-array/range {v4 .. v17}, [Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Iterable;

    .line 263
    .line 264
    new-instance v1, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_1

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    new-instance v4, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 294
    .line 295
    invoke-direct {v4, v2, v3}, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;-><init>(D)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_1
    sput-object v1, Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker;->CATALOG_ITEM_RESPONSE_DURATION_BUCKETS:Ljava/util/ArrayList;

    .line 303
    .line 304
    return-void
.end method

.method public constructor <init>(Lcom/vinted/metrics/Metrics;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/core/buildcontext/BuildContext;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker;->initializationTimestamp:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final commonAttributes()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vinted/metrics/values/MetricsValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v2, "apigateway"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/core/buildcontext/BuildContext;->VERSION_NAME:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v2, "app_version"

    .line 26
    .line 27
    invoke-direct {p0, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v1, p0}, [Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final trackLoad(Lcom/vinted/feature/catalog/listings/CatalogLoadResult;Lcom/vinted/feature/catalog/listings/CatalogLoadPage;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vinted/metrics/events/CounterEvent;

    .line 8
    .line 9
    new-instance v1, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/listings/CatalogLoadResult;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v2, "state"

    .line 21
    .line 22
    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/vinted/feature/catalog/listings/CatalogLoadPage;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v1, p2}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v2, "page"

    .line 37
    .line 38
    invoke-direct {p2, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker;->commonAttributes()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lu1c;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x6

    .line 58
    const/4 v7, 0x0

    .line 59
    const-string v1, "frontend.catalog_screen.load"

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct/range {v0 .. v7}, Lcom/vinted/metrics/events/CounterEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 68
    .line 69
    invoke-interface {p0, v0}, Lcom/vinted/metrics/Metrics;->trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
