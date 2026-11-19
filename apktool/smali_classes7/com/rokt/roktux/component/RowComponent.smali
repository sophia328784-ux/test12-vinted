.class public final Lcom/rokt/roktux/component/RowComponent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/roktux/component/ComposableComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rokt/roktux/component/ComposableComponent<",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RowUiModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JS\u0010\u0017\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001a\u00a8\u0006\u001c\u00b2\u0006\u000e\u0010\u001b\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/rokt/roktux/component/RowComponent;",
        "Lcom/rokt/roktux/component/ComposableComponent;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RowUiModel;",
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
        "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RowUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V",
        "Lcom/rokt/roktux/component/LayoutUiModelFactory;",
        "Lcom/rokt/roktux/component/ModifierFactory;",
        "anyStretchChild",
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
    iput-object p1, p0, Lcom/rokt/roktux/component/RowComponent;->factory:Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/rokt/roktux/component/RowComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 13
    .line 14
    return-void
.end method

.method private static final Render$lambda$1(Ltwc;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwc;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final Render$lambda$2(Ltwc;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwc;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final Render$lambda$9(Lcom/rokt/roktux/component/RowComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RowUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
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
    invoke-virtual/range {v1 .. v10}, Lcom/rokt/roktux/component/RowComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RowUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic a(Lcom/rokt/roktux/component/RowComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RowUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/rokt/roktux/component/RowComponent;->Render$lambda$9(Lcom/rokt/roktux/component/RowComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RowUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RowUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RowUiModel;",
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
    const v0, -0x73943824

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
    goto/16 :goto_13

    .line 192
    .line 193
    :cond_11
    :goto_9
    sget-object v4, Lc14;->a:Lzmd;

    .line 194
    .line 195
    iget-object v10, v1, Lcom/rokt/roktux/component/RowComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RowUiModel;->getContainerProperties()Lcg9;

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
    const v10, 0x6e3c21fe

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    sget-object v11, Lx04;->a:Lu04;

    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v11, Lu04;->b:Lu04$a;

    .line 234
    .line 235
    if-ne v10, v11, :cond_12

    .line 236
    .line 237
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-static {v10}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_12
    check-cast v10, Ltwc;

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 250
    .line 251
    .line 252
    move-object v12, v10

    .line 253
    iget-object v10, v1, Lcom/rokt/roktux/component/RowComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 254
    .line 255
    move v13, v11

    .line 256
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RowUiModel;->getOwnModifiers()Lcg9;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    move-object v14, v12

    .line 261
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RowUiModel;->getConditionalTransitionModifiers()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    shr-int/lit8 v13, v0, 0x9

    .line 266
    .line 267
    and-int/lit16 v13, v13, 0x380

    .line 268
    .line 269
    move/from16 v22, v0

    .line 270
    .line 271
    shl-int/lit8 v0, v22, 0x3

    .line 272
    .line 273
    and-int/lit16 v0, v0, 0x1c00

    .line 274
    .line 275
    or-int/2addr v0, v13

    .line 276
    const v13, 0xe000

    .line 277
    .line 278
    .line 279
    and-int v13, v22, v13

    .line 280
    .line 281
    or-int/2addr v0, v13

    .line 282
    const/high16 v13, 0x70000

    .line 283
    .line 284
    shl-int/lit8 v16, v22, 0x6

    .line 285
    .line 286
    and-int v13, v16, v13

    .line 287
    .line 288
    or-int v20, v0, v13

    .line 289
    .line 290
    const/16 v21, 0xc0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    move/from16 v13, p6

    .line 297
    .line 298
    move-object/from16 v16, v5

    .line 299
    .line 300
    move-object v0, v14

    .line 301
    move-object/from16 v19, v15

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    move/from16 v14, p3

    .line 305
    .line 306
    move v15, v6

    .line 307
    invoke-virtual/range {v10 .. v21}, Lcom/rokt/roktux/component/ModifierFactory;->createModifier(Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;IZZLcom/rokt/roktux/viewmodel/layout/OfferUiState;Lcg9;Lcom/rokt/roktux/component/BorderCornerRadiusMode;Lx04;II)Lnlc;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    move-object/from16 v15, v19

    .line 312
    .line 313
    invoke-interface {v6, v3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v4}, Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;->getAlignmentBias()F

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    sget-object v11, Lcom/rokt/modelmapper/uimodel/AlignmentUiModel$Stretch;->INSTANCE:Lcom/rokt/modelmapper/uimodel/AlignmentUiModel$Stretch;

    .line 322
    .line 323
    invoke-virtual {v11}, Lcom/rokt/modelmapper/uimodel/AlignmentUiModel;->getBias()F

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    cmpg-float v10, v10, v12

    .line 328
    .line 329
    if-nez v10, :cond_13

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_13
    invoke-static {v0}, Lcom/rokt/roktux/component/RowComponent;->Render$lambda$1(Ltwc;)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_14

    .line 337
    .line 338
    :goto_a
    sget-object v10, Lnlc;->a:Lklc;

    .line 339
    .line 340
    sget-object v12, Lgv9;->Min:Lgv9;

    .line 341
    .line 342
    invoke-static {v10, v12}, Lk5;->f(Lnlc;Lgv9;)Lnlc;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    goto :goto_b

    .line 347
    :cond_14
    sget-object v10, Lnlc;->a:Lklc;

    .line 348
    .line 349
    move-object v12, v10

    .line 350
    :goto_b
    invoke-interface {v6, v12}, Lnlc;->then(Lnlc;)Lnlc;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    const v12, 0x2099f192

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RowUiModel;->isScrollable()Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-eqz v12, :cond_15

    .line 365
    .line 366
    invoke-static {v15}, Loqg;->b(Lx04;)Lvqg;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    const/16 v13, 0xe

    .line 371
    .line 372
    invoke-static {v10, v12, v5, v13}, Loqg;->a(Lnlc;Lvqg;ZI)Lnlc;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    :cond_15
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v6, v10}, Lnlc;->then(Lnlc;)Lnlc;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    new-instance v10, Lcq1$b;

    .line 384
    .line 385
    invoke-virtual {v4}, Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;->getAlignmentBias()F

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    invoke-virtual {v11}, Lcom/rokt/modelmapper/uimodel/AlignmentUiModel;->getBias()F

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    cmpg-float v11, v12, v11

    .line 394
    .line 395
    if-nez v11, :cond_16

    .line 396
    .line 397
    sget-object v11, Lcom/rokt/modelmapper/uimodel/AlignmentUiModel$Start;->INSTANCE:Lcom/rokt/modelmapper/uimodel/AlignmentUiModel$Start;

    .line 398
    .line 399
    invoke-virtual {v11}, Lcom/rokt/modelmapper/uimodel/AlignmentUiModel;->getBias()F

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    goto :goto_c

    .line 404
    :cond_16
    invoke-virtual {v4}, Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;->getAlignmentBias()F

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    :goto_c
    invoke-direct {v10, v11}, Lcq1$b;-><init>(F)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;->getHorizontalArrangement()Lxm0;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-static {v11, v10, v15, v5}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    iget-wide v11, v15, Landroidx/compose/runtime/c;->U:J

    .line 420
    .line 421
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-static {v15, v6}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    sget-object v13, Ld04;->M8:Lc04;

    .line 434
    .line 435
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    sget-object v13, Lc04;->b:Lhd9;

    .line 439
    .line 440
    iget-object v14, v15, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 441
    .line 442
    if-eqz v14, :cond_1f

    .line 443
    .line 444
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->l0()V

    .line 445
    .line 446
    .line 447
    iget-boolean v14, v15, Landroidx/compose/runtime/c;->T:Z

    .line 448
    .line 449
    if-eqz v14, :cond_17

    .line 450
    .line 451
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 452
    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_17
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->v0()V

    .line 456
    .line 457
    .line 458
    :goto_d
    sget-object v13, Lc04;->g:Lky3;

    .line 459
    .line 460
    invoke-static {v15, v10, v13}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    sget-object v10, Lc04;->f:Lky3;

    .line 464
    .line 465
    invoke-static {v15, v12, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    sget-object v11, Lc04;->j:Lky3;

    .line 473
    .line 474
    invoke-static {v15, v10, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    sget-object v10, Lc04;->k:Ldr;

    .line 478
    .line 479
    invoke-static {v15, v10}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 480
    .line 481
    .line 482
    sget-object v10, Lc04;->d:Lky3;

    .line 483
    .line 484
    invoke-static {v15, v6, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    sget-object v6, Ljeg;->a:Ljeg;

    .line 488
    .line 489
    const v10, 0x1b5fdd96

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RowUiModel;->getChildren()Lcg9;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v20

    .line 503
    :goto_e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    const/4 v11, 0x1

    .line 508
    if-eqz v10, :cond_1d

    .line 509
    .line 510
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    move-object/from16 v18, v10

    .line 515
    .line 516
    check-cast v18, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 517
    .line 518
    const v10, 0x1b5fe29e

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 522
    .line 523
    .line 524
    if-nez v18, :cond_18

    .line 525
    .line 526
    move v13, v5

    .line 527
    move/from16 v21, v7

    .line 528
    .line 529
    goto/16 :goto_12

    .line 530
    .line 531
    :cond_18
    invoke-static/range {v18 .. v18}, Lcom/rokt/roktux/component/WhenComponentKt;->findWrappedChild(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    sget-object v12, Lnlc;->a:Lklc;

    .line 536
    .line 537
    move-object v13, v10

    .line 538
    iget-object v10, v1, Lcom/rokt/roktux/component/RowComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 539
    .line 540
    invoke-virtual {v13}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;->getContainerProperties()Lcg9;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    const/4 v14, 0x0

    .line 545
    const/16 v17, 0x8

    .line 546
    .line 547
    move/from16 v16, v7

    .line 548
    .line 549
    move v5, v11

    .line 550
    move-object v7, v12

    .line 551
    move-object v11, v13

    .line 552
    move/from16 v13, p3

    .line 553
    .line 554
    move/from16 v12, p6

    .line 555
    .line 556
    invoke-virtual/range {v10 .. v17}, Lcom/rokt/roktux/component/ModifierFactory;->createContainerUiProperties(Lcg9;IZLcg9;Lx04;II)Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    move/from16 v21, v16

    .line 561
    .line 562
    invoke-virtual {v10}, Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;->getWeight()Ljava/lang/Float;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    if-eqz v11, :cond_19

    .line 567
    .line 568
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    invoke-virtual {v6, v7, v11, v5}, Ljeg;->a(Lnlc;FZ)Lnlc;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    goto :goto_f

    .line 577
    :cond_19
    move-object v12, v7

    .line 578
    :goto_f
    invoke-virtual {v10}, Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;->getSelfAlignmentBias()Ljava/lang/Float;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    const/high16 v11, 0x3f800000    # 1.0f

    .line 583
    .line 584
    if-eqz v10, :cond_1b

    .line 585
    .line 586
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    sget-object v13, Lcom/rokt/modelmapper/uimodel/AlignmentUiModel$Stretch;->INSTANCE:Lcom/rokt/modelmapper/uimodel/AlignmentUiModel$Stretch;

    .line 591
    .line 592
    invoke-virtual {v13}, Lcom/rokt/modelmapper/uimodel/AlignmentUiModel;->getBias()F

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    cmpg-float v13, v10, v13

    .line 597
    .line 598
    if-nez v13, :cond_1a

    .line 599
    .line 600
    invoke-static {v0, v5}, Lcom/rokt/roktux/component/RowComponent;->Render$lambda$2(Ltwc;Z)V

    .line 601
    .line 602
    .line 603
    invoke-static {v7, v11}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-interface {v12, v5}, Lnlc;->then(Lnlc;)Lnlc;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    :goto_10
    move-object v12, v5

    .line 612
    goto :goto_11

    .line 613
    :cond_1a
    new-instance v5, Lcq1$b;

    .line 614
    .line 615
    invoke-direct {v5, v10}, Lcq1$b;-><init>(F)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v7, v5}, Ljeg;->d(Lnlc;Lqp;)Lnlc;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-interface {v12, v5}, Lnlc;->then(Lnlc;)Lnlc;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    goto :goto_10

    .line 627
    :cond_1b
    :goto_11
    invoke-virtual {v4}, Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;->getAlignmentBias()F

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    sget-object v10, Lcom/rokt/modelmapper/uimodel/AlignmentUiModel$Stretch;->INSTANCE:Lcom/rokt/modelmapper/uimodel/AlignmentUiModel$Stretch;

    .line 632
    .line 633
    invoke-virtual {v10}, Lcom/rokt/modelmapper/uimodel/AlignmentUiModel;->getBias()F

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    cmpg-float v5, v5, v10

    .line 638
    .line 639
    if-nez v5, :cond_1c

    .line 640
    .line 641
    invoke-static {v7, v11}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-interface {v12, v5}, Lnlc;->then(Lnlc;)Lnlc;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    :cond_1c
    iget-object v10, v1, Lcom/rokt/roktux/component/RowComponent;->factory:Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 650
    .line 651
    const v5, 0x3fff80

    .line 652
    .line 653
    .line 654
    and-int v19, v22, v5

    .line 655
    .line 656
    move/from16 v13, p3

    .line 657
    .line 658
    move-object/from16 v14, p4

    .line 659
    .line 660
    move/from16 v16, p6

    .line 661
    .line 662
    move-object/from16 v17, v8

    .line 663
    .line 664
    move-object/from16 v11, v18

    .line 665
    .line 666
    move-object/from16 v18, v15

    .line 667
    .line 668
    move/from16 v15, p5

    .line 669
    .line 670
    invoke-virtual/range {v10 .. v19}, Lcom/rokt/roktux/component/LayoutUiModelFactory;->CreateComposable(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v15, v18

    .line 674
    .line 675
    const/4 v13, 0x0

    .line 676
    :goto_12
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v8, p7

    .line 680
    .line 681
    move v5, v13

    .line 682
    move/from16 v7, v21

    .line 683
    .line 684
    goto/16 :goto_e

    .line 685
    .line 686
    :cond_1d
    move v13, v5

    .line 687
    move v5, v11

    .line 688
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 692
    .line 693
    .line 694
    sget-object v0, Lc14;->a:Lzmd;

    .line 695
    .line 696
    :goto_13
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    if-eqz v11, :cond_1e

    .line 701
    .line 702
    new-instance v0, Lu52;

    .line 703
    .line 704
    const/16 v10, 0x12

    .line 705
    .line 706
    move/from16 v4, p3

    .line 707
    .line 708
    move-object/from16 v5, p4

    .line 709
    .line 710
    move/from16 v6, p5

    .line 711
    .line 712
    move/from16 v7, p6

    .line 713
    .line 714
    move-object/from16 v8, p7

    .line 715
    .line 716
    invoke-direct/range {v0 .. v10}, Lu52;-><init>(Ljava/lang/Object;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Ljava/lang/Object;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/Function;IB)V

    .line 717
    .line 718
    .line 719
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 720
    .line 721
    :cond_1e
    return-void

    .line 722
    :cond_1f
    invoke-static {}, Lwy3;->d()V

    .line 723
    .line 724
    .line 725
    const/4 v0, 0x0

    .line 726
    throw v0
.end method

.method public bridge synthetic Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 0

    .line 727
    check-cast p1, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RowUiModel;

    invoke-virtual/range {p0 .. p9}, Lcom/rokt/roktux/component/RowComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RowUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    return-void
.end method
