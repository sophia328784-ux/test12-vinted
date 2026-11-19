.class public final Lcom/facebook/appevents/AppEvent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AppEvent$a;,
        Lcom/facebook/appevents/AppEvent$SerializationProxyV2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0002&\'BS\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u0017\u0010\u001c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001dR\u0017\u0010!\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/facebook/appevents/AppEvent;",
        "Ljava/io/Serializable;",
        "",
        "contextName",
        "eventName",
        "",
        "valueToSum",
        "Landroid/os/Bundle;",
        "parameters",
        "",
        "isImplicitlyLogged",
        "isInBackground",
        "Ljava/util/UUID;",
        "currentSessionId",
        "Lcom/facebook/appevents/p;",
        "operationalParameters",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lcom/facebook/appevents/p;)V",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "i",
        "()Lorg/json/JSONObject;",
        "operationalJsonObject",
        "k",
        "isImplicit",
        "Z",
        "l",
        "()Z",
        "inBackground",
        "name",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "SerializationProxyV2",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/AppEvent$a;

.field private static final validatedIdentifiers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final inBackground:Z

.field private final isImplicit:Z

.field private final jsonObject:Lorg/json/JSONObject;

.field private final name:Ljava/lang/String;

.field private final operationalJsonObject:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/AppEvent$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/AppEvent$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/AppEvent;->Companion:Lcom/facebook/appevents/AppEvent$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/appevents/AppEvent;->validatedIdentifiers:Ljava/util/HashSet;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lcom/facebook/appevents/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/facebook/FacebookException;
        }
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/facebook/appevents/AppEvent;->inBackground:Z

    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    if-eqz p8, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object p6, p8, Lcom/facebook/appevents/p;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance p8, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {p6}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lt1c;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    check-cast p6, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p6

    .line 44
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/appevents/OperationalDataEnum;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/facebook/appevents/OperationalDataEnum;->getValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p8}, Lu1c;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p6

    .line 81
    new-instance p8, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {p8, p6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-object p8, p5

    .line 88
    :goto_1
    if-nez p8, :cond_2

    .line 89
    .line 90
    new-instance p8, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {p8}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    new-instance p8, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {p8}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_2
    iput-object p8, p0, Lcom/facebook/appevents/AppEvent;->operationalJsonObject:Lorg/json/JSONObject;

    .line 102
    .line 103
    sget-object p6, Lcom/facebook/appevents/AppEvent;->Companion:Lcom/facebook/appevents/AppEvent$a;

    .line 104
    .line 105
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lcom/facebook/appevents/AppEvent$a;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p6, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object p8, Ld7g;->a:Ld7g;

    .line 117
    .line 118
    sget-object p8, Lyk4;->a:Ljava/util/Set;

    .line 119
    .line 120
    const-class v0, Ld7g;

    .line 121
    .line 122
    invoke-interface {p8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    :goto_3
    move-object p8, p5

    .line 129
    goto :goto_6

    .line 130
    :cond_3
    :try_start_1
    sget-boolean v1, Ld7g;->b:Z

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    sget-object v1, Ld7g;->a:Ld7g;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {p8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    const/4 v2, 0x0

    .line 144
    if-eqz p8, :cond_4

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    :try_start_2
    sget-object p8, Ld7g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 148
    .line 149
    invoke-virtual {p8, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    goto :goto_4

    .line 154
    :catchall_0
    move-exception p8

    .line 155
    :try_start_3
    invoke-static {v1, p8}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    if-eqz v2, :cond_5

    .line 159
    .line 160
    const-string p8, "_removed_"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :catchall_1
    move-exception p8

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    move-object p8, p2

    .line 166
    goto :goto_6

    .line 167
    :goto_5
    invoke-static {v0, p8}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_6
    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    sget-object p8, Ljrf;->a:Ljrf;

    .line 178
    .line 179
    sget-object p8, Lyk4;->a:Ljava/util/Set;

    .line 180
    .line 181
    const-class v1, Ljrf;

    .line 182
    .line 183
    invoke-interface {p8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p8

    .line 187
    if-eqz p8, :cond_6

    .line 188
    .line 189
    :goto_7
    move-object p2, p5

    .line 190
    goto :goto_8

    .line 191
    :cond_6
    :try_start_4
    sget-boolean p8, Ljrf;->b:Z

    .line 192
    .line 193
    if-eqz p8, :cond_7

    .line 194
    .line 195
    sget-object p8, Ljrf;->a:Ljrf;

    .line 196
    .line 197
    invoke-virtual {p8, p2}, Ljrf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 201
    if-eqz p5, :cond_7

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :catchall_2
    move-exception p2

    .line 205
    invoke-static {v1, p2}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_7
    :goto_8
    move-object p8, p2

    .line 210
    :cond_8
    const-string p2, "_eventName"

    .line 211
    .line 212
    invoke-virtual {p6, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    const-wide/16 v3, 0x3e8

    .line 220
    .line 221
    div-long/2addr v1, v3

    .line 222
    const-string p2, "_logTime"

    .line 223
    .line 224
    invoke-virtual {p6, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    const-string p2, "_ui"

    .line 228
    .line 229
    invoke-virtual {p6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    if-eqz p7, :cond_9

    .line 233
    .line 234
    const-string p1, "_session_id"

    .line 235
    .line 236
    invoke-virtual {p6, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    :cond_9
    if-eqz p4, :cond_21

    .line 240
    .line 241
    new-instance p1, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result p5

    .line 258
    if-eqz p5, :cond_c

    .line 259
    .line 260
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p5

    .line 264
    check-cast p5, Ljava/lang/String;

    .line 265
    .line 266
    sget-object p7, Lcom/facebook/appevents/AppEvent;->Companion:Lcom/facebook/appevents/AppEvent$a;

    .line 267
    .line 268
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {p5}, Lcom/facebook/appevents/AppEvent$a;->a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p4, p5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p7

    .line 281
    instance-of p8, p7, Ljava/lang/String;

    .line 282
    .line 283
    if-nez p8, :cond_b

    .line 284
    .line 285
    instance-of p8, p7, Ljava/lang/Number;

    .line 286
    .line 287
    if-eqz p8, :cond_a

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_a
    new-instance p0, Lcom/facebook/FacebookException;

    .line 291
    .line 292
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 293
    .line 294
    filled-new-array {p7, p5}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const/4 p2, 0x2

    .line 299
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-string p2, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    .line 304
    .line 305
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :cond_b
    :goto_a
    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p7

    .line 317
    invoke-virtual {p1, p5, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_c
    sget-object p2, Lus9;->a:Lus9;

    .line 322
    .line 323
    sget-object p2, Lyk4;->a:Ljava/util/Set;

    .line 324
    .line 325
    const-class p4, Lus9;

    .line 326
    .line 327
    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-eqz p2, :cond_d

    .line 332
    .line 333
    goto/16 :goto_f

    .line 334
    .line 335
    :cond_d
    :try_start_5
    sget-boolean p2, Lus9;->b:Z

    .line 336
    .line 337
    if-eqz p2, :cond_14

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 343
    if-eqz p2, :cond_e

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :cond_e
    :try_start_6
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Ljava/lang/Iterable;

    .line 351
    .line 352
    invoke-static {p2}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    new-instance p5, Lorg/json/JSONObject;

    .line 357
    .line 358
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    :cond_f
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result p7

    .line 369
    if-eqz p7, :cond_13

    .line 370
    .line 371
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p7

    .line 375
    check-cast p7, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p1, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p8

    .line 381
    if-eqz p8, :cond_12

    .line 382
    .line 383
    check-cast p8, Ljava/lang/String;

    .line 384
    .line 385
    sget-object v1, Lus9;->a:Lus9;

    .line 386
    .line 387
    invoke-virtual {v1, p7}, Lus9;->b(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_10

    .line 392
    .line 393
    invoke-virtual {v1, p8}, Lus9;->b(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_f

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :catchall_3
    move-exception p2

    .line 401
    goto :goto_e

    .line 402
    :cond_10
    :goto_c
    invoke-virtual {p1, p7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    sget-boolean v1, Lus9;->c:Z

    .line 406
    .line 407
    if-eqz v1, :cond_11

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_11
    const-string p8, ""

    .line 411
    .line 412
    :goto_d
    invoke-virtual {p5, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_12
    const-string p2, "Required value was null."

    .line 417
    .line 418
    new-instance p5, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    invoke-direct {p5, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p5

    .line 424
    :cond_13
    invoke-virtual {p5}, Lorg/json/JSONObject;->length()I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    if-eqz p2, :cond_14

    .line 429
    .line 430
    const-string p2, "_onDeviceParams"

    .line 431
    .line 432
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p5

    .line 436
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 440
    .line 441
    .line 442
    goto :goto_f

    .line 443
    :goto_e
    invoke-static {p4, p2}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    :catch_1
    :cond_14
    :goto_f
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    iget-object p4, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    .line 451
    .line 452
    sget-object p5, Ld7g;->a:Ld7g;

    .line 453
    .line 454
    sget-object p5, Lyk4;->a:Ljava/util/Set;

    .line 455
    .line 456
    invoke-interface {p5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p5

    .line 460
    if-eqz p5, :cond_15

    .line 461
    .line 462
    goto/16 :goto_13

    .line 463
    .line 464
    :cond_15
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-boolean p5, Ld7g;->b:Z

    .line 471
    .line 472
    if-nez p5, :cond_16

    .line 473
    .line 474
    goto :goto_13

    .line 475
    :cond_16
    new-instance p5, Ljava/util/HashMap;

    .line 476
    .line 477
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 478
    .line 479
    .line 480
    new-instance p7, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object p8

    .line 486
    check-cast p8, Ljava/util/Collection;

    .line 487
    .line 488
    invoke-direct {p7, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object p7

    .line 495
    :cond_17
    :goto_10
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result p8

    .line 499
    if-eqz p8, :cond_18

    .line 500
    .line 501
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p8

    .line 505
    check-cast p8, Ljava/lang/String;

    .line 506
    .line 507
    sget-object v1, Ld7g;->a:Ld7g;

    .line 508
    .line 509
    invoke-virtual {v1, p4, p8}, Ld7g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_17

    .line 514
    .line 515
    invoke-virtual {p5, p8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    invoke-interface {p2, p8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    goto :goto_10

    .line 522
    :catchall_4
    move-exception p2

    .line 523
    goto :goto_12

    .line 524
    :cond_18
    invoke-virtual {p5}, Ljava/util/HashMap;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 528
    if-nez p4, :cond_1a

    .line 529
    .line 530
    :try_start_8
    new-instance p4, Lorg/json/JSONObject;

    .line 531
    .line 532
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object p5

    .line 539
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object p5

    .line 543
    :goto_11
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result p7

    .line 547
    if-eqz p7, :cond_19

    .line 548
    .line 549
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p7

    .line 553
    check-cast p7, Ljava/util/Map$Entry;

    .line 554
    .line 555
    invoke-interface {p7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p8

    .line 559
    check-cast p8, Ljava/lang/String;

    .line 560
    .line 561
    invoke-interface {p7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p7

    .line 565
    check-cast p7, Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {p4, p8, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_19
    const-string p5, "_restrictedParams"

    .line 572
    .line 573
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p4

    .line 577
    invoke-interface {p2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 578
    .line 579
    .line 580
    goto :goto_13

    .line 581
    :goto_12
    invoke-static {v0, p2}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    :catch_2
    :cond_1a
    :goto_13
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    iget-object p4, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    .line 589
    .line 590
    sget-object p5, Lo27;->a:Lo27;

    .line 591
    .line 592
    sget-object p5, Lyk4;->a:Ljava/util/Set;

    .line 593
    .line 594
    const-class p7, Lo27;

    .line 595
    .line 596
    invoke-interface {p5, p7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result p5

    .line 600
    if-eqz p5, :cond_1b

    .line 601
    .line 602
    goto :goto_16

    .line 603
    :cond_1b
    :try_start_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    sget-boolean p5, Lo27;->b:Z

    .line 610
    .line 611
    if-nez p5, :cond_1c

    .line 612
    .line 613
    goto :goto_16

    .line 614
    :cond_1c
    new-instance p5, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 617
    .line 618
    .line 619
    move-result-object p8

    .line 620
    check-cast p8, Ljava/util/Collection;

    .line 621
    .line 622
    invoke-direct {p5, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 623
    .line 624
    .line 625
    new-instance p8, Ljava/util/ArrayList;

    .line 626
    .line 627
    sget-object v0, Lo27;->c:Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {p8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object p8

    .line 636
    :cond_1d
    :goto_14
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_20

    .line 641
    .line 642
    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lo27$a;

    .line 647
    .line 648
    iget-object v1, v0, Lo27$a;->a:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_1e

    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_1e
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    :cond_1f
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_1d

    .line 666
    .line 667
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Ljava/lang/String;

    .line 672
    .line 673
    iget-object v3, v0, Lo27$a;->b:Ljava/util/List;

    .line 674
    .line 675
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_1f

    .line 680
    .line 681
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 682
    .line 683
    .line 684
    goto :goto_15

    .line 685
    :catchall_5
    move-exception p2

    .line 686
    invoke-static {p7, p2}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    :cond_20
    :goto_16
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 690
    .line 691
    .line 692
    move-result-object p2

    .line 693
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object p2

    .line 697
    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result p4

    .line 701
    if-eqz p4, :cond_21

    .line 702
    .line 703
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p4

    .line 707
    check-cast p4, Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object p5

    .line 713
    invoke-virtual {p6, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 714
    .line 715
    .line 716
    goto :goto_17

    .line 717
    :cond_21
    if-eqz p3, :cond_22

    .line 718
    .line 719
    const-string p1, "_valueToSum"

    .line 720
    .line 721
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 722
    .line 723
    .line 724
    move-result-wide p2

    .line 725
    invoke-virtual {p6, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 726
    .line 727
    .line 728
    :cond_22
    iget-boolean p1, p0, Lcom/facebook/appevents/AppEvent;->inBackground:Z

    .line 729
    .line 730
    const-string p2, "1"

    .line 731
    .line 732
    if-eqz p1, :cond_23

    .line 733
    .line 734
    const-string p1, "_inBackground"

    .line 735
    .line 736
    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 737
    .line 738
    .line 739
    :cond_23
    iget-boolean p1, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 740
    .line 741
    if-eqz p1, :cond_24

    .line 742
    .line 743
    const-string p1, "_implicitlyLogged"

    .line 744
    .line 745
    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 746
    .line 747
    .line 748
    goto :goto_18

    .line 749
    :cond_24
    sget-object p1, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/f0$a;

    .line 750
    .line 751
    sget-object p2, Lcom/facebook/a0;->APP_EVENTS:Lcom/facebook/a0;

    .line 752
    .line 753
    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object p3

    .line 757
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object p3

    .line 764
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    const-string p1, "AppEvents"

    .line 768
    .line 769
    const-string p4, "Created app event \'%s\'"

    .line 770
    .line 771
    invoke-static {p2, p1, p4, p3}, Lcom/facebook/internal/f0$a;->b(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :goto_18
    iput-object p6, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 775
    .line 776
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lcom/facebook/appevents/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/facebook/FacebookException;
        }
    .end annotation

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_1

    :cond_0
    move-object/from16 v9, p8

    goto :goto_0

    .line 777
    :goto_1
    invoke-direct/range {v1 .. v9}, Lcom/facebook/appevents/AppEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lcom/facebook/appevents/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 779
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 780
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/AppEvent;->operationalJsonObject:Lorg/json/JSONObject;

    .line 781
    iput-boolean p3, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 782
    const-string p1, "_eventName"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    .line 783
    iput-boolean p4, p0, Lcom/facebook/appevents/AppEvent;->inBackground:Z

    return-void
.end method

.method public static final synthetic d()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEvent;->validatedIdentifiers:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/appevents/AppEvent;->operationalJsonObject:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/facebook/appevents/AppEvent;->inBackground:Z

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/appevents/AppEvent;->operationalJsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v1, "_eventName"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "\"%s\", implicit: %b, json: %s"

    .line 33
    .line 34
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
