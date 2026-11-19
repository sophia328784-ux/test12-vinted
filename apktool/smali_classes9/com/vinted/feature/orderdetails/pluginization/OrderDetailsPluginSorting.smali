.class public final Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginSorting;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginSorting$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginSorting;",
        "",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static sort(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v2

    .line 22
    move-object v5, v3

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v8, v6

    .line 35
    check-cast v8, Lkotlin/Pair;

    .line 36
    .line 37
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewPosition;

    .line 40
    .line 41
    iget-object v8, v8, Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewPosition;->after:Lcom/vinted/feature/orderdetails/plugin/PluginType;

    .line 42
    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    :goto_1
    move-object v5, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v5, v6

    .line 50
    move v4, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-nez v4, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_2
    check-cast v5, Lkotlin/Pair;

    .line 56
    .line 57
    if-eqz v5, :cond_10

    .line 58
    .line 59
    iget-object v1, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/vinted/feature/orderdetails/plugin/PluginType;

    .line 62
    .line 63
    if-eqz v1, :cond_10

    .line 64
    .line 65
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_b

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lkotlin/Pair;

    .line 85
    .line 86
    iget-object v8, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lcom/vinted/feature/orderdetails/plugin/PluginType;

    .line 89
    .line 90
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewPosition;

    .line 93
    .line 94
    iget-object v9, v6, Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewPosition;->after:Lcom/vinted/feature/orderdetails/plugin/PluginType;

    .line 95
    .line 96
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const-string v10, "Plugin "

    .line 101
    .line 102
    if-nez v9, :cond_a

    .line 103
    .line 104
    iget-object v6, v6, Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewPosition;->after:Lcom/vinted/feature/orderdetails/plugin/PluginType;

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_9

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_9

    .line 123
    .line 124
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Lkotlin/Pair;

    .line 129
    .line 130
    iget-object v11, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-nez v9, :cond_7

    .line 143
    .line 144
    new-instance v9, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_7
    check-cast v9, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v4, v6, v8}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    add-int/2addr v8, v7

    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast v8, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-gt v8, v7, :cond_8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    const-string p0, " is depended upon multiple plugins"

    .line 196
    .line 197
    invoke-static {v6, p0, v10}, Lz99;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_9
    const-string p0, " depends on unknown type "

    .line 202
    .line 203
    invoke-static {v10, v8, p0, v6}, Lu1d;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :cond_a
    const-string p0, " cannot position itself after itself"

    .line 208
    .line 209
    invoke-static {v8, p0, v10}, Lz99;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v3

    .line 213
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v5, Ljava/util/ArrayList;

    .line 229
    .line 230
    const/16 v6, 0xa

    .line 231
    .line 232
    invoke-static {p0, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_c

    .line 248
    .line 249
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lkotlin/Pair;

    .line 254
    .line 255
    iget-object v6, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Lcom/vinted/feature/orderdetails/plugin/PluginType;

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :cond_d
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_e

    .line 277
    .line 278
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    move-object v7, v6

    .line 283
    check-cast v7, Lcom/vinted/feature/orderdetails/plugin/PluginType;

    .line 284
    .line 285
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_d

    .line 290
    .line 291
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_e
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_f

    .line 304
    .line 305
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lcom/vinted/feature/orderdetails/plugin/PluginType;

    .line 310
    .line 311
    invoke-static {v4, v3, v0, v2, v5}, Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginSorting;->sort$visit(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lcom/vinted/feature/orderdetails/plugin/PluginType;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_f
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Ljava/util/Collection;

    .line 320
    .line 321
    invoke-static {v2}, Llp3;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Iterable;

    .line 326
    .line 327
    invoke-static {v0, p0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :cond_10
    const-string p0, "There must be exactly one root plugin"

    .line 333
    .line 334
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object v3
.end method

.method public static final sort$visit(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lcom/vinted/feature/orderdetails/plugin/PluginType;)V
    .locals 2

    .line 1
    invoke-interface {p0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/vinted/feature/orderdetails/plugin/PluginType;

    .line 41
    .line 42
    invoke-static {p0, p1, p2, p3, v1}, Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginSorting;->sort$visit(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lcom/vinted/feature/orderdetails/plugin/PluginType;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p0, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const-string p0, "Circular dependency detected involving plugin "

    .line 57
    .line 58
    invoke-static {p4, p0}, Lrq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
