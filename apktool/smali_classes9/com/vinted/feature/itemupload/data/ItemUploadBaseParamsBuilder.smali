.class public final Lcom/vinted/feature/itemupload/data/ItemUploadBaseParamsBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/data/ItemUploadBaseParamsBuilder$Companion;,
        Lcom/vinted/feature/itemupload/data/ItemUploadBaseParamsBuilder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/data/ItemUploadBaseParamsBuilder;",
        "",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
        "itemUploadFeatureFlagsProvider",
        "Lcom/vinted/feature/itemupload/experiments/AiPhotoTaggingExperiment;",
        "aiPhotoTaggingExperiment",
        "<init>",
        "(Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/itemupload/experiments/AiPhotoTaggingExperiment;)V",
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
.field public final aiPhotoTaggingExperiment:Lcom/vinted/feature/itemupload/experiments/AiPhotoTaggingExperiment;

.field public final itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/data/ItemUploadBaseParamsBuilder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/data/ItemUploadBaseParamsBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/itemupload/experiments/AiPhotoTaggingExperiment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/itemupload/experiments/AiPhotoTaggingExperiment;",
            ")V"
        }
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/itemupload/data/ItemUploadBaseParamsBuilder;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/itemupload/data/ItemUploadBaseParamsBuilder;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/itemupload/data/ItemUploadBaseParamsBuilder;->aiPhotoTaggingExperiment:Lcom/vinted/feature/itemupload/experiments/AiPhotoTaggingExperiment;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final build(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Ljava/util/HashMap;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->measurements:Lcom/vinted/feature/item/Measurements;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedColors:Ljava/util/List;

    .line 11
    .line 12
    iget-object v4, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 13
    .line 14
    iget-object v5, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->manufacturerVisibility:Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;

    .line 15
    .line 16
    new-instance v6, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v7, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->categoryAttributes:Ljava/util/List;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    check-cast v8, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v9, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v10, 0xa

    .line 29
    .line 30
    invoke-static {v8, v10}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-eqz v12, :cond_0

    .line 46
    .line 47
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 52
    .line 53
    iget-object v12, v12, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 54
    .line 55
    invoke-virtual {v12}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v9}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget-object v11, Lcom/vinted/feature/itemupload/data/Attribute;->ISBN:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 68
    .line 69
    invoke-virtual {v11}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    sget-object v12, Lcom/vinted/feature/itemupload/data/Attribute;->BRAND:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 78
    .line 79
    invoke-virtual {v12}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    sget-object v13, Lcom/vinted/feature/itemupload/data/Attribute;->COLOR:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 88
    .line 89
    invoke-virtual {v13}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    sget-object v14, Lcom/vinted/feature/itemupload/data/Attribute;->MEASUREMENTS:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 98
    .line 99
    invoke-virtual {v14}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    sget-object v15, Lcom/vinted/feature/itemupload/data/Attribute;->UNISEX:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 108
    .line 109
    invoke-virtual {v15}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-interface {v9, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    iget-object v15, v5, Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;->additionalAttributes:Ljava/util/List;

    .line 118
    .line 119
    check-cast v15, Ljava/lang/Iterable;

    .line 120
    .line 121
    instance-of v10, v15, Ljava/util/Collection;

    .line 122
    .line 123
    move-object/from16 v16, v3

    .line 124
    .line 125
    const-string v3, "manufacturer"

    .line 126
    .line 127
    const/16 v17, 0x1

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    if-eqz v10, :cond_2

    .line 132
    .line 133
    move-object v10, v15

    .line 134
    check-cast v10, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_2

    .line 141
    .line 142
    :cond_1
    move/from16 v10, v18

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_1

    .line 154
    .line 155
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    check-cast v15, Lcom/vinted/feature/itemupload/data/AdditionalAttribute;

    .line 160
    .line 161
    iget-object v15, v15, Lcom/vinted/feature/itemupload/data/AdditionalAttribute;->code:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_3

    .line 168
    .line 169
    move/from16 v10, v17

    .line 170
    .line 171
    :goto_1
    iget-object v5, v5, Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;->additionalAttributes:Ljava/util/List;

    .line 172
    .line 173
    check-cast v5, Ljava/lang/Iterable;

    .line 174
    .line 175
    instance-of v15, v5, Ljava/util/Collection;

    .line 176
    .line 177
    move-object/from16 v19, v4

    .line 178
    .line 179
    const-string v4, "manufacturer_labelling"

    .line 180
    .line 181
    if-eqz v15, :cond_5

    .line 182
    .line 183
    move-object v15, v5

    .line 184
    check-cast v15, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-eqz v15, :cond_5

    .line 191
    .line 192
    :cond_4
    move/from16 v5, v18

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_4

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, Lcom/vinted/feature/itemupload/data/AdditionalAttribute;

    .line 210
    .line 211
    iget-object v15, v15, Lcom/vinted/feature/itemupload/data/AdditionalAttribute;->code:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-eqz v15, :cond_6

    .line 218
    .line 219
    move/from16 v5, v17

    .line 220
    .line 221
    :goto_2
    if-eqz v19, :cond_9

    .line 222
    .line 223
    instance-of v15, v8, Ljava/util/Collection;

    .line 224
    .line 225
    if-eqz v15, :cond_7

    .line 226
    .line 227
    move-object v15, v8

    .line 228
    check-cast v15, Ljava/util/Collection;

    .line 229
    .line 230
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-eqz v15, :cond_7

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v20

    .line 245
    if-eqz v20, :cond_9

    .line 246
    .line 247
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    move/from16 v21, v5

    .line 252
    .line 253
    move-object/from16 v5, v20

    .line 254
    .line 255
    check-cast v5, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 256
    .line 257
    iget-object v5, v5, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 258
    .line 259
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sget-object v20, Lcom/vinted/feature/itemupload/data/Attribute;->MODEL:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 264
    .line 265
    move-object/from16 v22, v7

    .line 266
    .line 267
    invoke-virtual/range {v20 .. v20}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_8

    .line 276
    .line 277
    move/from16 v5, v17

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    move/from16 v5, v21

    .line 281
    .line 282
    move-object/from16 v7, v22

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_9
    :goto_4
    move/from16 v21, v5

    .line 286
    .line 287
    move-object/from16 v22, v7

    .line 288
    .line 289
    move/from16 v5, v18

    .line 290
    .line 291
    :goto_5
    new-instance v7, Lcom/vinted/feature/itemupload/api/entity/ModelAttributeConfiguration;

    .line 292
    .line 293
    invoke-direct {v7, v5}, Lcom/vinted/feature/itemupload/api/entity/ModelAttributeConfiguration;-><init>(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/api/entity/ModelAttributeConfiguration;->getVisible()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    const-string v7, "title"

    .line 301
    .line 302
    iget-object v15, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->title:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v6, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v7, "description"

    .line 308
    .line 309
    iget-object v15, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->description:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v6, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget-object v7, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 315
    .line 316
    if-eqz v7, :cond_a

    .line 317
    .line 318
    const-string v15, "catalog_id"

    .line 319
    .line 320
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v6, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_a
    if-eqz v12, :cond_d

    .line 328
    .line 329
    if-eqz v19, :cond_d

    .line 330
    .line 331
    invoke-virtual/range {v19 .. v19}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->isNoBrand()Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    const-string v12, "brand_id"

    .line 336
    .line 337
    const-string v15, "brand"

    .line 338
    .line 339
    if-eqz v7, :cond_b

    .line 340
    .line 341
    const-string v7, "1"

    .line 342
    .line 343
    invoke-virtual {v6, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-string v7, ""

    .line 347
    .line 348
    invoke-virtual {v6, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_b
    invoke-virtual/range {v19 .. v19}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->isCustomBrand()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_c

    .line 357
    .line 358
    invoke-virtual/range {v19 .. v19}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getTitle()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v6, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_c
    invoke-virtual/range {v19 .. v19}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v6, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v19 .. v19}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getTitle()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v6, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_d
    :goto_6
    iget-object v7, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedModel:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 381
    .line 382
    if-eqz v5, :cond_f

    .line 383
    .line 384
    if-eqz v7, :cond_f

    .line 385
    .line 386
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getType()Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    sget-object v12, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;->OTHER:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;

    .line 395
    .line 396
    if-ne v15, v12, :cond_e

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_e
    const/4 v5, 0x0

    .line 400
    :goto_7
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getMetadata()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iget-object v12, v0, Lcom/vinted/feature/itemupload/data/ItemUploadBaseParamsBuilder;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 405
    .line 406
    check-cast v12, Lcom/vinted/core/json/GsonSerializer;

    .line 407
    .line 408
    iget-object v12, v12, Lcom/vinted/core/json/GsonSerializer;->gson:Lcom/google/gson/Gson;

    .line 409
    .line 410
    const-class v15, Ljava/util/Map;

    .line 411
    .line 412
    invoke-virtual {v12, v7, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    new-instance v12, Lkotlin/Pair;

    .line 417
    .line 418
    const-string v15, "metadata"

    .line 419
    .line 420
    invoke-direct {v12, v15, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v7, Lkotlin/Pair;

    .line 424
    .line 425
    const-string v15, "suggestion"

    .line 426
    .line 427
    invoke-direct {v7, v15, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    filled-new-array {v12, v7}, [Lkotlin/Pair;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-static {v5}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const-string v7, "model"

    .line 439
    .line 440
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    :cond_f
    if-eqz v13, :cond_11

    .line 444
    .line 445
    move-object/from16 v5, v16

    .line 446
    .line 447
    check-cast v5, Ljava/util/Collection;

    .line 448
    .line 449
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-nez v5, :cond_11

    .line 454
    .line 455
    move-object/from16 v5, v16

    .line 456
    .line 457
    check-cast v5, Ljava/lang/Iterable;

    .line 458
    .line 459
    new-instance v7, Ljava/util/ArrayList;

    .line 460
    .line 461
    const/16 v12, 0xa

    .line 462
    .line 463
    invoke-static {v5, v12}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    if-eqz v12, :cond_10

    .line 479
    .line 480
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    check-cast v12, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 485
    .line 486
    invoke-virtual {v12}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getId()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_10
    const-string v5, "color_ids"

    .line 495
    .line 496
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    :cond_11
    if-eqz v11, :cond_12

    .line 500
    .line 501
    iget-object v5, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->isbn:Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v5, :cond_12

    .line 504
    .line 505
    const-string v7, "isbn"

    .line 506
    .line 507
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    :cond_12
    if-eqz v14, :cond_15

    .line 511
    .line 512
    iget-object v5, v2, Lcom/vinted/feature/item/Measurements;->length:Ljava/lang/Integer;

    .line 513
    .line 514
    if-eqz v5, :cond_13

    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    goto :goto_9

    .line 521
    :cond_13
    move/from16 v5, v18

    .line 522
    .line 523
    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    const-string v7, "measurement_length"

    .line 528
    .line 529
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    iget-object v2, v2, Lcom/vinted/feature/item/Measurements;->shoulderWidth:Ljava/lang/Integer;

    .line 533
    .line 534
    if-eqz v2, :cond_14

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v18

    .line 540
    :cond_14
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string v5, "measurement_width"

    .line 545
    .line 546
    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    :cond_15
    if-eqz v10, :cond_16

    .line 550
    .line 551
    iget-object v2, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->manufacturer:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    :cond_16
    if-eqz v21, :cond_17

    .line 557
    .line 558
    iget-object v2, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->manufacturerLabelling:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    :cond_17
    if-eqz v9, :cond_18

    .line 564
    .line 565
    iget-boolean v2, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->isUnisex:Z

    .line 566
    .line 567
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const-string v3, "is_unisex"

    .line 572
    .line 573
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    :cond_18
    iget-object v2, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->price:Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;

    .line 577
    .line 578
    if-eqz v2, :cond_19

    .line 579
    .line 580
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;->updatedPrice:Lcom/vinted/core/money/Money;

    .line 581
    .line 582
    if-eqz v2, :cond_19

    .line 583
    .line 584
    const-string v3, "price"

    .line 585
    .line 586
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    const-string v3, "currency"

    .line 594
    .line 595
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    :cond_19
    iget-object v2, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedPackageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 603
    .line 604
    if-eqz v2, :cond_1b

    .line 605
    .line 606
    const-string v3, "package_size_id"

    .line 607
    .line 608
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getId()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    iget-object v3, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->customShipmentPrice:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 616
    .line 617
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getCustom()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_1b

    .line 622
    .line 623
    if-eqz v3, :cond_1b

    .line 624
    .line 625
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;->getDomestic()Lcom/vinted/core/money/Money;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    if-eqz v2, :cond_1a

    .line 630
    .line 631
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    goto :goto_a

    .line 636
    :cond_1a
    const/4 v2, 0x0

    .line 637
    :goto_a
    new-instance v3, Lkotlin/Pair;

    .line 638
    .line 639
    const-string v4, "domestic"

    .line 640
    .line 641
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v3}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const-string v3, "shipment_prices"

    .line 649
    .line 650
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    :cond_1b
    iget-object v0, v0, Lcom/vinted/feature/itemupload/data/ItemUploadBaseParamsBuilder;->aiPhotoTaggingExperiment:Lcom/vinted/feature/itemupload/experiments/AiPhotoTaggingExperiment;

    .line 654
    .line 655
    check-cast v0, Lcom/vinted/feature/itemupload/experiments/AiPhotoTaggingExperimentImpl;

    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/experiments/AiPhotoTaggingExperimentImpl;->isEnabled()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_1c

    .line 662
    .line 663
    iget-boolean v0, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->isAiGenerated:Z

    .line 664
    .line 665
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const-string v2, "ai_photo"

    .line 670
    .line 671
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    :cond_1c
    move-object/from16 v7, v22

    .line 675
    .line 676
    check-cast v7, Ljava/util/Collection;

    .line 677
    .line 678
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_21

    .line 683
    .line 684
    new-instance v0, Ljava/util/ArrayList;

    .line 685
    .line 686
    const/16 v12, 0xa

    .line 687
    .line 688
    invoke-static {v8, v12}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_20

    .line 704
    .line 705
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 710
    .line 711
    iget-object v4, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelection:Ljava/util/Map;

    .line 712
    .line 713
    iget-object v5, v3, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 714
    .line 715
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    check-cast v4, Ljava/util/List;

    .line 724
    .line 725
    if-eqz v4, :cond_1d

    .line 726
    .line 727
    check-cast v4, Ljava/lang/Iterable;

    .line 728
    .line 729
    new-instance v5, Ljava/util/ArrayList;

    .line 730
    .line 731
    const/16 v12, 0xa

    .line 732
    .line 733
    invoke-static {v4, v12}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    if-eqz v7, :cond_1e

    .line 749
    .line 750
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    check-cast v7, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 755
    .line 756
    iget v7, v7, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 757
    .line 758
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    goto :goto_c

    .line 766
    :cond_1d
    const/16 v12, 0xa

    .line 767
    .line 768
    const/4 v5, 0x0

    .line 769
    :cond_1e
    iget-object v3, v3, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 770
    .line 771
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    new-instance v4, Lkotlin/Pair;

    .line 776
    .line 777
    const-string v7, "code"

    .line 778
    .line 779
    invoke-direct {v4, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    if-nez v5, :cond_1f

    .line 783
    .line 784
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 785
    .line 786
    :cond_1f
    new-instance v3, Lkotlin/Pair;

    .line 787
    .line 788
    const-string v7, "ids"

    .line 789
    .line 790
    invoke-direct {v3, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    filled-new-array {v4, v3}, [Lkotlin/Pair;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-static {v3}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto :goto_b

    .line 805
    :cond_20
    const-string v1, "item_attributes"

    .line 806
    .line 807
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    :cond_21
    return-object v6
.end method
