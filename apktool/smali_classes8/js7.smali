.class public abstract synthetic Ljs7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lsq7$e;->values()[Lsq7$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lsq7$e;->single:Lsq7$e;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lsq7$e;->multi:Lsq7$e;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lsq7$e;->default:Lsq7$e;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    sput-object v0, Ljs7;->a:[I

    .line 36
    .line 37
    invoke-static {}, Lsq7$d;->values()[Lsq7$d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    :try_start_3
    sget-object v4, Lsq7$d;->list:Lsq7$d;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v4, Lsq7$d;->list_search:Lsq7$d;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    :try_start_5
    sget-object v4, Lsq7$d;->range:Lsq7$d;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 67
    .line 68
    :catch_5
    const/4 v4, 0x4

    .line 69
    :try_start_6
    sget-object v5, Lsq7$d;->grid:Lsq7$d;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aput v4, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    .line 77
    :catch_6
    const/4 v5, 0x5

    .line 78
    :try_start_7
    sget-object v6, Lsq7$d;->hybrid_price:Lsq7$d;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    aput v5, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 85
    .line 86
    :catch_7
    :try_start_8
    sget-object v6, Lsq7$d;->exposed_filter:Lsq7$d;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x6

    .line 93
    aput v7, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 94
    .line 95
    :catch_8
    sput-object v0, Ljs7;->b:[I

    .line 96
    .line 97
    invoke-static {}, Lsq7$b;->values()[Lsq7$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    array-length v0, v0

    .line 102
    new-array v0, v0, [I

    .line 103
    .line 104
    :try_start_9
    sget-object v6, Lsq7$b;->square:Lsq7$b;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    aput v1, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 111
    .line 112
    :catch_9
    :try_start_a
    sget-object v6, Lsq7$b;->circle:Lsq7$b;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    aput v2, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 119
    .line 120
    :catch_a
    sput-object v0, Ljs7;->c:[I

    .line 121
    .line 122
    invoke-static {}, Lxq7$c;->values()[Lxq7$c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    array-length v0, v0

    .line 127
    new-array v0, v0, [I

    .line 128
    .line 129
    :try_start_b
    sget-object v6, Lxq7$c;->default:Lxq7$c;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    aput v1, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 136
    .line 137
    :catch_b
    :try_start_c
    sget-object v6, Lxq7$c;->navigational:Lxq7$c;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    aput v2, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 144
    .line 145
    :catch_c
    :try_start_d
    sget-object v6, Lxq7$c;->group:Lxq7$c;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    aput v3, v0, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 152
    .line 153
    :catch_d
    :try_start_e
    sget-object v6, Lxq7$c;->label:Lxq7$c;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    aput v4, v0, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 160
    .line 161
    :catch_e
    :try_start_f
    sget-object v6, Lxq7$c;->ff_exposure:Lxq7$c;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    aput v5, v0, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 168
    .line 169
    :catch_f
    sput-object v0, Ljs7;->d:[I

    .line 170
    .line 171
    invoke-static {}, Ldr7$c;->values()[Ldr7$c;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    array-length v0, v0

    .line 176
    new-array v0, v0, [I

    .line 177
    .line 178
    :try_start_10
    sget-object v5, Ldr7$c;->small:Ldr7$c;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    aput v1, v0, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 185
    .line 186
    :catch_10
    :try_start_11
    sget-object v5, Ldr7$c;->regular:Ldr7$c;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    aput v2, v0, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 193
    .line 194
    :catch_11
    :try_start_12
    sget-object v5, Ldr7$c;->medium:Ldr7$c;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    aput v3, v0, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 201
    .line 202
    :catch_12
    sput-object v0, Ljs7;->e:[I

    .line 203
    .line 204
    invoke-static {}, Lfq7$c;->values()[Lfq7$c;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    array-length v0, v0

    .line 209
    new-array v0, v0, [I

    .line 210
    .line 211
    :try_start_13
    sget-object v5, Lfq7$c;->view:Lfq7$c;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    aput v1, v0, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 218
    .line 219
    :catch_13
    :try_start_14
    sget-object v5, Lfq7$c;->click:Lfq7$c;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    aput v2, v0, v5
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 226
    .line 227
    :catch_14
    :try_start_15
    sget-object v5, Lfq7$c;->apply:Lfq7$c;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    aput v3, v0, v5
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 234
    .line 235
    :catch_15
    sput-object v0, Ljs7;->f:[I

    .line 236
    .line 237
    invoke-static {}, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFilters;->values()[Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFilters;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    array-length v0, v0

    .line 242
    new-array v0, v0, [I

    .line 243
    .line 244
    :try_start_16
    sget-object v5, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFilters;->relevance:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFilters;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    aput v1, v0, v5
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 251
    .line 252
    :catch_16
    :try_start_17
    sget-object v5, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFilters;->newest_first:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFilters;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    aput v2, v0, v5
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 259
    .line 260
    :catch_17
    :try_start_18
    sget-object v5, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFilters;->price_high_to_low:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFilters;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    aput v3, v0, v5
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 267
    .line 268
    :catch_18
    :try_start_19
    sget-object v5, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFilters;->price_low_to_high:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFilters;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    aput v4, v0, v5
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 275
    .line 276
    :catch_19
    sput-object v0, Ljs7;->g:[I

    .line 277
    .line 278
    invoke-static {}, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersFacets;->values()[Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersFacets;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    array-length v0, v0

    .line 283
    new-array v0, v0, [I

    .line 284
    .line 285
    :try_start_1a
    sget-object v5, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersFacets;->relevance:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersFacets;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    aput v1, v0, v5
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 292
    .line 293
    :catch_1a
    :try_start_1b
    sget-object v5, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersFacets;->newest_first:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersFacets;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    aput v2, v0, v5
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 300
    .line 301
    :catch_1b
    :try_start_1c
    sget-object v5, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersFacets;->price_high_to_low:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersFacets;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    aput v3, v0, v5
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 308
    .line 309
    :catch_1c
    :try_start_1d
    sget-object v5, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersFacets;->price_low_to_high:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersFacets;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    aput v4, v0, v5
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 316
    .line 317
    :catch_1d
    sput-object v0, Ljs7;->h:[I

    .line 318
    .line 319
    invoke-static {}, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersSearch;->values()[Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersSearch;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    array-length v0, v0

    .line 324
    new-array v0, v0, [I

    .line 325
    .line 326
    :try_start_1e
    sget-object v5, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersSearch;->relevance:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersSearch;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    aput v1, v0, v5
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 333
    .line 334
    :catch_1e
    :try_start_1f
    sget-object v1, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersSearch;->newest_first:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersSearch;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 341
    .line 342
    :catch_1f
    :try_start_20
    sget-object v1, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersSearch;->price_high_to_low:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersSearch;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    aput v3, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 349
    .line 350
    :catch_20
    :try_start_21
    sget-object v1, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersSearch;->price_low_to_high:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersSearch;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    aput v4, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 357
    .line 358
    :catch_21
    sput-object v0, Ljs7;->i:[I

    .line 359
    .line 360
    return-void
.end method
