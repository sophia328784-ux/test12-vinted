.class public final Lcom/rokt/roktux/component/BoxComponent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/roktux/component/ComposableComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rokt/roktux/component/ComposableComponent<",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BoxUiModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JS\u0010\u0017\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/rokt/roktux/component/BoxComponent;",
        "Lcom/rokt/roktux/component/ComposableComponent;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BoxUiModel;",
        "Lcom/rokt/roktux/component/LayoutUiModelFactory;",
        "factory",
        "Lcom/rokt/roktux/component/ModifierFactory;",
        "modifierFactory",
        "<init>",
        "(Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/component/ModifierFactory;)V",
        "model",
        "Lnlc;",
        "modifier",
        "",
        "isPressed",
        "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;",
        "offerState",
        "isDarkModeEnabled",
        "",
        "breakpointIndex",
        "Lkotlin/Function1;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
        "",
        "onEventSent",
        "Render",
        "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BoxUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V",
        "Lcom/rokt/roktux/component/LayoutUiModelFactory;",
        "Lcom/rokt/roktux/component/ModifierFactory;",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final factory:Lcom/rokt/roktux/component/LayoutUiModelFactory;

.field private final modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;


# direct methods
.method public constructor <init>(Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/component/ModifierFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/rokt/roktux/component/BoxComponent;->factory:Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/rokt/roktux/component/BoxComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 13
    .line 14
    return-void
.end method

.method private static final Render$lambda$5(Lcom/rokt/roktux/component/BoxComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BoxUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lrpf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v10}, Lcom/rokt/roktux/component/BoxComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BoxUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic a(Lcom/rokt/roktux/component/BoxComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BoxUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/rokt/roktux/component/BoxComponent;->Render$lambda$5(Lcom/rokt/roktux/component/BoxComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BoxUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BoxUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BoxUiModel;",
            "Lnlc;",
            "Z",
            "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;",
            "ZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v15, p8

    .line 20
    .line 21
    check-cast v15, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    const v0, -0x18cf3e11

    .line 24
    .line 25
    .line 26
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v9, 0x6

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int/2addr v0, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v9

    .line 47
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v4

    .line 63
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 64
    .line 65
    move/from16 v13, p3

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const/16 v4, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v4, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v4

    .line 81
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 82
    .line 83
    move-object/from16 v5, p4

    .line 84
    .line 85
    if-nez v4, :cond_7

    .line 86
    .line 87
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    const/16 v4, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v4, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v0, v4

    .line 99
    :cond_7
    and-int/lit16 v4, v9, 0x6000

    .line 100
    .line 101
    move/from16 v6, p5

    .line 102
    .line 103
    if-nez v4, :cond_9

    .line 104
    .line 105
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    const/16 v4, 0x4000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/16 v4, 0x2000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v0, v4

    .line 117
    :cond_9
    const/high16 v4, 0x30000

    .line 118
    .line 119
    and-int/2addr v4, v9

    .line 120
    move/from16 v12, p6

    .line 121
    .line 122
    if-nez v4, :cond_b

    .line 123
    .line 124
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->c(I)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    const/high16 v4, 0x20000

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    const/high16 v4, 0x10000

    .line 134
    .line 135
    :goto_6
    or-int/2addr v0, v4

    .line 136
    :cond_b
    const/high16 v4, 0x180000

    .line 137
    .line 138
    and-int/2addr v4, v9

    .line 139
    move-object/from16 v8, p7

    .line 140
    .line 141
    if-nez v4, :cond_d

    .line 142
    .line 143
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_c

    .line 148
    .line 149
    const/high16 v4, 0x100000

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_c
    const/high16 v4, 0x80000

    .line 153
    .line 154
    :goto_7
    or-int/2addr v0, v4

    .line 155
    :cond_d
    const/high16 v4, 0xc00000

    .line 156
    .line 157
    and-int/2addr v4, v9

    .line 158
    if-nez v4, :cond_f

    .line 159
    .line 160
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_e

    .line 165
    .line 166
    const/high16 v4, 0x800000

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_e
    const/high16 v4, 0x400000

    .line 170
    .line 171
    :goto_8
    or-int/2addr v0, v4

    .line 172
    :cond_f
    const v4, 0x492493

    .line 173
    .line 174
    .line 175
    and-int/2addr v4, v0

    .line 176
    const v7, 0x492492

    .line 177
    .line 178
    .line 179
    if-ne v4, v7, :cond_11

    .line 180
    .line 181
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->H()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_10

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_e

    .line 192
    .line 193
    :cond_11
    :goto_9
    sget-object v4, Lc14;->a:Lzmd;

    .line 194
    .line 195
    iget-object v10, v1, Lcom/rokt/roktux/component/BoxComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BoxUiModel;->getContainerProperties()Lcg9;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    shr-int/lit8 v4, v0, 0xc

    .line 202
    .line 203
    and-int/lit8 v4, v4, 0x70

    .line 204
    .line 205
    and-int/lit16 v7, v0, 0x380

    .line 206
    .line 207
    or-int v16, v4, v7

    .line 208
    .line 209
    const/16 v17, 0x8

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    invoke-virtual/range {v10 .. v17}, Lcom/rokt/roktux/component/ModifierFactory;->createContainerUiProperties(Lcg9;IZLcg9;Lx04;II)Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move/from16 v7, v16

    .line 217
    .line 218
    iget-object v10, v1, Lcom/rokt/roktux/component/BoxComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BoxUiModel;->getOwnModifiers()Lcg9;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BoxUiModel;->getConditionalTransitionModifiers()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    shr-int/lit8 v13, v0, 0x9

    .line 229
    .line 230
    and-int/lit16 v13, v13, 0x380

    .line 231
    .line 232
    shl-int/lit8 v14, v0, 0x3

    .line 233
    .line 234
    and-int/lit16 v14, v14, 0x1c00

    .line 235
    .line 236
    or-int/2addr v13, v14

    .line 237
    const v14, 0xe000

    .line 238
    .line 239
    .line 240
    and-int/2addr v14, v0

    .line 241
    or-int/2addr v13, v14

    .line 242
    const/high16 v14, 0x70000

    .line 243
    .line 244
    shl-int/lit8 v16, v0, 0x6

    .line 245
    .line 246
    and-int v14, v16, v14

    .line 247
    .line 248
    or-int v20, v13, v14

    .line 249
    .line 250
    const/16 v21, 0xc0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    move/from16 v14, p3

    .line 257
    .line 258
    move/from16 v13, p6

    .line 259
    .line 260
    move-object/from16 v16, v5

    .line 261
    .line 262
    move-object/from16 v19, v15

    .line 263
    .line 264
    move v15, v6

    .line 265
    invoke-virtual/range {v10 .. v21}, Lcom/rokt/roktux/component/ModifierFactory;->createModifier(Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;IZZLcom/rokt/roktux/viewmodel/layout/OfferUiState;Lcg9;Lcom/rokt/roktux/component/BorderCornerRadiusMode;Lx04;II)Lnlc;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move-object/from16 v15, v19

    .line 270
    .line 271
    invoke-interface {v5, v3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    new-instance v6, Lcq1;

    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;->getArrangementBias()F

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-virtual {v4}, Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;->getAlignmentBias()F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-direct {v6, v10, v4}, Lcq1;-><init>(FF)V

    .line 286
    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-static {v6, v4}, La72;->c(Lrp;Z)Ln6c;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget-wide v10, v15, Landroidx/compose/runtime/c;->U:J

    .line 294
    .line 295
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-static {v15, v5}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    sget-object v12, Ld04;->M8:Lc04;

    .line 308
    .line 309
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v12, Lc04;->b:Lhd9;

    .line 313
    .line 314
    iget-object v13, v15, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 315
    .line 316
    if-eqz v13, :cond_17

    .line 317
    .line 318
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->l0()V

    .line 319
    .line 320
    .line 321
    iget-boolean v13, v15, Landroidx/compose/runtime/c;->T:Z

    .line 322
    .line 323
    if-eqz v13, :cond_12

    .line 324
    .line 325
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->v0()V

    .line 330
    .line 331
    .line 332
    :goto_a
    sget-object v12, Lc04;->g:Lky3;

    .line 333
    .line 334
    invoke-static {v15, v6, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    sget-object v6, Lc04;->f:Lky3;

    .line 338
    .line 339
    invoke-static {v15, v11, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    sget-object v10, Lc04;->j:Lky3;

    .line 347
    .line 348
    invoke-static {v15, v6, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    sget-object v6, Lc04;->k:Ldr;

    .line 352
    .line 353
    invoke-static {v15, v6}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 354
    .line 355
    .line 356
    sget-object v6, Lc04;->d:Lky3;

    .line 357
    .line 358
    invoke-static {v15, v5, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    sget-object v5, Lh72;->a:Lh72;

    .line 362
    .line 363
    const v6, 0x3e614ae8

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BoxUiModel;->getChildren()Lcg9;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-eqz v10, :cond_15

    .line 382
    .line 383
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    move-object/from16 v18, v10

    .line 388
    .line 389
    check-cast v18, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 390
    .line 391
    const v10, 0x3e614ff0

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 395
    .line 396
    .line 397
    if-nez v18, :cond_13

    .line 398
    .line 399
    move/from16 v20, v7

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_13
    invoke-static/range {v18 .. v18}, Lcom/rokt/roktux/component/WhenComponentKt;->findWrappedChild(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    sget-object v11, Lnlc;->a:Lklc;

    .line 407
    .line 408
    move-object v12, v10

    .line 409
    iget-object v10, v1, Lcom/rokt/roktux/component/BoxComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 410
    .line 411
    invoke-virtual {v12}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;->getContainerProperties()Lcg9;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    const/4 v14, 0x0

    .line 416
    const/16 v17, 0x8

    .line 417
    .line 418
    move/from16 v13, p3

    .line 419
    .line 420
    move/from16 v16, v7

    .line 421
    .line 422
    move-object v7, v11

    .line 423
    move-object v11, v12

    .line 424
    move/from16 v12, p6

    .line 425
    .line 426
    invoke-virtual/range {v10 .. v17}, Lcom/rokt/roktux/component/ModifierFactory;->createContainerUiProperties(Lcg9;IZLcg9;Lx04;II)Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    move/from16 v20, v16

    .line 431
    .line 432
    invoke-virtual {v10}, Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;->getSelfAlignmentBias()Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    if-eqz v10, :cond_14

    .line 437
    .line 438
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    new-instance v11, Lcq1;

    .line 443
    .line 444
    invoke-direct {v11, v10, v10}, Lcq1;-><init>(FF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v7, v11}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    move-object v12, v11

    .line 452
    goto :goto_c

    .line 453
    :cond_14
    move-object v12, v7

    .line 454
    :goto_c
    iget-object v10, v1, Lcom/rokt/roktux/component/BoxComponent;->factory:Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 455
    .line 456
    const v7, 0x3fff80

    .line 457
    .line 458
    .line 459
    and-int v19, v0, v7

    .line 460
    .line 461
    move/from16 v13, p3

    .line 462
    .line 463
    move-object/from16 v14, p4

    .line 464
    .line 465
    move/from16 v16, p6

    .line 466
    .line 467
    move-object/from16 v17, v8

    .line 468
    .line 469
    move-object/from16 v11, v18

    .line 470
    .line 471
    move-object/from16 v18, v15

    .line 472
    .line 473
    move/from16 v15, p5

    .line 474
    .line 475
    invoke-virtual/range {v10 .. v19}, Lcom/rokt/roktux/component/LayoutUiModelFactory;->CreateComposable(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v15, v18

    .line 479
    .line 480
    :goto_d
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v8, p7

    .line 484
    .line 485
    move/from16 v7, v20

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_15
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 489
    .line 490
    .line 491
    const/4 v0, 0x1

    .line 492
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Lc14;->a:Lzmd;

    .line 496
    .line 497
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    if-eqz v11, :cond_16

    .line 502
    .line 503
    new-instance v0, Lu52;

    .line 504
    .line 505
    const/4 v10, 0x1

    .line 506
    move/from16 v4, p3

    .line 507
    .line 508
    move-object/from16 v5, p4

    .line 509
    .line 510
    move/from16 v6, p5

    .line 511
    .line 512
    move/from16 v7, p6

    .line 513
    .line 514
    move-object/from16 v8, p7

    .line 515
    .line 516
    invoke-direct/range {v0 .. v10}, Lu52;-><init>(Ljava/lang/Object;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Ljava/lang/Object;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/Function;IB)V

    .line 517
    .line 518
    .line 519
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 520
    .line 521
    :cond_16
    return-void

    .line 522
    :cond_17
    invoke-static {}, Lwy3;->d()V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    throw v0
.end method

.method public bridge synthetic Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 0

    .line 527
    check-cast p1, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BoxUiModel;

    invoke-virtual/range {p0 .. p9}, Lcom/rokt/roktux/component/BoxComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BoxUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    return-void
.end method
