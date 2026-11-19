.class public final synthetic Ls0a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/vinted/analytics/screens/Screen;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/vinted/analytics/attributes/SearchData;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/vinted/analytics/CommonContentTypes;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/analytics/attributes/SearchData;Ljava/util/List;Ljava/util/Map;Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;Ljava/lang/String;Lcom/vinted/analytics/CommonContentTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ls0a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ls0a;->b:Lcom/vinted/analytics/screens/Screen;

    .line 7
    .line 8
    iput-object p4, p0, Ls0a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Ls0a;->d:Lcom/vinted/analytics/attributes/SearchData;

    .line 11
    .line 12
    iput-object p6, p0, Ls0a;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, Ls0a;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p9, p0, Ls0a;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Ls0a;->h:Lcom/vinted/analytics/CommonContentTypes;

    .line 19
    .line 20
    iput-object p11, p0, Ls0a;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p12, p0, Ls0a;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p13, p0, Ls0a;->k:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p14, p0, Ls0a;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    iget-wide v3, v0, Ls0a;->a:J

    .line 13
    .line 14
    add-long/2addr v3, v1

    .line 15
    sget-object v1, Lcom/vinted/analytics/CommonChannels;->deprecated:Lcom/vinted/analytics/CommonChannels;

    .line 16
    .line 17
    iget-object v2, v0, Ls0a;->b:Lcom/vinted/analytics/screens/Screen;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v5, Lcom/vinted/analytics/attributes/ContentSource;

    .line 24
    .line 25
    iget-object v6, v0, Ls0a;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v5, v6}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/vinted/analytics/attributes/ContentSource;->getAnalyticsValue()Lcom/vinted/analytics/CommonContentSourceConstraints;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, v0, Ls0a;->d:Lcom/vinted/analytics/attributes/SearchData;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/vinted/analytics/attributes/SearchData;->getCorrelationId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v8, v7

    .line 45
    :goto_0
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/vinted/analytics/attributes/SearchData;->getSessionId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v9, v7

    .line 53
    :goto_1
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/vinted/analytics/attributes/SearchData;->getGlobalSearchSessionId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v10, v7

    .line 61
    :goto_2
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/vinted/analytics/attributes/SearchData;->getGlobalCatalogBrowseSessionId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v11, v7

    .line 69
    :goto_3
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/vinted/analytics/attributes/SearchData;->getHomepageSessionId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object v6, v7

    .line 77
    :goto_4
    iget-object v12, v0, Ls0a;->e:Ljava/util/List;

    .line 78
    .line 79
    if-nez v12, :cond_5

    .line 80
    .line 81
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 82
    .line 83
    :cond_5
    iget-object v13, v0, Ls0a;->f:Ljava/util/Map;

    .line 84
    .line 85
    if-eqz v13, :cond_6

    .line 86
    .line 87
    new-instance v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_6

    .line 105
    .line 106
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    check-cast v15, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Ljava/util/List;

    .line 123
    .line 124
    move-object/from16 p1, v1

    .line 125
    .line 126
    new-instance v1, Lcom/vinted/analytics/ListShowItemExtraMetadataEntries;

    .line 127
    .line 128
    move-object/from16 v16, v5

    .line 129
    .line 130
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    check-cast v14, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v15, v5}, Lcom/vinted/analytics/ListShowItemExtraMetadataEntries;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    move-object/from16 v5, v16

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move-object/from16 p1, v1

    .line 149
    .line 150
    move-object/from16 v16, v5

    .line 151
    .line 152
    if-nez v7, :cond_7

    .line 153
    .line 154
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 155
    .line 156
    :cond_7
    iget-object v1, v0, Ls0a;->g:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v5, v0, Ls0a;->h:Lcom/vinted/analytics/CommonContentTypes;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Levents/list/show_item;->d()Levents/list/show_item$a;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v13, v1}, Levents/list/show_item$a;->l(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/vinted/analytics/CommonContentTypes;->getProto()Llb4;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v13, v1}, Levents/list/show_item$a;->g(Llb4;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v3, v4}, Levents/list/show_item$a;->n(J)V

    .line 193
    .line 194
    .line 195
    if-eqz v16, :cond_8

    .line 196
    .line 197
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/analytics/CommonContentSourceConstraints;->getProto()Lfb4;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v13, v1}, Levents/list/show_item$a;->f(Lfb4;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/analytics/CommonChannels;->getProto()Lka3;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v13, v1}, Levents/list/show_item$a;->e(Lka3;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v2}, Levents/list/show_item$a;->o(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Ls0a;->i:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    invoke-virtual {v13, v1}, Levents/list/show_item$a;->m(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    if-eqz v8, :cond_a

    .line 222
    .line 223
    invoke-virtual {v13, v8}, Levents/list/show_item$a;->p(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    if-eqz v9, :cond_b

    .line 227
    .line 228
    invoke-virtual {v13, v9}, Levents/list/show_item$a;->r(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    iget-object v1, v0, Ls0a;->j:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    invoke-virtual {v13, v1}, Levents/list/show_item$a;->q(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    check-cast v12, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-virtual {v13, v12}, Levents/list/show_item$a;->b(Ljava/lang/Iterable;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Ls0a;->k:Ljava/lang/Integer;

    .line 244
    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v13, v1}, Levents/list/show_item$a;->d(I)V

    .line 252
    .line 253
    .line 254
    :cond_d
    if-eqz v10, :cond_e

    .line 255
    .line 256
    invoke-virtual {v13, v10}, Levents/list/show_item$a;->j(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_e
    if-eqz v11, :cond_f

    .line 260
    .line 261
    invoke-virtual {v13, v11}, Levents/list/show_item$a;->i(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    if-eqz v6, :cond_10

    .line 265
    .line 266
    invoke-virtual {v13, v6}, Levents/list/show_item$a;->k(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_10
    iget-object v0, v0, Ls0a;->l:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    invoke-virtual {v13, v0}, Levents/list/show_item$a;->t(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_11
    check-cast v7, Ljava/lang/Iterable;

    .line 277
    .line 278
    new-instance v0, Ljava/util/ArrayList;

    .line 279
    .line 280
    const/16 v1, 0xa

    .line 281
    .line 282
    invoke-static {v7, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_12

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lcom/vinted/analytics/ListShowItemExtraMetadataEntries;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/vinted/analytics/ListShowItemExtraMetadataEntries;->toProto$schemas()Levents/list/ShowItemMetadataEntry;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_12
    invoke-virtual {v13, v0}, Levents/list/show_item$a;->a(Ljava/util/ArrayList;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 317
    .line 318
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 326
    .line 327
    .line 328
    return-object v0
.end method
