.class public abstract Lcom/vinted/feature/catalog/api/FiltersGatewayConversionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toEdge(Lxq7;)Lyq7;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lxq7;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v0, Lxq7;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, Lxq7;->c:Lxq7$c;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    sget-object v8, Ljs7;->d:[I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aget v3, v8, v3

    .line 25
    .line 26
    if-eq v3, v6, :cond_4

    .line 27
    .line 28
    if-eq v3, v5, :cond_3

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    if-eq v3, v8, :cond_1

    .line 34
    .line 35
    const/4 v8, 0x5

    .line 36
    if-ne v3, v8, :cond_0

    .line 37
    .line 38
    sget-object v3, Lyq7$c;->ff_exposure:Lyq7$c;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :cond_1
    sget-object v3, Lyq7$c;->label:Lyq7$c;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v3, Lyq7$c;->group:Lyq7$c;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v3, Lyq7$c;->navigational:Lyq7$c;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object v3, Lyq7$c;->default:Lyq7$c;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    move-object v3, v7

    .line 58
    :goto_0
    iget-object v8, v0, Lxq7;->d:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v9, v0, Lxq7;->f:Ljava/util/List;

    .line 61
    .line 62
    const/16 v10, 0xa

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    check-cast v9, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v11, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v9, v10}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Lbr7;

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v13, Lcr7;

    .line 97
    .line 98
    iget-object v14, v12, Lbr7;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget v12, v12, Lbr7;->b:I

    .line 101
    .line 102
    invoke-direct {v13, v14, v12}, Lcr7;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move-object v9, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move-object v9, v7

    .line 112
    move-object v11, v9

    .line 113
    :goto_2
    iget-object v7, v0, Lxq7;->g:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v12, v0, Lxq7;->h:Ldr7;

    .line 116
    .line 117
    if-eqz v12, :cond_c

    .line 118
    .line 119
    new-instance v13, Ler7;

    .line 120
    .line 121
    iget-object v14, v12, Ldr7;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v15, v12, Ldr7;->b:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v19, v9

    .line 126
    .line 127
    iget-object v9, v12, Ldr7;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v10, v12, Ldr7;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v12, v12, Ldr7;->e:Ldr7$c;

    .line 132
    .line 133
    if-eqz v12, :cond_b

    .line 134
    .line 135
    sget-object v16, Ljs7;->e:[I

    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    aget v12, v16, v12

    .line 142
    .line 143
    if-eq v12, v6, :cond_a

    .line 144
    .line 145
    if-eq v12, v5, :cond_9

    .line 146
    .line 147
    if-ne v12, v4, :cond_8

    .line 148
    .line 149
    sget-object v4, Ler7$c;->medium:Ler7$c;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 153
    .line 154
    .line 155
    return-object v19

    .line 156
    :cond_9
    sget-object v4, Ler7$c;->regular:Ler7$c;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    sget-object v4, Ler7$c;->small:Ler7$c;

    .line 160
    .line 161
    :goto_3
    move-object/from16 v18, v4

    .line 162
    .line 163
    :goto_4
    move-object/from16 v16, v9

    .line 164
    .line 165
    move-object/from16 v17, v10

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    move-object/from16 v18, v19

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_5
    invoke-direct/range {v13 .. v18}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ler7$c;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_c
    move-object/from16 v19, v9

    .line 176
    .line 177
    move-object/from16 v13, v19

    .line 178
    .line 179
    :goto_6
    iget-object v4, v0, Lxq7;->i:Lgr7;

    .line 180
    .line 181
    if-eqz v4, :cond_e

    .line 182
    .line 183
    new-instance v5, Lhr7;

    .line 184
    .line 185
    iget-object v6, v4, Lgr7;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v9, v4, Lgr7;->b:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v4, v4, Lgr7;->c:Lir7;

    .line 190
    .line 191
    if-eqz v4, :cond_d

    .line 192
    .line 193
    new-instance v10, Ljr7;

    .line 194
    .line 195
    iget-object v12, v4, Lir7;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v4, v4, Lir7;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v10, v12, v4}, Ljr7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_d
    move-object/from16 v10, v19

    .line 204
    .line 205
    :goto_7
    invoke-direct {v5, v6, v9, v10}, Lhr7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljr7;)V

    .line 206
    .line 207
    .line 208
    move-object v9, v5

    .line 209
    goto :goto_8

    .line 210
    :cond_e
    move-object/from16 v9, v19

    .line 211
    .line 212
    :goto_8
    iget-object v4, v0, Lxq7;->j:Lzq7;

    .line 213
    .line 214
    if-eqz v4, :cond_f

    .line 215
    .line 216
    new-instance v5, Lar7;

    .line 217
    .line 218
    iget-object v6, v4, Lzq7;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v4, v4, Lzq7;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {v5, v6, v4}, Lar7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v10, v5

    .line 226
    goto :goto_9

    .line 227
    :cond_f
    move-object/from16 v10, v19

    .line 228
    .line 229
    :goto_9
    iget-object v4, v0, Lxq7;->k:Lud7;

    .line 230
    .line 231
    if-eqz v4, :cond_10

    .line 232
    .line 233
    new-instance v5, Lvd7;

    .line 234
    .line 235
    iget-object v6, v4, Lud7;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v12, v4, Lud7;->b:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v14, v4, Lud7;->c:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v4, v4, Lud7;->d:Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {v5, v6, v12, v14, v4}, Lvd7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_10
    move-object/from16 v5, v19

    .line 248
    .line 249
    :goto_a
    iget-object v0, v0, Lxq7;->l:Ljava/util/List;

    .line 250
    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    check-cast v0, Ljava/lang/Iterable;

    .line 254
    .line 255
    new-instance v4, Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v6, 0xa

    .line 258
    .line 259
    invoke-static {v0, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_11

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Lxq7;

    .line 281
    .line 282
    invoke-static {v6}, Lcom/vinted/feature/catalog/api/FiltersGatewayConversionsKt;->toEdge(Lxq7;)Lyq7;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_11
    move-object v12, v4

    .line 291
    goto :goto_c

    .line 292
    :cond_12
    move-object/from16 v12, v19

    .line 293
    .line 294
    :goto_c
    new-instance v0, Lyq7;

    .line 295
    .line 296
    move-object v6, v11

    .line 297
    move-object v11, v5

    .line 298
    const/4 v5, 0x0

    .line 299
    move-object v4, v8

    .line 300
    move-object v8, v13

    .line 301
    const/16 v13, 0x10

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    invoke-direct/range {v0 .. v14}, Lyq7;-><init>(Ljava/lang/String;Ljava/lang/String;Lyq7$c;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ler7;Lhr7;Lar7;Lvd7;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    .line 306
    .line 307
    return-object v0
.end method
