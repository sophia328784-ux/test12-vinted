.class public final Lcom/vinted/feature/homepage/newsfeed/HomepageBlockViewEntityFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/homepage/newsfeed/HomepageBlockViewEntityFactory$Companion;,
        Lcom/vinted/feature/homepage/newsfeed/HomepageBlockViewEntityFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\rB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/newsfeed/HomepageBlockViewEntityFactory;",
        "",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory;",
        "homepageItemBoxViewFactory",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/itemupload/view/UploadBannersProvider;",
        "uploadBannersProvider",
        "<init>",
        "(Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/itemupload/view/UploadBannersProvider;)V",
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


# instance fields
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final homepageItemBoxViewFactory:Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory;

.field public final uploadBannersProvider:Lcom/vinted/feature/itemupload/view/UploadBannersProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/HomepageBlockViewEntityFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/homepage/newsfeed/HomepageBlockViewEntityFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/itemupload/view/UploadBannersProvider;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/HomepageBlockViewEntityFactory;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/HomepageBlockViewEntityFactory;->homepageItemBoxViewFactory:Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/vinted/feature/homepage/newsfeed/HomepageBlockViewEntityFactory;->uploadBannersProvider:Lcom/vinted/feature/itemupload/view/UploadBannersProvider;

    .line 21
    .line 22
    return-void
.end method

.method public static getBanners(Log1;)Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Log1;->c:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lgg1;

    .line 28
    .line 29
    :try_start_0
    iget-object v7, v0, Lgg1;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v8, ""

    .line 32
    .line 33
    iget-object v9, v0, Lgg1;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v10, "banner_element_impression"

    .line 36
    .line 37
    iget-object v11, v1, Log1;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v0, Lgg1;->h:Lca9;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    new-instance v12, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 44
    .line 45
    iget-object v14, v6, Lca9;->a:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v24, 0x7fd

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    invoke-direct/range {v12 .. v25}, Lcom/vinted/shared/photo/api/entity/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/HighResolutionMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object/from16 v26, v2

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_0
    const/4 v12, 0x0

    .line 81
    :goto_1
    new-instance v13, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 82
    .line 83
    iget-object v6, v0, Lgg1;->e:Lig1;

    .line 84
    .line 85
    iget-object v15, v6, Lig1;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v6, Lig1;->b:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v25, 0x77d

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    move-object/from16 v21, v6

    .line 111
    .line 112
    invoke-direct/range {v13 .. v26}, Lcom/vinted/shared/photo/api/entity/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/HighResolutionMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, Lgg1;->f:Lmg1;

    .line 116
    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    new-instance v14, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 120
    .line 121
    iget-object v6, v6, Lmg1;->a:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v26, 0x7fd

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    move-object/from16 v16, v6

    .line 147
    .line 148
    invoke-direct/range {v14 .. v27}, Lcom/vinted/shared/photo/api/entity/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/HighResolutionMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const/4 v14, 0x0

    .line 153
    :goto_2
    iget-object v15, v0, Lgg1;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v6, v0, Lgg1;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    :try_start_1
    iget-object v4, v0, Lgg1;->g:Ljbj;

    .line 160
    .line 161
    sget-object v16, Lhy8;->b:[I

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    aget v4, v16, v4

    .line 168
    .line 169
    if-eq v4, v3, :cond_3

    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    if-ne v4, v3, :cond_2

    .line 173
    .line 174
    sget-object v3, Lcom/vinted/shared/banners/api/response/homepage/BannerTextTheme;->DARK:Lcom/vinted/shared/banners/api/response/homepage/BannerTextTheme;

    .line 175
    .line 176
    :goto_3
    move-object/from16 v17, v3

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catch_1
    move-exception v0

    .line 180
    move-object/from16 v26, v2

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_3
    sget-object v3, Lcom/vinted/shared/banners/api/response/homepage/BannerTextTheme;->LIGHT:Lcom/vinted/shared/banners/api/response/homepage/BannerTextTheme;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_4
    new-instance v18, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;

    .line 193
    .line 194
    iget-object v3, v0, Lgg1;->i:Lkg1;

    .line 195
    .line 196
    iget-object v4, v3, Lkg1;->c:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, v3, Lkg1;->e:Ler2;

    .line 199
    .line 200
    invoke-virtual {v3}, Ler2;->getValue()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    move-object/from16 v26, v2

    .line 205
    .line 206
    :try_start_2
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->valueOf(Ljava/lang/String;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 216
    .line 217
    .line 218
    move-result-object v22

    .line 219
    iget-object v0, v0, Lgg1;->i:Lkg1;

    .line 220
    .line 221
    iget-boolean v2, v0, Lkg1;->f:Z

    .line 222
    .line 223
    if-eqz v2, :cond_4

    .line 224
    .line 225
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;->INVERSE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;

    .line 226
    .line 227
    :goto_5
    move-object/from16 v23, v2

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :catch_2
    move-exception v0

    .line 231
    goto :goto_7

    .line 232
    :cond_4
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :goto_6
    iget-object v2, v0, Lkg1;->b:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, v0, Lkg1;->d:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v25, v0

    .line 240
    .line 241
    move-object/from16 v24, v2

    .line 242
    .line 243
    move-object/from16 v21, v4

    .line 244
    .line 245
    move-object/from16 v20, v18

    .line 246
    .line 247
    invoke-direct/range {v20 .. v25}, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v18, v20

    .line 251
    .line 252
    move-object/from16 v16, v6

    .line 253
    .line 254
    new-instance v6, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;

    .line 255
    .line 256
    invoke-direct/range {v6 .. v18}, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/api/response/homepage/BannerTextTheme;Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity$Cta;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 257
    .line 258
    .line 259
    move-object v4, v6

    .line 260
    goto :goto_8

    .line 261
    :goto_7
    sget-object v2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v4, v19

    .line 270
    .line 271
    :goto_8
    if-eqz v4, :cond_5

    .line 272
    .line 273
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_5
    move-object/from16 v2, v26

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_6
    const/16 v19, 0x0

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-ne v0, v3, :cond_7

    .line 287
    .line 288
    sget-object v0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners$Style;->WIDE:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners$Style;

    .line 289
    .line 290
    :goto_9
    move-object v4, v0

    .line 291
    goto :goto_a

    .line 292
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-le v0, v3, :cond_8

    .line 297
    .line 298
    sget-object v0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners$Style;->NARROW:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners$Style;

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :goto_a
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;

    .line 302
    .line 303
    iget-object v2, v1, Log1;->a:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v3, v1, Log1;->b:Ljava/lang/String;

    .line 306
    .line 307
    const/16 v8, 0x30

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    move-object v1, v0

    .line 313
    invoke-direct/range {v1 .. v9}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners$Style;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :cond_8
    return-object v19
.end method

.method public static getThumbnails(Lsdj;)Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsdj;->d:Ljhi;

    .line 4
    .line 5
    sget-object v2, Lhy8;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/vinted/feature/homepage/api/response/ThumbnailViewStyle;->ICONS:Lcom/vinted/feature/homepage/api/response/ThumbnailViewStyle;

    .line 29
    .line 30
    :goto_0
    move-object v8, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v1, Lcom/vinted/feature/homepage/api/response/ThumbnailViewStyle;->SMALL_ROUND_IMAGE:Lcom/vinted/feature/homepage/api/response/ThumbnailViewStyle;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v1, Lcom/vinted/feature/homepage/api/response/ThumbnailViewStyle;->TWO_HORIZONTAL_ROWS:Lcom/vinted/feature/homepage/api/response/ThumbnailViewStyle;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v1, Lcom/vinted/feature/homepage/api/response/ThumbnailViewStyle;->BIG_IMAGE:Lcom/vinted/feature/homepage/api/response/ThumbnailViewStyle;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object v1, Lcom/vinted/feature/homepage/api/response/ThumbnailViewStyle;->SMALL_IMAGE:Lcom/vinted/feature/homepage/api/response/ThumbnailViewStyle;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v3, v0, Lsdj;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v0, Lsdj;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v0, Lsdj;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v0, Lsdj;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v0, Lsdj;->f:Ljava/util/List;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-static {v1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lmdj;

    .line 87
    .line 88
    new-instance v9, Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;

    .line 89
    .line 90
    iget-object v10, v2, Lmdj;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v11, v2, Lmdj;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v12, v2, Lmdj;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v14, v0, Lsdj;->b:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v15, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 99
    .line 100
    iget-object v13, v2, Lmdj;->d:Lqdj;

    .line 101
    .line 102
    iget-object v13, v13, Lqdj;->a:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v27, 0x7fd

    .line 105
    .line 106
    const/16 v28, 0x0

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    move-object/from16 v17, v13

    .line 129
    .line 130
    invoke-direct/range {v15 .. v28}, Lcom/vinted/shared/photo/api/entity/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/HighResolutionMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Lmdj;->e:Lodj;

    .line 134
    .line 135
    iget-object v2, v2, Lodj;->b:Ljava/lang/String;

    .line 136
    .line 137
    const-string v13, "thumbnail_element_impression"

    .line 138
    .line 139
    move-object/from16 v16, v2

    .line 140
    .line 141
    invoke-direct/range {v9 .. v16}, Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    new-instance v2, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

    .line 149
    .line 150
    const/16 v11, 0xc0

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-direct/range {v2 .. v12}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/homepage/api/response/ThumbnailViewStyle;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    return-object v2
.end method


# virtual methods
.method public final getItemBoxBlock(Lc2a;)Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lc2a;->g:La2a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v3, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$Cta;

    .line 9
    .line 10
    new-instance v4, Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;

    .line 11
    .line 12
    iget-object v5, v1, La2a;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, Lcom/vinted/feature/homepage/blocks/itembox/CtaType;->item:Lcom/vinted/feature/homepage/blocks/itembox/CtaType;

    .line 15
    .line 16
    iget-object v7, v1, La2a;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v1, La2a;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v4, v5, v6, v7, v1}, Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;-><init>(Ljava/lang/String;Lcom/vinted/feature/homepage/blocks/itembox/CtaType;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$Cta;-><init>(Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_0
    iget-object v1, v0, Lc2a;->f:La2a;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v2, Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;

    .line 33
    .line 34
    iget-object v4, v1, La2a;->c:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v5, Lcom/vinted/feature/homepage/blocks/itembox/CtaType;->header:Lcom/vinted/feature/homepage/blocks/itembox/CtaType;

    .line 37
    .line 38
    iget-object v6, v1, La2a;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, La2a;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v2, v4, v5, v6, v1}, Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;-><init>(Ljava/lang/String;Lcom/vinted/feature/homepage/blocks/itembox/CtaType;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v12, v2

    .line 46
    iget-object v8, v0, Lc2a;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, v0, Lc2a;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, v0, Lc2a;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v11, v0, Lc2a;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, Lc2a;->e:Ljava/util/List;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Li4a;

    .line 84
    .line 85
    new-instance v4, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$ItemBox;

    .line 86
    .line 87
    move-object/from16 v5, p0

    .line 88
    .line 89
    iget-object v6, v5, Lcom/vinted/feature/homepage/newsfeed/HomepageBlockViewEntityFactory;->homepageItemBoxViewFactory:Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory;

    .line 90
    .line 91
    invoke-virtual {v6, v2}, Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory;->fromHomepageItem(Li4a;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v4, v2}, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$ItemBox;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {v3}, Ldp3;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {v0, v1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    new-instance v7, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 113
    .line 114
    const/16 v18, 0x3c0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    invoke-direct/range {v7 .. v19}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    return-object v7
.end method
