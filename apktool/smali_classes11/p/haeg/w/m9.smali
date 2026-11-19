.class public final Lp/haeg/w/m9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002J$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u000e\u001a\u00060\u000cj\u0002`\rH\u0002J\u001c\u0010\u0007\u001a\u00020\u00062\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r2\u0006\u0010\u000f\u001a\u00020\nH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lp/haeg/w/m9;",
        "",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/appharbr/sdk/engine/AdSdk;",
        "Lp/haeg/w/y1;",
        "integratedAdnetworks",
        "",
        "a",
        "",
        "tableItem",
        "",
        "tableItemLength",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "stringBuilder",
        "count",
        "<init>",
        "()V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lp/haeg/w/m9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/haeg/w/m9;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/haeg/w/m9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/haeg/w/m9;->a:Lp/haeg/w/m9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/StringBuilder;)V
    .locals 2

    .line 329
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x1

    .line 330
    invoke-virtual {p0, p3, v1}, Lp/haeg/w/m9;->a(Ljava/lang/StringBuilder;I)V

    .line 331
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x2

    .line 332
    invoke-virtual {p0, p3, v0}, Lp/haeg/w/m9;->a(Ljava/lang/StringBuilder;I)V

    .line 333
    const-string p0, " "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p2, p1

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :cond_0
    const-string p0, "|"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 1

    if-ltz p2, :cond_0

    const/4 p0, 0x0

    .line 336
    :goto_0
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq p0, p2, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "Lp/haeg/w/y1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "com.appharbr.unity.mediation.AHUnityMediators"

    .line 5
    .line 6
    invoke-static {p0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/appharbr/unity/mediation/AHUnityMediators;->getUnityVersion()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "  N/A  "

    .line 21
    .line 22
    :cond_0
    const-string v1, "\n                         |##########            Unity Version - "

    .line 23
    .line 24
    const-string v2, "              ##########|"

    .line 25
    .line 26
    invoke-static {v1, p0, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p0, v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lp/haeg/w/m9$a;

    .line 40
    .line 41
    invoke-direct {v1}, Lp/haeg/w/m9$a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Lt1c;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    if-ge v1, v2, :cond_2

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v3, Lkotlin/Pair;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, " \n                  \n                         +--------------------------------------------------------------------+\n                         |##########                    APPHARBR                    ##########|\n                         |##########             AD NETWORKS DEBUGGER               ##########|\n                         |##########             SDK Version - 2.41.0               ##########|\n                         |##########           Config - "

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 129
    .line 130
    invoke-virtual {v3}, Lp/haeg/w/h;->i()Lp/haeg/w/hi;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "config_js"

    .line 135
    .line 136
    invoke-virtual {v4, v5, v0}, Lp/haeg/w/hi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", "

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lp/haeg/w/h;->i()Lp/haeg/w/hi;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v3, "config_ts"

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lp/haeg/w/hi;->e(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, "          ##########|"

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p0, "\n                         |##########                JSW Version - "

    .line 170
    .line 171
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    sget-object p0, Lp/haeg/w/ye;->a:Lp/haeg/w/ye;

    .line 175
    .line 176
    invoke-virtual {p0}, Lp/haeg/w/ye;->b()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, "              ##########|\n                         |##########       Is Debug With Block All - "

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 189
    .line 190
    invoke-virtual {v0}, Lp/haeg/w/k3;->u()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, "          ##########|\n                         |########## API KEY - "

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lp/haeg/w/ye;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p0, " ##########|\n                         +--------------------------------------------------------------------+\n     +--------------------------------------------------------------------------------------------------------+\n     |         NETWORKS        |   Core SDK Version  |      Supported SDK Versions    |        Status         |\n     ----------------------------------------------------------------------------------------------------------"

    .line 210
    .line 211
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_4

    .line 234
    .line 235
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ljava/util/Map$Entry;

    .line 240
    .line 241
    const-string v0, "\n     |"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast v0, Lcom/appharbr/sdk/engine/AdSdk;

    .line 254
    .line 255
    invoke-static {v0}, Lp/haeg/w/k9;->a(Lcom/appharbr/sdk/engine/AdSdk;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v2, Lp/haeg/w/m9;->a:Lp/haeg/w/m9;

    .line 260
    .line 261
    const/16 v3, 0x19

    .line 262
    .line 263
    invoke-virtual {v2, v0, v3, v1}, Lp/haeg/w/m9;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lp/haeg/w/y1;

    .line 271
    .line 272
    invoke-virtual {v0}, Lp/haeg/w/y1;->f()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/16 v3, 0x15

    .line 277
    .line 278
    invoke-virtual {v2, v0, v3, v1}, Lp/haeg/w/m9;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lp/haeg/w/y1;

    .line 286
    .line 287
    invoke-virtual {v0}, Lp/haeg/w/y1;->e()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/16 v3, 0x20

    .line 292
    .line 293
    invoke-virtual {v2, v0, v3, v1}, Lp/haeg/w/m9;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lp/haeg/w/y1;

    .line 301
    .line 302
    invoke-virtual {p1}, Lp/haeg/w/y1;->c()Lcom/appharbr/sdk/configuration/model/AdapterStatus;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const/16 v0, 0x17

    .line 311
    .line 312
    invoke-virtual {v2, p1, v0, v1}, Lp/haeg/w/m9;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_4
    const-string p0, "\n     +--------------------------------------------------------------------------------------------------------+\n  "

    .line 317
    .line 318
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method
