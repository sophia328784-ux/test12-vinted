.class public abstract Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsOpenApiMappersKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toListItem(Looc;)Lcom/vinted/feature/item/api/entity/ListItem;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/vinted/feature/item/api/entity/ListItem;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    iget-object v1, v0, Looc;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    iget-object v2, v0, Looc;->b:Ljava/lang/String;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    iget-object v3, v0, Looc;->c:Ljava/lang/String;

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    iget-boolean v4, v0, Looc;->d:Z

    .line 19
    .line 20
    iget-object v6, v0, Looc;->e:Lrmc;

    .line 21
    .line 22
    invoke-static {v6}, Lcom/vinted/feature/item/openapi/OpenApiEntityMappersKt;->toMoney(Lrmc;)Lcom/vinted/core/money/Money;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v6, v0, Looc;->l:Lrmc;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-static {v6}, Lcom/vinted/feature/item/openapi/OpenApiEntityMappersKt;->toMoney(Lrmc;)Lcom/vinted/core/money/Money;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v10, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v10, 0x0

    .line 37
    :goto_0
    iget-object v6, v0, Looc;->m:Lrmc;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-static {v6}, Lcom/vinted/feature/item/openapi/OpenApiEntityMappersKt;->toMoney(Lrmc;)Lcom/vinted/core/money/Money;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v11, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v11, 0x0

    .line 48
    :goto_1
    iget-boolean v12, v0, Looc;->f:Z

    .line 49
    .line 50
    iget-wide v13, v0, Looc;->g:J

    .line 51
    .line 52
    long-to-int v13, v13

    .line 53
    iget-boolean v14, v0, Looc;->h:Z

    .line 54
    .line 55
    iget-object v6, v0, Looc;->j:Luje;

    .line 56
    .line 57
    invoke-static {v6}, Lcom/vinted/feature/item/openapi/OpenApiEntityMappersKt;->toPhoto(Luje;)Lcom/vinted/shared/photo/api/entity/Photo;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    iget-object v0, v0, Looc;->n:Lg1a;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v6, v0, Lg1a;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v0, Lg1a;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v0, Lg1a;->f:Ljava/util/List;

    .line 70
    .line 71
    check-cast v7, Ljava/lang/Iterable;

    .line 72
    .line 73
    move-object/from16 v25, v1

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    move-object/from16 v26, v2

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    invoke-static {v7, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ls2a;

    .line 103
    .line 104
    move-object/from16 p0, v2

    .line 105
    .line 106
    new-instance v2, Lcom/vinted/shared/itemboxview/api/entity/FFExposureData;

    .line 107
    .line 108
    move-object/from16 v27, v3

    .line 109
    .line 110
    iget-object v3, v7, Ls2a;->a:Ljava/lang/String;

    .line 111
    .line 112
    move/from16 v28, v4

    .line 113
    .line 114
    iget-object v4, v7, Ls2a;->b:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v29, v5

    .line 117
    .line 118
    iget-object v5, v7, Ls2a;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, v7, Ls2a;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v2, v3, v4, v5, v7}, Lcom/vinted/shared/itemboxview/api/entity/FFExposureData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-object/from16 v2, p0

    .line 129
    .line 130
    move-object/from16 v3, v27

    .line 131
    .line 132
    move/from16 v4, v28

    .line 133
    .line 134
    move-object/from16 v5, v29

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move-object/from16 v27, v3

    .line 138
    .line 139
    move/from16 v28, v4

    .line 140
    .line 141
    move-object/from16 v29, v5

    .line 142
    .line 143
    iget-object v2, v0, Lg1a;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v0, Lg1a;->g:Ls1a;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v3, v0, Ls1a;->a:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v3, :cond_3

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    new-instance v7, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;

    .line 156
    .line 157
    iget-object v4, v0, Ls1a;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v5, v0, Ls1a;->c:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v0, Ls1a;->d:Ljava/lang/Boolean;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    const/4 v0, 0x0

    .line 171
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v7, v3, v4, v5, v0}, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    move-object/from16 v21, v7

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    const/16 v21, 0x0

    .line 182
    .line 183
    :goto_5
    new-instance v16, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const/16 v23, 0x20

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    move-object/from16 v19, v1

    .line 192
    .line 193
    move-object/from16 v20, v2

    .line 194
    .line 195
    move-object/from16 v17, v6

    .line 196
    .line 197
    move-object/from16 v18, v8

    .line 198
    .line 199
    invoke-direct/range {v16 .. v24}, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v17, v16

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_6
    move-object/from16 v25, v1

    .line 206
    .line 207
    move-object/from16 v26, v2

    .line 208
    .line 209
    move-object/from16 v27, v3

    .line 210
    .line 211
    move/from16 v28, v4

    .line 212
    .line 213
    move-object/from16 v29, v5

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    :goto_6
    const v18, 0x80f0

    .line 218
    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    move-object/from16 v1, v25

    .line 229
    .line 230
    move-object/from16 v2, v26

    .line 231
    .line 232
    move-object/from16 v3, v27

    .line 233
    .line 234
    move/from16 v4, v28

    .line 235
    .line 236
    move-object/from16 v0, v29

    .line 237
    .line 238
    invoke-direct/range {v0 .. v19}, Lcom/vinted/feature/item/api/entity/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZIZLcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    .line 241
    return-object v0
.end method
