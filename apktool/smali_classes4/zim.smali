.class public abstract Lzim;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lcom/facetec/sdk/FaceTecCustomization;Lcom/ondato/sdk/appearance/OndatoAppearance;Landroid/app/Activity;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move v2, v1

    .line 15
    :cond_1
    sget-object p3, Lcom/ondato/sdk/appearance/viewmodels/TextViewModel;->Companion:Lcom/ondato/sdk/appearance/viewmodels/TextViewModel$Companion;

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Lcom/ondato/sdk/appearance/viewmodels/TextViewModel$Companion;->titleTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p3, p2}, Lcom/ondato/sdk/appearance/viewmodels/TextViewModel$Companion;->bodyTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object v4, Lcom/ondato/sdk/appearance/viewmodels/ButtonViewModel;->Companion:Lcom/ondato/sdk/appearance/viewmodels/ButtonViewModel$Companion;

    .line 26
    .line 27
    invoke-virtual {v4, p2}, Lcom/ondato/sdk/appearance/viewmodels/ButtonViewModel$Companion;->buttonTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 32
    .line 33
    invoke-direct {v5}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getBackgroundColor()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iput v6, v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->backgroundColors:I

    .line 53
    .line 54
    iput-object v3, v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenHeaderFont:Landroid/graphics/Typeface;

    .line 55
    .line 56
    iput-object p3, v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenSubtextFont:Landroid/graphics/Typeface;

    .line 57
    .line 58
    iput-object v3, v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenHeaderFont:Landroid/graphics/Typeface;

    .line 59
    .line 60
    iput-object p3, v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSubtextFont:Landroid/graphics/Typeface;

    .line 61
    .line 62
    iput-object v4, v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonFont:Landroid/graphics/Typeface;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getButtons()Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->getPrimary()Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;->getBase()Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;->getCornerRadius()Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_1
    float-to-int v3, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getBaseComponentStyling()Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->getCornerRadius()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    iput v3, v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonCornerRadius:I

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getTextColor()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->foregroundColor:I

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getButtons()Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->getPrimary()Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;->getNormal()Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;->getBackgroundColor()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getPrimaryColor()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    :goto_3
    iput v3, v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBackgroundNormalColor:I

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getButtons()Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->getPrimary()Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;->getPressed()Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;->getBackgroundColor()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getPrimaryColor()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    :goto_4
    iput v3, v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBackgroundHighlightColor:I

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getButtons()Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->getPrimary()Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;->getDisabled()Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;->getBackgroundColor()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto :goto_5

    .line 226
    :cond_5
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey200()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    :goto_5
    iput v3, v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBackgroundDisabledColor:I

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getButtons()Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->getPrimary()Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;->getNormal()Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;->getTextColor()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    goto :goto_6

    .line 267
    :cond_6
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getTextColor()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    :goto_6
    iput v3, v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonTextNormalColor:I

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getButtons()Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->getPrimary()Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;->getPressed()Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;->getTextColor()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_7

    .line 302
    .line 303
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    goto :goto_7

    .line 308
    :cond_7
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getTextColor()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    :goto_7
    iput v3, v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonTextHighlightColor:I

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getButtons()Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->getPrimary()Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;->getDisabled()Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;->getTextColor()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_8

    .line 343
    .line 344
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    goto :goto_8

    .line 349
    :cond_8
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getTextColor()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    :goto_8
    iput v3, v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonTextDisabledColor:I

    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getPrimaryColor()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    iput v3, v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenTextBackgroundColor:I

    .line 384
    .line 385
    const v3, 0x106000d

    .line 386
    .line 387
    .line 388
    invoke-static {p2, v3}, Lcom/ondato/sdk/ui/utils/ContextExtensionKt;->color(Landroid/content/Context;I)I

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    iput p2, v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenOvalFillColor:I

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-virtual {p2}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {p2}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getTextColor()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    iput p2, v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenOvalStrokeColor:I

    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-virtual {p2}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getBaseComponentStyling()Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {p2}, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->getCornerRadius()F

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    float-to-int p2, p2

    .line 425
    iput p2, v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenImageCornerRadius:I

    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-virtual {p2}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getBaseComponentStyling()Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-virtual {p2}, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->getBorderWidth()F

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    float-to-int p2, p2

    .line 440
    iput p2, v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenImageBorderWidth:I

    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-virtual {p2}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {p2}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getTextColor()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    iput p2, v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenImageBorderColor:I

    .line 459
    .line 460
    const/4 p2, -0x1

    .line 461
    const/high16 v3, -0x1000000

    .line 462
    .line 463
    if-eqz v0, :cond_9

    .line 464
    .line 465
    iput v3, v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenHeaderTextColor:I

    .line 466
    .line 467
    iput v3, v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenSubtextTextColor:I

    .line 468
    .line 469
    iput v3, v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenHeaderTextColor:I

    .line 470
    .line 471
    iput v3, v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSubtextTextColor:I

    .line 472
    .line 473
    goto/16 :goto_d

    .line 474
    .line 475
    :cond_9
    if-eqz v2, :cond_a

    .line 476
    .line 477
    iput p2, v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenHeaderTextColor:I

    .line 478
    .line 479
    iput p2, v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenSubtextTextColor:I

    .line 480
    .line 481
    iput p2, v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenHeaderTextColor:I

    .line 482
    .line 483
    iput p2, v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSubtextTextColor:I

    .line 484
    .line 485
    goto/16 :goto_d

    .line 486
    .line 487
    :cond_a
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getTypography()Lcom/ondato/sdk/appearance/core/OndatoTypography;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoTypography;->getHeading1()Lcom/ondato/sdk/appearance/elements/texts/OndatoHeading1TextConfiguration;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/elements/texts/OndatoHeading1TextConfiguration;->getColor()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    if-eqz v4, :cond_b

    .line 504
    .line 505
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    goto :goto_9

    .line 510
    :cond_b
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getTextColor()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    :goto_9
    iput v4, v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenHeaderTextColor:I

    .line 527
    .line 528
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getTypography()Lcom/ondato/sdk/appearance/core/OndatoTypography;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoTypography;->getBody()Lcom/ondato/sdk/appearance/elements/texts/OndatoBodyTextConfiguration;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/elements/texts/OndatoBodyTextConfiguration;->getColor()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    if-eqz v4, :cond_c

    .line 545
    .line 546
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    goto :goto_a

    .line 551
    :cond_c
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getTextColor()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    :goto_a
    iput v4, v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenSubtextTextColor:I

    .line 568
    .line 569
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getTypography()Lcom/ondato/sdk/appearance/core/OndatoTypography;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoTypography;->getHeading1()Lcom/ondato/sdk/appearance/elements/texts/OndatoHeading1TextConfiguration;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/elements/texts/OndatoHeading1TextConfiguration;->getColor()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    if-eqz v4, :cond_d

    .line 586
    .line 587
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    goto :goto_b

    .line 592
    :cond_d
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getTextColor()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    :goto_b
    iput v4, v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenHeaderTextColor:I

    .line 609
    .line 610
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getTypography()Lcom/ondato/sdk/appearance/core/OndatoTypography;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoTypography;->getBody()Lcom/ondato/sdk/appearance/elements/texts/OndatoBodyTextConfiguration;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/elements/texts/OndatoBodyTextConfiguration;->getColor()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    if-eqz v4, :cond_e

    .line 627
    .line 628
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    goto :goto_c

    .line 633
    :cond_e
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getTextColor()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    :goto_c
    iput v4, v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSubtextTextColor:I

    .line 650
    .line 651
    :goto_d
    invoke-virtual {p0, v5}, Lcom/facetec/sdk/FaceTecCustomization;->setGuidanceCustomization(Lcom/facetec/sdk/FaceTecGuidanceCustomization;)V

    .line 652
    .line 653
    .line 654
    new-instance v4, Lcom/facetec/sdk/FaceTecFrameCustomization;

    .line 655
    .line 656
    invoke-direct {v4}, Lcom/facetec/sdk/FaceTecFrameCustomization;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getBackgroundColor()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    iput v5, v4, Lcom/facetec/sdk/FaceTecFrameCustomization;->backgroundColor:I

    .line 676
    .line 677
    iput v1, v4, Lcom/facetec/sdk/FaceTecFrameCustomization;->cornerRadius:I

    .line 678
    .line 679
    iput v1, v4, Lcom/facetec/sdk/FaceTecFrameCustomization;->borderWidth:I

    .line 680
    .line 681
    invoke-virtual {p0, v4}, Lcom/facetec/sdk/FaceTecCustomization;->setFrameCustomization(Lcom/facetec/sdk/FaceTecFrameCustomization;)V

    .line 682
    .line 683
    .line 684
    new-instance v4, Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    .line 685
    .line 686
    invoke-direct {v4}, Lcom/facetec/sdk/FaceTecFeedbackCustomization;-><init>()V

    .line 687
    .line 688
    .line 689
    if-eqz v0, :cond_f

    .line 690
    .line 691
    iput v3, v4, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->backgroundColors:I

    .line 692
    .line 693
    iput p2, v4, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->textColor:I

    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_f
    if-eqz v2, :cond_10

    .line 697
    .line 698
    iput p2, v4, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->backgroundColors:I

    .line 699
    .line 700
    iput v3, v4, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->textColor:I

    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_10
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getFaceScanUI()Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanConfiguration;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanConfiguration;->getFeedbackBar()Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFeedbackBar;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    if-eqz v5, :cond_11

    .line 712
    .line 713
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFeedbackBar;->getBackgroundColor()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    if-eqz v5, :cond_11

    .line 718
    .line 719
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    goto :goto_e

    .line 724
    :cond_11
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey700()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    :goto_e
    iput v5, v4, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->backgroundColors:I

    .line 741
    .line 742
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getFaceScanUI()Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanConfiguration;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanConfiguration;->getFeedbackBar()Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFeedbackBar;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    if-eqz v5, :cond_12

    .line 751
    .line 752
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFeedbackBar;->getTextColor()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    if-eqz v5, :cond_12

    .line 757
    .line 758
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    goto :goto_f

    .line 763
    :cond_12
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey200()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    :goto_f
    iput v5, v4, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->textColor:I

    .line 780
    .line 781
    :goto_10
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getFaceScanUI()Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanConfiguration;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanConfiguration;->getFeedbackBar()Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFeedbackBar;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    if-eqz v5, :cond_13

    .line 790
    .line 791
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFeedbackBar;->getCornerRadius()F

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    :goto_11
    float-to-int v5, v5

    .line 796
    goto :goto_12

    .line 797
    :cond_13
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getBaseComponentStyling()Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->getCornerRadius()F

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    goto :goto_11

    .line 810
    :goto_12
    iput v5, v4, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->cornerRadius:I

    .line 811
    .line 812
    iput-boolean v1, v4, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->enablePulsatingText:Z

    .line 813
    .line 814
    iput-object p3, v4, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->textFont:Landroid/graphics/Typeface;

    .line 815
    .line 816
    invoke-virtual {p0, v4}, Lcom/facetec/sdk/FaceTecCustomization;->setFeedbackCustomization(Lcom/facetec/sdk/FaceTecFeedbackCustomization;)V

    .line 817
    .line 818
    .line 819
    new-instance v4, Lcom/facetec/sdk/FaceTecOvalCustomization;

    .line 820
    .line 821
    invoke-direct {v4}, Lcom/facetec/sdk/FaceTecOvalCustomization;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getFaceScanUI()Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanConfiguration;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanConfiguration;->getFrame()Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanFrame;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    if-eqz v5, :cond_14

    .line 833
    .line 834
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanFrame;->getProgressColor()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    if-eqz v5, :cond_14

    .line 839
    .line 840
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    goto :goto_13

    .line 845
    :cond_14
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getPrimaryColor()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    :goto_13
    iput v5, v4, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressColor1:I

    .line 862
    .line 863
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getFaceScanUI()Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanConfiguration;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanConfiguration;->getFrame()Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanFrame;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    if-eqz v5, :cond_15

    .line 872
    .line 873
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanFrame;->getProgressColor()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    if-eqz v5, :cond_15

    .line 878
    .line 879
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    goto :goto_14

    .line 884
    :cond_15
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getPrimaryColor()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    :goto_14
    iput v5, v4, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressColor2:I

    .line 901
    .line 902
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getFaceScanUI()Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanConfiguration;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanConfiguration;->getFrame()Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanFrame;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    if-eqz v5, :cond_16

    .line 911
    .line 912
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanFrame;->getBorderColor()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    if-eqz v5, :cond_16

    .line 917
    .line 918
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    goto :goto_15

    .line 923
    :cond_16
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey700()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    :goto_15
    iput v5, v4, Lcom/facetec/sdk/FaceTecOvalCustomization;->strokeColor:I

    .line 940
    .line 941
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getFaceScanUI()Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanConfiguration;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanConfiguration;->getFrame()Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanFrame;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    if-eqz v5, :cond_17

    .line 950
    .line 951
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanFrame;->getBorderWidth()Ljava/lang/Float;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    if-eqz v5, :cond_17

    .line 956
    .line 957
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    :goto_16
    float-to-int v5, v5

    .line 962
    goto :goto_17

    .line 963
    :cond_17
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getBaseComponentStyling()Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->getBorderWidth()F

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    goto :goto_16

    .line 976
    :goto_17
    iput v5, v4, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressStrokeWidth:I

    .line 977
    .line 978
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getFaceScanUI()Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanConfiguration;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanConfiguration;->getFrame()Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanFrame;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    if-eqz v5, :cond_18

    .line 987
    .line 988
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanFrame;->getBorderWidth()Ljava/lang/Float;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    if-eqz v5, :cond_18

    .line 993
    .line 994
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    :goto_18
    float-to-int v5, v5

    .line 999
    goto :goto_19

    .line 1000
    :cond_18
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getBaseComponentStyling()Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->getBorderWidth()F

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    goto :goto_18

    .line 1013
    :goto_19
    iput v5, v4, Lcom/facetec/sdk/FaceTecOvalCustomization;->strokeWidth:I

    .line 1014
    .line 1015
    const/4 v5, 0x6

    .line 1016
    iput v5, v4, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressRadialOffset:I

    .line 1017
    .line 1018
    invoke-virtual {p0, v4}, Lcom/facetec/sdk/FaceTecCustomization;->setOvalCustomization(Lcom/facetec/sdk/FaceTecOvalCustomization;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v4, Lcom/facetec/sdk/FaceTecOverlayCustomization;

    .line 1022
    .line 1023
    invoke-direct {v4}, Lcom/facetec/sdk/FaceTecOverlayCustomization;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    iput-boolean v1, v4, Lcom/facetec/sdk/FaceTecOverlayCustomization;->showBrandingImage:Z

    .line 1027
    .line 1028
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getBackgroundColor()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    iput v5, v4, Lcom/facetec/sdk/FaceTecOverlayCustomization;->backgroundColor:I

    .line 1045
    .line 1046
    invoke-virtual {p0, v4}, Lcom/facetec/sdk/FaceTecCustomization;->setOverlayCustomization(Lcom/facetec/sdk/FaceTecOverlayCustomization;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v4, Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 1050
    .line 1051
    invoke-direct {v4}, Lcom/facetec/sdk/FaceTecResultScreenCustomization;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    if-eqz v0, :cond_19

    .line 1055
    .line 1056
    move v5, v3

    .line 1057
    goto :goto_1a

    .line 1058
    :cond_19
    if-eqz v2, :cond_1a

    .line 1059
    .line 1060
    move v5, p2

    .line 1061
    goto :goto_1a

    .line 1062
    :cond_1a
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getTypography()Lcom/ondato/sdk/appearance/core/OndatoTypography;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoTypography;->getHeading1()Lcom/ondato/sdk/appearance/elements/texts/OndatoHeading1TextConfiguration;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/elements/texts/OndatoHeading1TextConfiguration;->getColor()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    if-eqz v5, :cond_1b

    .line 1079
    .line 1080
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    goto :goto_1a

    .line 1085
    :cond_1b
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getTextColor()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    :goto_1a
    iput v5, v4, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->foregroundColor:I

    .line 1102
    .line 1103
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getBackgroundColor()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    iput v5, v4, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->backgroundColors:I

    .line 1120
    .line 1121
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getPrimaryColor()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    iput v5, v4, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->activityIndicatorColor:I

    .line 1138
    .line 1139
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getSuccess()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    iput v5, v4, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->resultAnimationBackgroundColor:I

    .line 1156
    .line 1157
    iput p2, v4, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->resultAnimationForegroundColor:I

    .line 1158
    .line 1159
    const/16 p2, 0x32

    .line 1160
    .line 1161
    invoke-static {v3, p2}, Lwq3;->d(II)I

    .line 1162
    .line 1163
    .line 1164
    move-result p2

    .line 1165
    iput p2, v4, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->uploadProgressTrackColor:I

    .line 1166
    .line 1167
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p1

    .line 1175
    invoke-virtual {p1}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getPrimaryColor()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p1

    .line 1179
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1180
    .line 1181
    .line 1182
    move-result p1

    .line 1183
    iput p1, v4, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->uploadProgressFillColor:I

    .line 1184
    .line 1185
    iput-boolean v1, v4, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->showUploadProgressBar:Z

    .line 1186
    .line 1187
    sget p1, Lcom/ondato/sdk/a;->facetec_animation_success:I

    .line 1188
    .line 1189
    iput p1, v4, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->customResultAnimationSuccess:I

    .line 1190
    .line 1191
    sget p1, Lcom/ondato/sdk/a;->facetec_animation_loading:I

    .line 1192
    .line 1193
    iput p1, v4, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->customActivityIndicatorImage:I

    .line 1194
    .line 1195
    iput p1, v4, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->customActivityIndicatorAnimation:I

    .line 1196
    .line 1197
    const/high16 p1, 0x40000000    # 2.0f

    .line 1198
    .line 1199
    iput p1, v4, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->animationRelativeScale:F

    .line 1200
    .line 1201
    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    .line 1202
    .line 1203
    iput-wide p1, v4, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->resultAnimationDisplayTime:D

    .line 1204
    .line 1205
    iput-object p3, v4, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->messageFont:Landroid/graphics/Typeface;

    .line 1206
    .line 1207
    invoke-virtual {p0, v4}, Lcom/facetec/sdk/FaceTecCustomization;->setResultScreenCustomization(Lcom/facetec/sdk/FaceTecResultScreenCustomization;)V

    .line 1208
    .line 1209
    .line 1210
    new-instance p1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 1211
    .line 1212
    invoke-direct {p1}, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    if-eqz v0, :cond_1c

    .line 1216
    .line 1217
    sget p2, Lcom/ondato/sdk/a;->ondato_ic_back_dark_mode:I

    .line 1218
    .line 1219
    goto :goto_1b

    .line 1220
    :cond_1c
    if-eqz v2, :cond_1d

    .line 1221
    .line 1222
    sget p2, Lcom/ondato/sdk/a;->ondato_ic_back_bright_mode:I

    .line 1223
    .line 1224
    goto :goto_1b

    .line 1225
    :cond_1d
    sget p2, Lcom/ondato/sdk/a;->ondato_ic_back:I

    .line 1226
    .line 1227
    :goto_1b
    iput p2, p1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->customImage:I

    .line 1228
    .line 1229
    new-instance p2, Landroid/graphics/Rect;

    .line 1230
    .line 1231
    const/16 p3, 0x12

    .line 1232
    .line 1233
    const/16 v0, 0x1c

    .line 1234
    .line 1235
    invoke-direct {p2, p3, p3, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {p1, p2}, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->setCustomLocation(Landroid/graphics/Rect;)V

    .line 1239
    .line 1240
    .line 1241
    sget-object p2, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->CUSTOM:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 1242
    .line 1243
    invoke-virtual {p1, p2}, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->setLocation(Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/FaceTecCustomization;->setCancelButtonCustomization(Lcom/facetec/sdk/FaceTecCancelButtonCustomization;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance p1, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;

    .line 1250
    .line 1251
    invoke-direct {p1}, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    sget-object p2, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;->NO_VOCAL_GUIDANCE:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;

    .line 1255
    .line 1256
    iput-object p2, p1, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;->mode:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;

    .line 1257
    .line 1258
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecCustomization;->vocalGuidanceCustomization:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;

    .line 1259
    .line 1260
    return-void
.end method
