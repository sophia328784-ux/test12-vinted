.class public abstract Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final fakeFilterOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v6, Lcom/vinted/feature/catalog/filters/FilteringOptionSuffix;

    .line 2
    .line 3
    const-string v0, "Size guide"

    .line 4
    .line 5
    const-string/jumbo v1, "vinted://faq_entry?id=1234"

    .line 6
    .line 7
    .line 8
    invoke-direct {v6, v0, v1}, Lcom/vinted/feature/catalog/filters/FilteringOptionSuffix;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, Lcom/vinted/feature/catalog/filters/FilteringOptionBanner;

    .line 12
    .line 13
    const-string v0, "INFO"

    .line 14
    .line 15
    const-string v1, "You\'ll see items listed in your selected size and its equivalents."

    .line 16
    .line 17
    invoke-direct {v7, v0, v1}, Lcom/vinted/feature/catalog/filters/FilteringOptionBanner;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 21
    .line 22
    const/16 v17, 0xfc

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const-string v9, "206"

    .line 27
    .line 28
    const-string v10, "XS"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    invoke-direct/range {v8 .. v18}, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 41
    .line 42
    const/16 v18, 0xfc

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const-string v10, "207"

    .line 47
    .line 48
    const-string v11, "S"

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    invoke-direct/range {v9 .. v19}, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    new-instance v10, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 58
    .line 59
    const/16 v19, 0x7c

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const-string v11, "208"

    .line 64
    .line 65
    const-string v12, "M"

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x1

    .line 70
    .line 71
    invoke-direct/range {v10 .. v20}, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    new-instance v11, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 75
    .line 76
    const/16 v20, 0xfc

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const-string v12, "209"

    .line 81
    .line 82
    const-string v13, "L"

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    invoke-direct/range {v11 .. v21}, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 92
    .line 93
    const/16 v21, 0xfc

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const-string v13, "210"

    .line 98
    .line 99
    const-string v14, "XL"

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    invoke-direct/range {v12 .. v22}, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    new-instance v13, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 109
    .line 110
    const/16 v22, 0xfc

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const-string v14, "211"

    .line 115
    .line 116
    const-string v15, "XXL"

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    invoke-direct/range {v13 .. v23}, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    filled-new-array/range {v8 .. v13}, [Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v0, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;

    .line 134
    .line 135
    const/16 v8, 0xc

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const-string v1, "1"

    .line 139
    .line 140
    const-string v2, "Men\'s sizes"

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilteringOptionSuffix;Lcom/vinted/feature/catalog/filters/FilteringOptionBanner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;

    .line 148
    .line 149
    new-instance v2, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 150
    .line 151
    const/16 v11, 0xfc

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const-string v3, "300"

    .line 155
    .line 156
    const-string v4, "W23"

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-direct/range {v2 .. v12}, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 167
    .line 168
    const/16 v12, 0xfc

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const-string v4, "301"

    .line 172
    .line 173
    const-string v5, "W24"

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-direct/range {v3 .. v13}, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 181
    .line 182
    const/16 v13, 0x7c

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    const-string v5, "302"

    .line 186
    .line 187
    const-string v6, "W25"

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x1

    .line 191
    invoke-direct/range {v4 .. v14}, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 195
    .line 196
    const/16 v14, 0xfc

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    const-string v6, "303"

    .line 200
    .line 201
    const-string v7, "W26"

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    invoke-direct/range {v5 .. v15}, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    filled-new-array {v2, v3, v4, v5}, [Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const/16 v9, 0x6c

    .line 217
    .line 218
    const-string v2, "2"

    .line 219
    .line 220
    const-string v3, "Men\'s trousers"

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    invoke-direct/range {v1 .. v10}, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilteringOptionSuffix;Lcom/vinted/feature/catalog/filters/FilteringOptionBanner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    .line 228
    filled-new-array {v0, v1}, [Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sput-object v3, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterScreenKt;->fakeFilterOptions:Ljava/util/List;

    .line 237
    .line 238
    sget-object v8, Lcom/vinted/feature/catalog/filters/Filter$DisplayType;->grid:Lcom/vinted/feature/catalog/filters/Filter$DisplayType;

    .line 239
    .line 240
    sget-object v20, Lcom/vinted/feature/catalog/filters/Filter$CellType;->circle:Lcom/vinted/feature/catalog/filters/Filter$CellType;

    .line 241
    .line 242
    sget-object v10, Lcom/vinted/feature/catalog/filters/FilterSelectionType;->MULTIPLE_SELECT:Lcom/vinted/feature/catalog/filters/FilterSelectionType;

    .line 243
    .line 244
    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 245
    .line 246
    new-instance v16, Lcom/vinted/feature/catalog/filters/FilterTranslations;

    .line 247
    .line 248
    const/16 v28, 0x20

    .line 249
    .line 250
    const/16 v29, 0x0

    .line 251
    .line 252
    const-string v22, ""

    .line 253
    .line 254
    const-string v23, ""

    .line 255
    .line 256
    const-string v24, ""

    .line 257
    .line 258
    const-string v25, "No items available with this filter"

    .line 259
    .line 260
    const-string v26, "Try adjusting other filters to see more results"

    .line 261
    .line 262
    const/16 v27, 0x0

    .line 263
    .line 264
    move-object/from16 v21, v16

    .line 265
    .line 266
    invoke-direct/range {v21 .. v29}, Lcom/vinted/feature/catalog/filters/FilterTranslations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 270
    .line 271
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    const/16 v0, 0x1f4

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    const/4 v0, 0x3

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v19

    .line 284
    const v23, 0x20040

    .line 285
    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const-string v5, "3"

    .line 290
    .line 291
    const-string v6, "Size"

    .line 292
    .line 293
    const-string v7, "size"

    .line 294
    .line 295
    const/4 v9, 0x1

    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    move-object v4, v2

    .line 302
    invoke-direct/range {v4 .. v24}, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/Filter$DisplayType;ZLcom/vinted/feature/catalog/filters/FilterSelectionType;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZLcom/vinted/feature/catalog/filters/FilterTranslations;Lcom/vinted/core/money/Money;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/feature/catalog/filters/Filter$CellType;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "208"

    .line 306
    .line 307
    const-string v1, "302"

    .line 308
    .line 309
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v8, Lcom/vinted/feature/catalog/filters/FilterPresentation$Fullscreen;

    .line 318
    .line 319
    sget-object v0, Lcom/vinted/feature/catalog/filters/FilterBackBehaviour;->CLOSE:Lcom/vinted/feature/catalog/filters/FilterBackBehaviour;

    .line 320
    .line 321
    invoke-direct {v8, v0}, Lcom/vinted/feature/catalog/filters/FilterPresentation$Fullscreen;-><init>(Lcom/vinted/feature/catalog/filters/FilterBackBehaviour;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;

    .line 325
    .line 326
    const/16 v9, 0x8

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    const/4 v5, 0x0

    .line 330
    const-string v6, "Show results"

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    invoke-direct/range {v1 .. v10}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;-><init>(Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilterAction;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;Lcom/vinted/feature/catalog/filters/FilterPresentation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public static final DynamicGridFilterContent(Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;ZLcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    move/from16 v15, p15

    .line 6
    .line 7
    move-object/from16 v12, p14

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x678cf6ff

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v15, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v15

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v15

    .line 33
    :goto_1
    and-int/lit8 v4, v15, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move/from16 v4, p1

    .line 38
    .line 39
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move/from16 v4, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v7, v15, 0x180

    .line 55
    .line 56
    const/16 v9, 0x100

    .line 57
    .line 58
    move-object/from16 v10, p2

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    move v7, v9

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v15, 0xc00

    .line 74
    .line 75
    const/16 v14, 0x800

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    move-object/from16 v7, p3

    .line 80
    .line 81
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-eqz v16, :cond_6

    .line 86
    .line 87
    move/from16 v16, v14

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v16, 0x400

    .line 91
    .line 92
    :goto_5
    or-int v0, v0, v16

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move-object/from16 v7, p3

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v2, v15, 0x6000

    .line 98
    .line 99
    if-nez v2, :cond_9

    .line 100
    .line 101
    move-object/from16 v2, p4

    .line 102
    .line 103
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-eqz v16, :cond_8

    .line 108
    .line 109
    const/16 v16, 0x4000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_8
    const/16 v16, 0x2000

    .line 113
    .line 114
    :goto_7
    or-int v0, v0, v16

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_9
    move-object/from16 v2, p4

    .line 118
    .line 119
    :goto_8
    const/high16 v16, 0x30000

    .line 120
    .line 121
    and-int v16, v15, v16

    .line 122
    .line 123
    if-nez v16, :cond_b

    .line 124
    .line 125
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_a

    .line 130
    .line 131
    const/high16 v16, 0x20000

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_a
    const/high16 v16, 0x10000

    .line 135
    .line 136
    :goto_9
    or-int v0, v0, v16

    .line 137
    .line 138
    :cond_b
    const/high16 v16, 0x180000

    .line 139
    .line 140
    and-int v16, v15, v16

    .line 141
    .line 142
    move-object/from16 v13, p6

    .line 143
    .line 144
    if-nez v16, :cond_d

    .line 145
    .line 146
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    if-eqz v17, :cond_c

    .line 151
    .line 152
    const/high16 v17, 0x100000

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_c
    const/high16 v17, 0x80000

    .line 156
    .line 157
    :goto_a
    or-int v0, v0, v17

    .line 158
    .line 159
    :cond_d
    const/high16 v17, 0xc00000

    .line 160
    .line 161
    and-int v17, v15, v17

    .line 162
    .line 163
    move-object/from16 v3, p7

    .line 164
    .line 165
    if-nez v17, :cond_f

    .line 166
    .line 167
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    if-eqz v18, :cond_e

    .line 172
    .line 173
    const/high16 v18, 0x800000

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_e
    const/high16 v18, 0x400000

    .line 177
    .line 178
    :goto_b
    or-int v0, v0, v18

    .line 179
    .line 180
    :cond_f
    const/high16 v18, 0x6000000

    .line 181
    .line 182
    and-int v18, v15, v18

    .line 183
    .line 184
    move-object/from16 v5, p8

    .line 185
    .line 186
    if-nez v18, :cond_11

    .line 187
    .line 188
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v19

    .line 192
    if-eqz v19, :cond_10

    .line 193
    .line 194
    const/high16 v19, 0x4000000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_10
    const/high16 v19, 0x2000000

    .line 198
    .line 199
    :goto_c
    or-int v0, v0, v19

    .line 200
    .line 201
    :cond_11
    const/high16 v19, 0x30000000

    .line 202
    .line 203
    and-int v19, v15, v19

    .line 204
    .line 205
    move-object/from16 v6, p9

    .line 206
    .line 207
    if-nez v19, :cond_13

    .line 208
    .line 209
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v20

    .line 213
    if-eqz v20, :cond_12

    .line 214
    .line 215
    const/high16 v20, 0x20000000

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_12
    const/high16 v20, 0x10000000

    .line 219
    .line 220
    :goto_d
    or-int v0, v0, v20

    .line 221
    .line 222
    :cond_13
    move-object/from16 v6, p10

    .line 223
    .line 224
    move/from16 v20, v0

    .line 225
    .line 226
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_14

    .line 231
    .line 232
    const/16 v17, 0x4

    .line 233
    .line 234
    :goto_e
    move-object/from16 v4, p11

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_14
    const/16 v17, 0x2

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :goto_f
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_15

    .line 245
    .line 246
    const/16 v18, 0x20

    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_15
    const/16 v18, 0x10

    .line 250
    .line 251
    :goto_10
    or-int v0, v17, v18

    .line 252
    .line 253
    move-object/from16 v8, p12

    .line 254
    .line 255
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    if-eqz v17, :cond_16

    .line 260
    .line 261
    goto :goto_11

    .line 262
    :cond_16
    const/16 v9, 0x80

    .line 263
    .line 264
    :goto_11
    or-int/2addr v0, v9

    .line 265
    move-object/from16 v9, p13

    .line 266
    .line 267
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    if-eqz v17, :cond_17

    .line 272
    .line 273
    move/from16 v16, v14

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_17
    const/16 v16, 0x400

    .line 277
    .line 278
    :goto_12
    or-int v0, v0, v16

    .line 279
    .line 280
    const v14, 0x12492493

    .line 281
    .line 282
    .line 283
    and-int v14, v20, v14

    .line 284
    .line 285
    const v2, 0x12492492

    .line 286
    .line 287
    .line 288
    if-ne v14, v2, :cond_19

    .line 289
    .line 290
    and-int/lit16 v0, v0, 0x493

    .line 291
    .line 292
    const/16 v2, 0x492

    .line 293
    .line 294
    if-eq v0, v2, :cond_18

    .line 295
    .line 296
    goto :goto_13

    .line 297
    :cond_18
    const/4 v0, 0x0

    .line 298
    goto :goto_14

    .line 299
    :cond_19
    :goto_13
    const/4 v0, 0x1

    .line 300
    :goto_14
    and-int/lit8 v2, v20, 0x1

    .line 301
    .line 302
    invoke-virtual {v12, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1a

    .line 307
    .line 308
    sget-object v0, Lc14;->a:Lzmd;

    .line 309
    .line 310
    iget-object v0, v1, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 311
    .line 312
    iget-object v14, v0, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->title:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v0, v1, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 315
    .line 316
    iget-object v2, v1, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;->ctaText:Ljava/lang/String;

    .line 317
    .line 318
    new-instance v13, Lcom/vinted/feature/catalog/filters/composables/FilterClear;

    .line 319
    .line 320
    move-object/from16 v17, v0

    .line 321
    .line 322
    const-string v0, "tag_dynamic_filter_toolbar_clear"

    .line 323
    .line 324
    invoke-direct {v13, v0, v11}, Lcom/vinted/feature/catalog/filters/composables/FilterClear;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lsx2;

    .line 328
    .line 329
    move-object v7, v9

    .line 330
    move-object v9, v5

    .line 331
    move-object v5, v7

    .line 332
    move-object/from16 v7, p9

    .line 333
    .line 334
    move-object/from16 v18, v2

    .line 335
    .line 336
    move-object v2, v1

    .line 337
    move/from16 v1, p1

    .line 338
    .line 339
    invoke-direct/range {v0 .. v10}, Lsx2;-><init>(ZLcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;)V

    .line 340
    .line 341
    .line 342
    const v1, -0x1d02c99f

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 346
    .line 347
    .line 348
    move-result-object v26

    .line 349
    shl-int/lit8 v0, v20, 0x3

    .line 350
    .line 351
    const v1, 0xe000

    .line 352
    .line 353
    .line 354
    and-int/2addr v1, v0

    .line 355
    const v2, 0x6000c00

    .line 356
    .line 357
    .line 358
    or-int/2addr v1, v2

    .line 359
    const/high16 v2, 0x70000

    .line 360
    .line 361
    and-int/2addr v0, v2

    .line 362
    or-int/2addr v0, v1

    .line 363
    const/high16 v1, 0x380000

    .line 364
    .line 365
    and-int v1, v20, v1

    .line 366
    .line 367
    or-int v28, v0, v1

    .line 368
    .line 369
    const/16 v29, 0x80

    .line 370
    .line 371
    const-string v19, "tag_dynamic_filter_submit_results"

    .line 372
    .line 373
    const/16 v23, 0x0

    .line 374
    .line 375
    const/16 v24, 0x1

    .line 376
    .line 377
    move-object/from16 v20, p3

    .line 378
    .line 379
    move-object/from16 v21, p4

    .line 380
    .line 381
    move-object/from16 v22, p6

    .line 382
    .line 383
    move-object/from16 v27, v12

    .line 384
    .line 385
    move-object/from16 v25, v13

    .line 386
    .line 387
    move-object/from16 v16, v14

    .line 388
    .line 389
    invoke-static/range {v16 .. v29}, Lcom/vinted/feature/catalog/filters/composables/FilterScaffoldKt;->FilterScaffold(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterPresentation;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/feature/catalog/filters/composables/FilterClear;Llw3;Lx04;II)V

    .line 390
    .line 391
    .line 392
    goto :goto_15

    .line 393
    :cond_1a
    move-object/from16 v27, v12

    .line 394
    .line 395
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 396
    .line 397
    .line 398
    :goto_15
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_1b

    .line 403
    .line 404
    move-object v1, v0

    .line 405
    new-instance v0, Lqc6;

    .line 406
    .line 407
    move/from16 v2, p1

    .line 408
    .line 409
    move-object/from16 v3, p2

    .line 410
    .line 411
    move-object/from16 v4, p3

    .line 412
    .line 413
    move-object/from16 v5, p4

    .line 414
    .line 415
    move-object/from16 v7, p6

    .line 416
    .line 417
    move-object/from16 v8, p7

    .line 418
    .line 419
    move-object/from16 v9, p8

    .line 420
    .line 421
    move-object/from16 v10, p9

    .line 422
    .line 423
    move-object/from16 v12, p11

    .line 424
    .line 425
    move-object/from16 v13, p12

    .line 426
    .line 427
    move-object/from16 v14, p13

    .line 428
    .line 429
    move-object/from16 v30, v1

    .line 430
    .line 431
    move-object v6, v11

    .line 432
    move-object/from16 v1, p0

    .line 433
    .line 434
    move-object/from16 v11, p10

    .line 435
    .line 436
    invoke-direct/range {v0 .. v15}, Lqc6;-><init>(Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;ZLcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v1, v30

    .line 440
    .line 441
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    :cond_1b
    return-void
.end method

.method public static final DynamicGridFilterScreen(Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$ScreenInfo;Lx04;I)V
    .locals 26

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p3

    .line 12
    .line 13
    check-cast v12, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, -0x34a78901    # -1.4186239E7f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p4, v0

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v4

    .line 46
    :goto_1
    or-int/2addr v0, v3

    .line 47
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v3

    .line 60
    and-int/lit16 v3, v0, 0x93

    .line 61
    .line 62
    const/16 v6, 0x92

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eq v3, v6, :cond_3

    .line 67
    .line 68
    move v3, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v3, v15

    .line 71
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v12, v6, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1e

    .line 78
    .line 79
    sget-object v3, Lc14;->a:Lzmd;

    .line 80
    .line 81
    move v3, v8

    .line 82
    iget-object v8, v2, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->state:Laof;

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x7

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v9, Lcom/vinted/core/viewmodel/ProgressState;->hide:Lcom/vinted/core/viewmodel/ProgressState;

    .line 102
    .line 103
    const/16 v14, 0x30

    .line 104
    .line 105
    move v10, v15

    .line 106
    const/16 v15, 0xe

    .line 107
    .line 108
    move v11, v10

    .line 109
    const/4 v10, 0x0

    .line 110
    move v13, v11

    .line 111
    const/4 v11, 0x0

    .line 112
    move-object/from16 v22, v12

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    move-object/from16 v13, v22

    .line 116
    .line 117
    invoke-static/range {v8 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    move-object v12, v13

    .line 122
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v10, v6

    .line 127
    check-cast v10, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;

    .line 128
    .line 129
    invoke-interface {v8}, Ll9i;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcom/vinted/core/viewmodel/ProgressState;

    .line 134
    .line 135
    if-eq v6, v9, :cond_4

    .line 136
    .line 137
    move v9, v3

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const/4 v9, 0x0

    .line 140
    :goto_4
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v11, Lx04;->a:Lu04;

    .line 149
    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v6, Lu04;->b:Lu04$a;

    .line 156
    .line 157
    if-ne v8, v6, :cond_6

    .line 158
    .line 159
    :cond_5
    move v6, v0

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move v13, v0

    .line 162
    move v14, v3

    .line 163
    move v15, v4

    .line 164
    move-object v0, v8

    .line 165
    move v8, v5

    .line 166
    goto :goto_6

    .line 167
    :goto_5
    new-instance v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/a;

    .line 168
    .line 169
    move v8, v5

    .line 170
    const-string v5, "onNavigateBack()V"

    .line 171
    .line 172
    move v13, v6

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v1, 0x0

    .line 175
    move v14, v3

    .line 176
    const-class v3, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;

    .line 177
    .line 178
    move v15, v4

    .line 179
    const-string v4, "onNavigateBack"

    .line 180
    .line 181
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_6
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 188
    .line 189
    move-object/from16 v16, v0

    .line 190
    .line 191
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v0, Lu04;->b:Lu04$a;

    .line 207
    .line 208
    if-ne v1, v0, :cond_8

    .line 209
    .line 210
    :cond_7
    new-instance v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/c;

    .line 211
    .line 212
    const-string v5, "onCloseButtonClick()V"

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v1, 0x0

    .line 216
    const-class v3, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;

    .line 217
    .line 218
    const-string v4, "onCloseButtonClick"

    .line 219
    .line 220
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v1, v0

    .line 227
    :cond_8
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 228
    .line 229
    move-object/from16 v17, v1

    .line 230
    .line 231
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    and-int/lit16 v1, v13, 0x380

    .line 238
    .line 239
    if-ne v1, v8, :cond_9

    .line 240
    .line 241
    move v3, v14

    .line 242
    goto :goto_7

    .line 243
    :cond_9
    const/4 v3, 0x0

    .line 244
    :goto_7
    or-int/2addr v0, v3

    .line 245
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v0, Lu04;->b:Lu04$a;

    .line 255
    .line 256
    if-ne v3, v0, :cond_a

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_a
    const/4 v0, 0x0

    .line 260
    goto :goto_9

    .line 261
    :cond_b
    :goto_8
    new-instance v3, Lpc6;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-direct {v3, v2, v7, v0}, Lpc6;-><init>(Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$ScreenInfo;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_9
    move-object/from16 v18, v3

    .line 271
    .line 272
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-ne v1, v8, :cond_c

    .line 279
    .line 280
    move v4, v14

    .line 281
    goto :goto_a

    .line 282
    :cond_c
    move v4, v0

    .line 283
    :goto_a
    or-int/2addr v3, v4

    .line 284
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-nez v3, :cond_d

    .line 289
    .line 290
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v3, Lu04;->b:Lu04$a;

    .line 294
    .line 295
    if-ne v4, v3, :cond_e

    .line 296
    .line 297
    :cond_d
    new-instance v4, Lpc6;

    .line 298
    .line 299
    invoke-direct {v4, v2, v7, v14}, Lpc6;-><init>(Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$ScreenInfo;B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_e
    move-object/from16 v19, v4

    .line 306
    .line 307
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-nez v3, :cond_f

    .line 318
    .line 319
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v3, Lu04;->b:Lu04$a;

    .line 323
    .line 324
    if-ne v4, v3, :cond_10

    .line 325
    .line 326
    :cond_f
    new-instance v4, Lbl5;

    .line 327
    .line 328
    invoke-direct {v4, v2, v15}, Lbl5;-><init>(Ljava/lang/Object;B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    move-object v15, v4

    .line 335
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-nez v3, :cond_11

    .line 346
    .line 347
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object v3, Lu04;->b:Lu04$a;

    .line 351
    .line 352
    if-ne v4, v3, :cond_12

    .line 353
    .line 354
    :cond_11
    move/from16 v24, v0

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_12
    move/from16 v24, v0

    .line 358
    .line 359
    move v14, v1

    .line 360
    goto :goto_c

    .line 361
    :goto_b
    new-instance v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/d;

    .line 362
    .line 363
    const-string v5, "onGridSelectionChanged(Ljava/util/List;)V"

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    move v3, v1

    .line 367
    const/4 v1, 0x1

    .line 368
    move v4, v3

    .line 369
    const-class v3, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;

    .line 370
    .line 371
    move/from16 v20, v4

    .line 372
    .line 373
    const-string v4, "onGridSelectionChanged"

    .line 374
    .line 375
    move/from16 v14, v20

    .line 376
    .line 377
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object v4, v0

    .line 384
    :goto_c
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 385
    .line 386
    move-object/from16 v20, v4

    .line 387
    .line 388
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-nez v0, :cond_13

    .line 399
    .line 400
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    sget-object v0, Lu04;->b:Lu04$a;

    .line 404
    .line 405
    if-ne v1, v0, :cond_14

    .line 406
    .line 407
    :cond_13
    new-instance v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/e;

    .line 408
    .line 409
    const-string v5, "onGridItemClicked(Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;Z)V"

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    const/4 v1, 0x2

    .line 413
    const-class v3, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;

    .line 414
    .line 415
    const-string v4, "onGridItemClicked"

    .line 416
    .line 417
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    move-object v1, v0

    .line 424
    :cond_14
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 425
    .line 426
    move-object/from16 v22, v1

    .line 427
    .line 428
    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-nez v0, :cond_15

    .line 439
    .line 440
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    sget-object v0, Lu04;->b:Lu04$a;

    .line 444
    .line 445
    if-ne v1, v0, :cond_16

    .line 446
    .line 447
    :cond_15
    new-instance v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/f;

    .line 448
    .line 449
    const-string v5, "onGridItemShown(Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;)V"

    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    const/4 v1, 0x1

    .line 453
    const-class v3, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;

    .line 454
    .line 455
    const-string v4, "onGridItemShown"

    .line 456
    .line 457
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object v1, v0

    .line 464
    :cond_16
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 465
    .line 466
    move-object/from16 v23, v1

    .line 467
    .line 468
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-nez v0, :cond_17

    .line 479
    .line 480
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget-object v0, Lu04;->b:Lu04$a;

    .line 484
    .line 485
    if-ne v1, v0, :cond_18

    .line 486
    .line 487
    :cond_17
    new-instance v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/g;

    .line 488
    .line 489
    const-string v5, "onFFExposuresShown(Ljava/util/List;)V"

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    const/4 v1, 0x1

    .line 493
    const-class v3, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;

    .line 494
    .line 495
    const-string v4, "onFFExposuresShown"

    .line 496
    .line 497
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    move-object v1, v0

    .line 504
    :cond_18
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 505
    .line 506
    move-object/from16 v25, v1

    .line 507
    .line 508
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 509
    .line 510
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-ne v14, v8, :cond_19

    .line 515
    .line 516
    const/16 v21, 0x1

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_19
    move/from16 v21, v24

    .line 520
    .line 521
    :goto_d
    or-int v0, v0, v21

    .line 522
    .line 523
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-nez v0, :cond_1a

    .line 528
    .line 529
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    sget-object v0, Lu04;->b:Lu04$a;

    .line 533
    .line 534
    if-ne v1, v0, :cond_1b

    .line 535
    .line 536
    :cond_1a
    new-instance v1, Ls55;

    .line 537
    .line 538
    const/4 v0, 0x6

    .line 539
    invoke-direct {v1, v2, v7, v0}, Ls55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_1b
    move-object v8, v1

    .line 546
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 547
    .line 548
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-nez v0, :cond_1c

    .line 557
    .line 558
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    sget-object v0, Lu04;->b:Lu04$a;

    .line 562
    .line 563
    if-ne v1, v0, :cond_1d

    .line 564
    .line 565
    :cond_1c
    new-instance v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/b;

    .line 566
    .line 567
    const-string v5, "onSelectedChipRemoved(Ljava/lang/String;)V"

    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    const/4 v1, 0x1

    .line 571
    const-class v3, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;

    .line 572
    .line 573
    const-string v4, "onSelectedChipRemoved"

    .line 574
    .line 575
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    move-object v1, v0

    .line 582
    :cond_1d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 583
    .line 584
    move-object/from16 v21, v1

    .line 585
    .line 586
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 587
    .line 588
    shl-int/lit8 v0, v13, 0x3

    .line 589
    .line 590
    and-int/lit16 v0, v0, 0x380

    .line 591
    .line 592
    move-object/from16 v11, v22

    .line 593
    .line 594
    move-object/from16 v22, v12

    .line 595
    .line 596
    move-object/from16 v12, v17

    .line 597
    .line 598
    move-object/from16 v17, v11

    .line 599
    .line 600
    move-object/from16 v11, v16

    .line 601
    .line 602
    move-object/from16 v13, v18

    .line 603
    .line 604
    move-object/from16 v14, v19

    .line 605
    .line 606
    move-object/from16 v16, v20

    .line 607
    .line 608
    move-object/from16 v18, v23

    .line 609
    .line 610
    move-object/from16 v19, v25

    .line 611
    .line 612
    move/from16 v23, v0

    .line 613
    .line 614
    move-object/from16 v20, v8

    .line 615
    .line 616
    move-object v8, v10

    .line 617
    move-object/from16 v10, p1

    .line 618
    .line 619
    invoke-static/range {v8 .. v23}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterScreenKt;->DynamicGridFilterContent(Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;ZLcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v12, v22

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_1e
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 626
    .line 627
    .line 628
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    if-eqz v6, :cond_1f

    .line 633
    .line 634
    new-instance v0, Lrn5;

    .line 635
    .line 636
    const/16 v5, 0xd

    .line 637
    .line 638
    move-object/from16 v1, p0

    .line 639
    .line 640
    move-object/from16 v3, p1

    .line 641
    .line 642
    move/from16 v2, p4

    .line 643
    .line 644
    move-object v4, v7

    .line 645
    invoke-direct/range {v0 .. v5}, Lrn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 646
    .line 647
    .line 648
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 649
    .line 650
    :cond_1f
    return-void
.end method
