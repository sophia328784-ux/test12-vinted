.class final Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/main/MainScreenKt;->MainScreen(Lnlc;Lcom/ondato/sdk/ui/main/MainViewModel;Landroidx/fragment/app/FragmentManager;Luim;Lcom/ondato/sdk/utils/NetworkStatusTracker;Lx04;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $modifier:Lnlc;

.field final synthetic $shouldDisplayBackArrow:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $shouldDisplayCloseIcon:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $shouldShowConfirmationPopup:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ondato/sdk/ui/main/MainViewModel;


# direct methods
.method public constructor <init>(Lnlc;Ltwc;Lcom/ondato/sdk/ui/main/MainViewModel;Ltwc;Ltwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Ltwc;",
            "Lcom/ondato/sdk/ui/main/MainViewModel;",
            "Ltwc;",
            "Ltwc;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6;->$modifier:Lnlc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6;->$shouldDisplayBackArrow:Ltwc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6;->$viewModel:Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6;->$shouldDisplayCloseIcon:Ltwc;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6;->$shouldShowConfirmationPopup:Ltwc;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 356
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    sget-object v1, Lc14;->a:Lzmd;

    .line 24
    .line 25
    move-object/from16 v9, p1

    .line 26
    .line 27
    check-cast v9, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    const v1, -0x12af3ee3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 33
    .line 34
    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x23

    .line 38
    .line 39
    if-lt v1, v2, :cond_2

    .line 40
    .line 41
    sget-object v1, Lp36;->b:Lo36;

    .line 42
    .line 43
    sget-object v1, Lg8l;->a:Lhu7;

    .line 44
    .line 45
    new-instance v2, Leu7;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v2 .. v7}, Leu7;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    move-object v7, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sget-object v1, Lehj;->a:Lehj;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget v1, Lp7l;->a:I

    .line 63
    .line 64
    sget-object v1, Lf8l;->w:Lf8l$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, Lf8l$a;->a(Lx04;)Lf8l;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lf8l;->g:Lv30;

    .line 74
    .line 75
    invoke-static {v9}, Lf8l$a;->a(Lx04;)Lf8l;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Lf8l;->b:Lv30;

    .line 80
    .line 81
    sget-object v3, Lg8l;->a:Lhu7;

    .line 82
    .line 83
    new-instance v3, Llxj;

    .line 84
    .line 85
    invoke-direct {v3, v1, v2}, Llxj;-><init>(Lp7l;Lp7l;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Ln8l;->a:Lm8l;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget v1, Ln8l;->l:I

    .line 94
    .line 95
    sget-byte v2, Ln8l;->h:B

    .line 96
    .line 97
    or-int/2addr v1, v2

    .line 98
    invoke-static {v3, v1}, Lg8l;->a(Llxj;I)Lmfb;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Ldhj;

    .line 108
    .line 109
    sget-object v1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getBackgroundColor()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Lie2;->b(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    invoke-virtual {v1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getBackgroundColor()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, Lie2;->b(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    invoke-virtual {v1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getButtons()Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->getNavigationButton()Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;->getNormal()Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;->getIconColor()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    goto :goto_3

    .line 198
    :cond_3
    invoke-static {v1}, Lcom/ondato/sdk/ui/common/d;->a(Lcom/ondato/sdk/Ondato;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :goto_3
    invoke-static {v2}, Lie2;->b(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v15

    .line 206
    invoke-virtual {v1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getBackgroundColor()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v2}, Lie2;->b(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v17

    .line 234
    invoke-virtual {v1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getButtons()Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->getNavigationButton()Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;->getNormal()Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;->getIconColor()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_4

    .line 259
    .line 260
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_4

    .line 265
    :cond_4
    invoke-static {v1}, Lcom/ondato/sdk/ui/common/d;->a(Lcom/ondato/sdk/Ondato;)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    :goto_4
    invoke-static {v2}, Lie2;->b(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v19

    .line 273
    invoke-virtual {v1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getBackgroundColor()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {v1}, Lie2;->b(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v21

    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    move-object v10, v8

    .line 304
    invoke-direct/range {v10 .. v23}, Ldhj;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Lcom/ondato/sdk/ui/main/ComposableSingletons$MainScreenKt;->INSTANCE:Lcom/ondato/sdk/ui/main/ComposableSingletons$MainScreenKt;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/ondato/sdk/ui/main/ComposableSingletons$MainScreenKt;->getLambda-1$sdk_core_release()Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v3, v0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6;->$modifier:Lnlc;

    .line 314
    .line 315
    new-instance v1, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6$1;

    .line 316
    .line 317
    iget-object v4, v0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6;->$shouldDisplayBackArrow:Ltwc;

    .line 318
    .line 319
    iget-object v5, v0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6;->$viewModel:Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 320
    .line 321
    invoke-direct {v1, v4, v3, v5}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6$1;-><init>(Ltwc;Lnlc;Lcom/ondato/sdk/ui/main/MainViewModel;)V

    .line 322
    .line 323
    .line 324
    const v4, 0x1772ca9b

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v1, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    new-instance v1, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6$2;

    .line 332
    .line 333
    iget-object v5, v0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6;->$shouldDisplayCloseIcon:Ltwc;

    .line 334
    .line 335
    iget-object v6, v0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6;->$modifier:Lnlc;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6;->$shouldShowConfirmationPopup:Ltwc;

    .line 338
    .line 339
    invoke-direct {v1, v5, v6, v0}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6$2;-><init>(Ltwc;Lnlc;Ltwc;)V

    .line 340
    .line 341
    .line 342
    const v0, 0x89f9984

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const/4 v6, 0x0

    .line 350
    const/16 v10, 0xd86

    .line 351
    .line 352
    invoke-static/range {v2 .. v10}, Lzc0;->b(Lkotlin/jvm/functions/Function2;Lnlc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLp7l;Ldhj;Lx04;I)V

    .line 353
    .line 354
    .line 355
    return-void
.end method
