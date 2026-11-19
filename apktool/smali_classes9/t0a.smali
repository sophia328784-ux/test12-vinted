.class public final synthetic Lt0a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/vinted/analytics/screens/Screen;

.field public final synthetic b:Lcom/vinted/analytics/attributes/ContentSource;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/vinted/analytics/attributes/SearchData;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/vinted/analytics/CommonContentTypes;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/ContentSource;JLjava/util/List;Lcom/vinted/analytics/attributes/SearchData;Ljava/util/Map;Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;Ljava/lang/String;Lcom/vinted/analytics/CommonContentTypes;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0a;->a:Lcom/vinted/analytics/screens/Screen;

    .line 5
    .line 6
    iput-object p2, p0, Lt0a;->b:Lcom/vinted/analytics/attributes/ContentSource;

    .line 7
    .line 8
    iput-wide p3, p0, Lt0a;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lt0a;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Lt0a;->e:Lcom/vinted/analytics/attributes/SearchData;

    .line 13
    .line 14
    iput-object p7, p0, Lt0a;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p9, p0, Lt0a;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lt0a;->h:Lcom/vinted/analytics/CommonContentTypes;

    .line 19
    .line 20
    iput-object p11, p0, Lt0a;->i:Ljava/lang/String;

    .line 21
    .line 22
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
    sget-object v1, Lcom/vinted/analytics/CommonChannels;->deprecated:Lcom/vinted/analytics/CommonChannels;

    .line 11
    .line 12
    iget-object v2, v0, Lt0a;->a:Lcom/vinted/analytics/screens/Screen;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lt0a;->b:Lcom/vinted/analytics/attributes/ContentSource;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/vinted/analytics/attributes/ContentSource;->getAnalyticsValue()Lcom/vinted/analytics/CommonContentSourceConstraints;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    iget-wide v6, v0, Lt0a;->c:J

    .line 27
    .line 28
    add-long/2addr v6, v4

    .line 29
    iget-object v4, v0, Lt0a;->d:Ljava/util/List;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 34
    .line 35
    :cond_0
    iget-object v5, v0, Lt0a;->e:Lcom/vinted/analytics/attributes/SearchData;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/vinted/analytics/attributes/SearchData;->getCorrelationId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v9, v8

    .line 46
    :goto_0
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/vinted/analytics/attributes/SearchData;->getSessionId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v10, v8

    .line 54
    :goto_1
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/vinted/analytics/attributes/SearchData;->getGlobalSearchSessionId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v11, v8

    .line 62
    :goto_2
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/vinted/analytics/attributes/SearchData;->getGlobalCatalogBrowseSessionId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object v12, v8

    .line 70
    :goto_3
    if-eqz v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/vinted/analytics/attributes/SearchData;->getHomepageSessionId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object v5, v8

    .line 78
    :goto_4
    iget-object v13, v0, Lt0a;->f:Ljava/util/Map;

    .line 79
    .line 80
    if-eqz v13, :cond_6

    .line 81
    .line 82
    new-instance v8, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_6

    .line 100
    .line 101
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    check-cast v15, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Ljava/util/List;

    .line 118
    .line 119
    move-object/from16 p1, v1

    .line 120
    .line 121
    new-instance v1, Lcom/vinted/analytics/UserClickListItemExtraMetadataEntries;

    .line 122
    .line 123
    move-object/from16 v16, v3

    .line 124
    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    check-cast v14, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v15, v3}, Lcom/vinted/analytics/UserClickListItemExtraMetadataEntries;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    move-object/from16 v3, v16

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    move-object/from16 p1, v1

    .line 144
    .line 145
    move-object/from16 v16, v3

    .line 146
    .line 147
    if-nez v8, :cond_7

    .line 148
    .line 149
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 150
    .line 151
    :cond_7
    iget-object v1, v0, Lt0a;->g:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lt0a;->h:Lcom/vinted/analytics/CommonContentTypes;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Levents/user/click_list_item;->d()Levents/user/click_list_item$a;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v13, v1}, Levents/user/click_list_item$a;->k(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/vinted/analytics/CommonContentTypes;->getProto()Llb4;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v13, v1}, Levents/user/click_list_item$a;->f(Llb4;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v6, v7}, Levents/user/click_list_item$a;->l(J)V

    .line 188
    .line 189
    .line 190
    if-eqz v16, :cond_8

    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/analytics/CommonContentSourceConstraints;->getProto()Lfb4;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v13, v1}, Levents/user/click_list_item$a;->e(Lfb4;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/analytics/CommonChannels;->getProto()Lka3;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v13, v1}, Levents/user/click_list_item$a;->d(Lka3;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v2}, Levents/user/click_list_item$a;->m(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    if-eqz v9, :cond_9

    .line 210
    .line 211
    invoke-virtual {v13, v9}, Levents/user/click_list_item$a;->n(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    if-eqz v10, :cond_a

    .line 215
    .line 216
    invoke-virtual {v13, v10}, Levents/user/click_list_item$a;->p(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    if-eqz v11, :cond_b

    .line 220
    .line 221
    invoke-virtual {v13, v11}, Levents/user/click_list_item$a;->i(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    if-eqz v12, :cond_c

    .line 225
    .line 226
    invoke-virtual {v13, v12}, Levents/user/click_list_item$a;->h(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    iget-object v0, v0, Lt0a;->i:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    invoke-virtual {v13, v0}, Levents/user/click_list_item$a;->o(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_d
    check-cast v4, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-virtual {v13, v4}, Levents/user/click_list_item$a;->b(Ljava/lang/Iterable;)V

    .line 239
    .line 240
    .line 241
    if-eqz v5, :cond_e

    .line 242
    .line 243
    invoke-virtual {v13, v5}, Levents/user/click_list_item$a;->j(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    check-cast v8, Ljava/lang/Iterable;

    .line 247
    .line 248
    new-instance v0, Ljava/util/ArrayList;

    .line 249
    .line 250
    const/16 v1, 0xa

    .line 251
    .line 252
    invoke-static {v8, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_f

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lcom/vinted/analytics/UserClickListItemExtraMetadataEntries;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/vinted/analytics/UserClickListItemExtraMetadataEntries;->toProto$schemas()Levents/user/ClickListItemMetadataEntry;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_f
    invoke-virtual {v13, v0}, Levents/user/click_list_item$a;->a(Ljava/util/ArrayList;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 287
    .line 288
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 296
    .line 297
    .line 298
    return-object v0
.end method
