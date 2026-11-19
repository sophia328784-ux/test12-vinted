.class public final synthetic Lz06;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lz06;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Lz06;->a:B

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lnse;

    .line 10
    .line 11
    sget-object p0, Lz56;->k:Lz06;

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/itemupload/api/response/CreateDraftResponse;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/vinted/feature/itemupload/api/response/ItemUploadResponse;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/response/CreateDraftResponse;->getDraft()Lcom/vinted/feature/itemupload/api/entity/NewItemDraft;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/NewItemDraft;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move-object v3, v0

    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/response/CreateDraftResponse;->getDraft()Lcom/vinted/feature/itemupload/api/entity/NewItemDraft;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lcom/vinted/feature/itemupload/api/entity/NewItemDraftKt;->toUploadResponseItem(Lcom/vinted/feature/itemupload/api/entity/NewItemDraft;)Lcom/vinted/feature/itemupload/api/entity/UploadResponseItem;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    move-object v5, v1

    .line 58
    const/16 v7, 0xa

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct/range {v2 .. v8}, Lcom/vinted/feature/itemupload/api/response/ItemUploadResponse;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/UploadResponseItem;Lcom/vinted/feature/itemupload/api/entity/UploadResponseItem;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/itemupload/api/response/UpdateDraftResponse;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/vinted/feature/itemupload/api/response/ItemUploadResponse;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/response/UpdateDraftResponse;->getDraft()Lcom/vinted/feature/itemupload/api/entity/UpdatedItemDraft;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/UpdatedItemDraft;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v3, p0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    move-object v3, v0

    .line 90
    :goto_3
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/response/UpdateDraftResponse;->getDraft()Lcom/vinted/feature/itemupload/api/entity/UpdatedItemDraft;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-static {p0}, Lcom/vinted/feature/itemupload/api/entity/UpdatedItemDraftKt;->toUploadResponseItem(Lcom/vinted/feature/itemupload/api/entity/UpdatedItemDraft;)Lcom/vinted/feature/itemupload/api/entity/UploadResponseItem;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_5
    move-object v5, v1

    .line 101
    const/16 v7, 0xa

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct/range {v2 .. v8}, Lcom/vinted/feature/itemupload/api/response/ItemUploadResponse;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/UploadResponseItem;Lcom/vinted/feature/itemupload/api/entity/UploadResponseItem;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_3
    check-cast p1, Lfj3;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p0, p1, Lfj3;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ltjg;

    .line 118
    .line 119
    sget-object p0, Le36;->c:Lspi;

    .line 120
    .line 121
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lipb;

    .line 126
    .line 127
    const-string p1, "The SaveBodyPlugin plugin is deprecated and can be safely removed. Request bodies are now saved in memory by default for all non-streaming responses."

    .line 128
    .line 129
    invoke-interface {p0, p1}, Lipb;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_4
    check-cast p1, Lfj3;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object p0, p1, Lfj3;->a:Lb29;

    .line 141
    .line 142
    iget-object p0, p0, Lb29;->g:Li49;

    .line 143
    .line 144
    sget-object p1, Li49;->f:Li49$a;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object p1, Li49;->g:Lsme;

    .line 150
    .line 151
    new-instance v0, Lym;

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    invoke-direct {v0, v2, v1}, Lym;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, v0}, Lpme;->f(Lsme;Lkotlin/jvm/functions/Function3;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_5
    check-cast p1, Lj8h;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_6
    check-cast p1, Ljava/net/InetAddress;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_7
    check-cast p1, Lcom/rokt/network/model/OneByOneDistributionStyles;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/DistributionModelMapperKt;->y(Lcom/rokt/network/model/OneByOneDistributionStyles;)Lcom/rokt/network/model/SpacingStylingProperties;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_8
    check-cast p1, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/DistributionModelMapperKt;->D(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_9
    check-cast p1, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/DistributionModelMapperKt;->j(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_a
    check-cast p1, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/DistributionModelMapperKt;->w(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_b
    check-cast p1, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/DistributionModelMapperKt;->a(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_c
    check-cast p1, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/DistributionModelMapperKt;->L(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_d
    check-cast p1, Lcom/rokt/network/model/GroupedDistributionStyles;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/DistributionModelMapperKt;->H(Lcom/rokt/network/model/GroupedDistributionStyles;)Lcom/rokt/network/model/ContainerStylingProperties;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lcom/rokt/network/model/CarouselDistributionStyles;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/DistributionModelMapperKt;->N(Lcom/rokt/network/model/CarouselDistributionStyles;)Lcom/rokt/network/model/BackgroundStylingProperties;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_f
    check-cast p1, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/DistributionModelMapperKt;->J(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_10
    check-cast p1, Lcom/rokt/network/model/GroupedDistributionStyles;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/DistributionModelMapperKt;->K(Lcom/rokt/network/model/GroupedDistributionStyles;)Lcom/rokt/network/model/ContainerStylingProperties;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_11
    check-cast p1, Lcom/rokt/network/model/CarouselDistributionStyles;

    .line 255
    .line 256
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/DistributionModelMapperKt;->k(Lcom/rokt/network/model/CarouselDistributionStyles;)Lcom/rokt/network/model/SpacingStylingProperties;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_12
    check-cast p1, Lcom/rokt/network/model/OneByOneDistributionStyles;

    .line 262
    .line 263
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/DistributionModelMapperKt;->i(Lcom/rokt/network/model/OneByOneDistributionStyles;)Lcom/rokt/network/model/FlexChildStylingProperties;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_13
    check-cast p1, Lcom/rokt/network/model/GroupedDistributionStyles;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/DistributionModelMapperKt;->t(Lcom/rokt/network/model/GroupedDistributionStyles;)Lcom/rokt/network/model/BorderStylingProperties;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_14
    check-cast p1, Lcom/rokt/network/model/GroupedDistributionStyles;

    .line 276
    .line 277
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/DistributionModelMapperKt;->s(Lcom/rokt/network/model/GroupedDistributionStyles;)Lcom/rokt/network/model/SpacingStylingProperties;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_15
    check-cast p1, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 283
    .line 284
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/DistributionModelMapperKt;->o(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_16
    check-cast p1, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 290
    .line 291
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/DistributionModelMapperKt;->P(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_17
    check-cast p1, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 297
    .line 298
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/DistributionModelMapperKt;->p(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_18
    check-cast p1, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 304
    .line 305
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/DistributionModelMapperKt;->g(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_19
    check-cast p1, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 311
    .line 312
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/DistributionModelMapperKt;->B(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_1a
    check-cast p1, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 318
    .line 319
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/DistributionModelMapperKt;->z(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_1b
    check-cast p1, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 325
    .line 326
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/DistributionModelMapperKt;->l(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_1c
    check-cast p1, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 332
    .line 333
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/DistributionModelMapperKt;->f(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
