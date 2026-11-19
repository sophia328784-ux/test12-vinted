.class public final Lcom/rokt/data/impl/repository/txn/EventMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;,
        Lcom/rokt/data/impl/repository/txn/EventMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001+B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u0005*\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0017\u001a\u00020\u0016*\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010 \u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0014\u0010$\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0014\u0010\'\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\"R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/rokt/data/impl/repository/txn/EventMapper;",
        "",
        "<init>",
        "()V",
        "Lcom/rokt/core/model/event/EventRequestModel;",
        "",
        "",
        "extraData",
        "Lqha;",
        "buildData",
        "(Lcom/rokt/core/model/event/EventRequestModel;Ljava/util/Map;)Ljava/util/Map;",
        "",
        "resolveTimestampMs",
        "(Lcom/rokt/core/model/event/EventRequestModel;)Ljava/lang/Long;",
        "ms",
        "",
        "isServerAcceptedTimestamp",
        "(J)Z",
        "Lcom/rokt/core/model/event/EventTypeModel;",
        "Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;",
        "toMappedType",
        "(Lcom/rokt/core/model/event/EventTypeModel;)Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;",
        "Lcom/rokt/network/model/txn/Event;",
        "toEvent",
        "(Lcom/rokt/core/model/event/EventRequestModel;)Lcom/rokt/network/model/txn/Event;",
        "raw",
        "resolveInstanceId$roktsdk_devRelease",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "resolveInstanceId",
        "value",
        "isCanonicalInstanceId$roktsdk_devRelease",
        "(Ljava/lang/String;)Z",
        "isCanonicalInstanceId",
        "LEGACY_KEY_CLIENT_TIMESTAMP",
        "Ljava/lang/String;",
        "LEGACY_KEY_CAPTURE_METHOD",
        "TIMESTAMP_ACCEPTED_FROM_MS",
        "J",
        "TIMESTAMP_ACCEPTED_UNTIL_MS",
        "NIL_UUID",
        "Lkotlin/text/Regex;",
        "CANONICAL_UUID_PATTERN",
        "Lkotlin/text/Regex;",
        "MappedType",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field private static final CANONICAL_UUID_PATTERN:Lkotlin/text/Regex;

.field public static final INSTANCE:Lcom/rokt/data/impl/repository/txn/EventMapper;

.field private static final LEGACY_KEY_CAPTURE_METHOD:Ljava/lang/String; = "captureMethod"

.field private static final LEGACY_KEY_CLIENT_TIMESTAMP:Ljava/lang/String; = "clientTimeStamp"

.field private static final NIL_UUID:Ljava/lang/String; = "00000000-0000-0000-0000-000000000000"

.field private static final TIMESTAMP_ACCEPTED_FROM_MS:J = 0xdc6acfac00L

.field private static final TIMESTAMP_ACCEPTED_UNTIL_MS:J = 0x3c284750400L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/rokt/data/impl/repository/txn/EventMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/data/impl/repository/txn/EventMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/data/impl/repository/txn/EventMapper;->INSTANCE:Lcom/rokt/data/impl/repository/txn/EventMapper;

    .line 7
    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v1, "^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$"

    .line 11
    .line 12
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/rokt/data/impl/repository/txn/EventMapper;->CANONICAL_UUID_PATTERN:Lkotlin/text/Regex;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    sput v0, Lcom/rokt/data/impl/repository/txn/EventMapper;->$stable:I

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildData(Lcom/rokt/core/model/event/EventRequestModel;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/core/model/event/EventRequestModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqha;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lkotlin/collections/builders/MapBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/rokt/core/model/event/EventRequestModel;->getEventType()Lcom/rokt/core/model/event/EventTypeModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/rokt/core/model/event/EventTypeModel;->CaptureAttributes:Lcom/rokt/core/model/event/EventTypeModel;

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/rokt/core/model/event/EventRequestModel;->getAttributes()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/rokt/core/model/event/EventRequestModel;->getAttributes()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lt1c;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    if-ge v1, v2, :cond_0

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/rokt/core/model/event/EventNameValueModel;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/rokt/core/model/event/EventNameValueModel;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1}, Lcom/rokt/core/model/event/EventNameValueModel;->getValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lsha;->c(Ljava/lang/String;)Lbka;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v4, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v3, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Lsja;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lsja;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "attributes"

    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/rokt/core/model/event/EventRequestModel;->getAttributes()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/rokt/core/model/event/EventNameValueModel;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/rokt/core/model/event/EventNameValueModel;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1}, Lcom/rokt/core/model/event/EventNameValueModel;->getValue()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lsha;->c(Ljava/lang/String;)Lbka;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/rokt/core/model/event/EventRequestModel;->getMetadata()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/rokt/core/model/event/EventNameValueModel;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/rokt/core/model/event/EventNameValueModel;->component1()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1}, Lcom/rokt/core/model/event/EventNameValueModel;->component2()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v3, "clientTimeStamp"

    .line 173
    .line 174
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    const-string v3, "captureMethod"

    .line 184
    .line 185
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    const-string v2, "capture_method"

    .line 192
    .line 193
    invoke-static {v1}, Lsha;->c(Ljava/lang/String;)Lbka;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    invoke-static {v1}, Lsha;->c(Ljava/lang/String;)Lbka;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-virtual {p1}, Lcom/rokt/core/model/event/EventRequestModel;->getObjectDataModel()Lcom/rokt/core/model/event/ObjectDataModel;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/rokt/core/model/event/ObjectDataModel;->getDurationMs()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lsha;->c(Ljava/lang/String;)Lbka;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v2, "duration_ms"

    .line 224
    .line 225
    invoke-virtual {p0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/rokt/core/model/event/ObjectDataModel;->isSupported()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Lsha;->c(Ljava/lang/String;)Lbka;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v2, "is_supported"

    .line 237
    .line 238
    invoke-virtual {p0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/rokt/core/model/event/ObjectDataModel;->getTrigger()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lsha;->c(Ljava/lang/String;)Lbka;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "trigger"

    .line 250
    .line 251
    invoke-virtual {p0, v1, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lqha;

    .line 256
    .line 257
    :cond_7
    invoke-virtual {p1}, Lcom/rokt/core/model/event/EventRequestModel;->getParentGuid()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lsha;->c(Ljava/lang/String;)Lbka;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, "parent_id"

    .line 266
    .line 267
    invoke-virtual {p0, v1, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/rokt/core/model/event/EventRequestModel;->getToken()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lsha;->c(Ljava/lang/String;)Lbka;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v1, "token"

    .line 279
    .line 280
    invoke-virtual {p0, v1, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/rokt/core/model/event/EventRequestModel;->getPageInstanceGuid()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-lez v0, :cond_8

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/rokt/core/model/event/EventRequestModel;->getPageInstanceGuid()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1}, Lsha;->c(Ljava/lang/String;)Lbka;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string v0, "page_instance_guid"

    .line 302
    .line 303
    invoke-virtual {p0, v0, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_9

    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    check-cast p2, Ljava/util/Map$Entry;

    .line 325
    .line 326
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {p2}, Lsha;->c(Ljava/lang/String;)Lbka;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p0, v0, p2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_9
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0
.end method

.method private final isServerAcceptedTimestamp(J)Z
    .locals 2

    .line 1
    const-wide v0, 0xdc6acfac00L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p0, p1, v0

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x3c284750400L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p0, p1, v0

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private final resolveTimestampMs(Lcom/rokt/core/model/event/EventRequestModel;)Ljava/lang/Long;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/rokt/core/model/event/EventRequestModel;->getMetadata()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lcom/rokt/core/model/event/EventNameValueModel;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/rokt/core/model/event/EventNameValueModel;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "clientTimeStamp"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v0

    .line 39
    :goto_0
    check-cast p1, Lcom/rokt/core/model/event/EventNameValueModel;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/rokt/core/model/event/EventNameValueModel;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object p0, v0

    .line 49
    :goto_1
    if-eqz p0, :cond_5

    .line 50
    .line 51
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 52
    .line 53
    sget-object p1, Lcom/rokt/core/utilities/Utils;->INSTANCE:Lcom/rokt/core/utilities/Utils;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/rokt/core/utilities/Utils;->getRoktDateFormat()Ljava/text/SimpleDateFormat;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_3

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object p0, v0

    .line 77
    goto :goto_3

    .line 78
    :goto_2
    sget p1, Lkotlin/Result;->b:I

    .line 79
    .line 80
    new-instance p1, Lkotlin/Result$Failure;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    move-object p0, p1

    .line 86
    :goto_3
    nop

    .line 87
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    move-object p0, v0

    .line 92
    :cond_4
    check-cast p0, Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    cmp-long p1, v1, v3

    .line 103
    .line 104
    if-lez p1, :cond_5

    .line 105
    .line 106
    sget-object p1, Lcom/rokt/data/impl/repository/txn/EventMapper;->INSTANCE:Lcom/rokt/data/impl/repository/txn/EventMapper;

    .line 107
    .line 108
    invoke-direct {p1, v1, v2}, Lcom/rokt/data/impl/repository/txn/EventMapper;->isServerAcceptedTimestamp(J)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    :cond_5
    return-object v0
.end method

.method private final toMappedType(Lcom/rokt/core/model/event/EventTypeModel;)Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;
    .locals 2

    .line 1
    sget-object p0, Lcom/rokt/data/impl/repository/txn/EventMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const-string p1, "user_interaction"

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lmuk;->q()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance p0, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;

    .line 22
    .line 23
    const-string p1, "instant_purchase_dismissal"

    .line 24
    .line 25
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    new-instance p0, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;

    .line 30
    .line 31
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    new-instance p0, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;

    .line 36
    .line 37
    const-string p1, "cart_item_instant_purchase_initiated"

    .line 38
    .line 39
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_3
    new-instance p0, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;

    .line 44
    .line 45
    const-string p1, "cart_item_instant_purchase_failure"

    .line 46
    .line 47
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_4
    new-instance p0, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;

    .line 52
    .line 53
    const-string p1, "cart_item_instant_purchase"

    .line 54
    .line 55
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_5
    new-instance p0, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;

    .line 60
    .line 61
    const-string p1, "sdk_event"

    .line 62
    .line 63
    const-string v0, "captureAttributes"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "capture_attributes"

    .line 70
    .line 71
    invoke-direct {p0, v0, p1}, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_6
    new-instance p0, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;

    .line 76
    .line 77
    const-string p1, "time_on_site"

    .line 78
    .line 79
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_7
    new-instance p0, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;

    .line 84
    .line 85
    const-string v0, "interactionType"

    .line 86
    .line 87
    const-string v1, "activation"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_8
    new-instance p0, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;

    .line 98
    .line 99
    const-string p1, "dismissal"

    .line 100
    .line 101
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_9
    new-instance p0, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;

    .line 106
    .line 107
    const-string p1, "signal_gated_response"

    .line 108
    .line 109
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_a
    new-instance p0, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;

    .line 114
    .line 115
    const-string p1, "signal_response"

    .line 116
    .line 117
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_b
    new-instance p0, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;

    .line 122
    .line 123
    const-string p1, "load_complete"

    .line 124
    .line 125
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_c
    new-instance p0, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;

    .line 130
    .line 131
    const-string p1, "load_start"

    .line 132
    .line 133
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_d
    new-instance p0, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;

    .line 138
    .line 139
    const-string p1, "signal_initialize"

    .line 140
    .line 141
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_e
    new-instance p0, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;

    .line 146
    .line 147
    const-string p1, "viewed"

    .line 148
    .line 149
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_f
    new-instance p0, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;

    .line 154
    .line 155
    const-string p1, "impression"

    .line 156
    .line 157
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final isCanonicalInstanceId$roktsdk_devRelease(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/rokt/data/impl/repository/txn/EventMapper;->CANONICAL_UUID_PATTERN:Lkotlin/text/Regex;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p0, "00000000-0000-0000-0000-000000000000"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final resolveInstanceId$roktsdk_devRelease(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rokt/data/impl/repository/txn/EventMapper;->isCanonicalInstanceId$roktsdk_devRelease(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final toEvent(Lcom/rokt/core/model/event/EventRequestModel;)Lcom/rokt/network/model/txn/Event;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/rokt/core/model/event/EventRequestModel;->getEventType()Lcom/rokt/core/model/event/EventTypeModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/rokt/data/impl/repository/txn/EventMapper;->toMappedType(Lcom/rokt/core/model/event/EventTypeModel;)Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/rokt/network/model/txn/Event;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;->getEventType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/rokt/core/model/event/EventRequestModel;->getInstanceGuid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v3}, Lcom/rokt/data/impl/repository/txn/EventMapper;->resolveInstanceId$roktsdk_devRelease(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p0, p1}, Lcom/rokt/data/impl/repository/txn/EventMapper;->resolveTimestampMs(Lcom/rokt/core/model/event/EventRequestModel;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;->getExtraData()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/rokt/data/impl/repository/txn/EventMapper;->buildData(Lcom/rokt/core/model/event/EventRequestModel;Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/rokt/network/model/txn/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
