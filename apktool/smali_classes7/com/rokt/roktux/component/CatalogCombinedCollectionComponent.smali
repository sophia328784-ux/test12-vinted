.class public final Lcom/rokt/roktux/component/CatalogCombinedCollectionComponent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/roktux/component/ComposableComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rokt/roktux/component/ComposableComponent<",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JS\u0010\u0017\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001a\u00a8\u0006\u001c\u00b2\u0006\u000e\u0010\u001b\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/rokt/roktux/component/CatalogCombinedCollectionComponent;",
        "Lcom/rokt/roktux/component/ComposableComponent;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;",
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
        "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V",
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
    iput-object p1, p0, Lcom/rokt/roktux/component/CatalogCombinedCollectionComponent;->factory:Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/rokt/roktux/component/CatalogCombinedCollectionComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

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

.method private static final Render$lambda$9(Lcom/rokt/roktux/component/CatalogCombinedCollectionComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
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
    invoke-virtual/range {v1 .. v10}, Lcom/rokt/roktux/component/CatalogCombinedCollectionComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic a(Lcom/rokt/roktux/component/CatalogCombinedCollectionComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/rokt/roktux/component/CatalogCombinedCollectionComponent;->Render$lambda$9(Lcom/rokt/roktux/component/CatalogCombinedCollectionComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;",
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
    const v0, -0x12b0063e

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
    goto/16 :goto_14

    .line 192
    .line 193
    :cond_11
    :goto_9
    sget-object v4, Lc14;->a:Lzmd;

    .line 194
    .line 195
    iget-object v10, v1, Lcom/rokt/roktux/component/CatalogCombinedCollectionComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;->getContainerProperties()Lcg9;

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
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;->getChildrenByCatalogItem()Lgg9;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v5}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getActiveCatalogItemIndex()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Lcg9;

    .line 269
    .line 270
    if-eqz v12, :cond_13

    .line 271
    .line 272
    :goto_a
    move-object/from16 v22, v12

    .line 273
    .line 274
    move-object v12, v10

    .line 275
    goto :goto_b

    .line 276
    :cond_13
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;->getChildrenByCatalogItem()Lgg9;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    check-cast v12, Ljava/lang/Iterable;

    .line 285
    .line 286
    invoke-static {v12}, Llp3;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    check-cast v12, Lcg9;

    .line 291
    .line 292
    if-eqz v12, :cond_14

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_14
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :goto_b
    iget-object v10, v1, Lcom/rokt/roktux/component/CatalogCombinedCollectionComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 299
    .line 300
    move v13, v11

    .line 301
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;->getOwnModifiers()Lcg9;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    move-object v14, v12

    .line 306
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;->getConditionalTransitionModifiers()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    shr-int/lit8 v13, v0, 0x9

    .line 311
    .line 312
    and-int/lit16 v13, v13, 0x380

    .line 313
    .line 314
    move/from16 v23, v0

    .line 315
    .line 316
    shl-int/lit8 v0, v23, 0x3

    .line 317
    .line 318
    and-int/lit16 v0, v0, 0x1c00

    .line 319
    .line 320
    or-int/2addr v0, v13

    .line 321
    const v13, 0xe000

    .line 322
    .line 323
    .line 324
    and-int v13, v23, v13

    .line 325
    .line 326
    or-int/2addr v0, v13

    .line 327
    const/high16 v13, 0x70000

    .line 328
    .line 329
    shl-int/lit8 v16, v23, 0x6

    .line 330
    .line 331
    and-int v13, v16, v13

    .line 332
    .line 333
    or-int v20, v0, v13

    .line 334
    .line 335
    const/16 v21, 0xc0

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    move/from16 v13, p6

    .line 342
    .line 343
    move-object/from16 v16, v5

    .line 344
    .line 345
    move-object v0, v14

    .line 346
    move-object/from16 v19, v15

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    move/from16 v14, p3

    .line 350
    .line 351
    move v15, v6

    .line 352
    invoke-virtual/range {v10 .. v21}, Lcom/rokt/roktux/component/ModifierFactory;->createModifier(Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;IZZLcom/rokt/roktux/viewmodel/layout/OfferUiState;Lcg9;Lcom/rokt/roktux/component/BorderCornerRadiusMode;Lx04;II)Lnlc;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    move-object/from16 v15, v19

    .line 357
    .line 358
    invoke-interface {v6, v3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v4}, Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;->getAlignmentBias()F

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    sget-object v11, Lcom/rokt/modelmapper/uimodel/AlignmentUiModel$Stretch;->INSTANCE:Lcom/rokt/modelmapper/uimodel/AlignmentUiModel$Stretch;

    .line 367
    .line 368
    invoke-virtual {v11}, Lcom/rokt/modelmapper/uimodel/AlignmentUiModel;->getBias()F

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    cmpg-float v10, v10, v12

    .line 373
    .line 374
    if-nez v10, :cond_15

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_15
    invoke-static {v0}, Lcom/rokt/roktux/component/CatalogCombinedCollectionComponent;->Render$lambda$1(Ltwc;)Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-eqz v10, :cond_16

    .line 382
    .line 383
    :goto_c
    sget-object v10, Lnlc;->a:Lklc;

    .line 384
    .line 385
    sget-object v12, Lgv9;->Min:Lgv9;

    .line 386
    .line 387
    invoke-static {v10, v12}, Lk5;->k(Lnlc;Lgv9;)Lnlc;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    goto :goto_d

    .line 392
    :cond_16
    sget-object v10, Lnlc;->a:Lklc;

    .line 393
    .line 394
    :goto_d
    invoke-interface {v6, v10}, Lnlc;->then(Lnlc;)Lnlc;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    new-instance v10, Lcq1$a;

    .line 399
    .line 400
    invoke-virtual {v4}, Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;->getAlignmentBias()F

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    invoke-virtual {v11}, Lcom/rokt/modelmapper/uimodel/AlignmentUiModel;->getBias()F

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    cmpg-float v11, v12, v11

    .line 409
    .line 410
    if-nez v11, :cond_17

    .line 411
    .line 412
    sget-object v11, Lcom/rokt/modelmapper/uimodel/AlignmentUiModel$Start;->INSTANCE:Lcom/rokt/modelmapper/uimodel/AlignmentUiModel$Start;

    .line 413
    .line 414
    invoke-virtual {v11}, Lcom/rokt/modelmapper/uimodel/AlignmentUiModel;->getBias()F

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    goto :goto_e

    .line 419
    :cond_17
    invoke-virtual {v4}, Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;->getAlignmentBias()F

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    :goto_e
    invoke-direct {v10, v11}, Lcq1$a;-><init>(F)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;->getVerticalArrangement()Lzm0;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v4, v10, v15, v5}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    iget-wide v10, v15, Landroidx/compose/runtime/c;->U:J

    .line 435
    .line 436
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-static {v15, v6}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    sget-object v12, Ld04;->M8:Lc04;

    .line 449
    .line 450
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    sget-object v12, Lc04;->b:Lhd9;

    .line 454
    .line 455
    iget-object v13, v15, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 456
    .line 457
    if-eqz v13, :cond_1f

    .line 458
    .line 459
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->l0()V

    .line 460
    .line 461
    .line 462
    iget-boolean v13, v15, Landroidx/compose/runtime/c;->T:Z

    .line 463
    .line 464
    if-eqz v13, :cond_18

    .line 465
    .line 466
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 467
    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_18
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->v0()V

    .line 471
    .line 472
    .line 473
    :goto_f
    sget-object v12, Lc04;->g:Lky3;

    .line 474
    .line 475
    invoke-static {v15, v4, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    sget-object v4, Lc04;->f:Lky3;

    .line 479
    .line 480
    invoke-static {v15, v11, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    sget-object v10, Lc04;->j:Lky3;

    .line 488
    .line 489
    invoke-static {v15, v4, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    sget-object v4, Lc04;->k:Ldr;

    .line 493
    .line 494
    invoke-static {v15, v4}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 495
    .line 496
    .line 497
    sget-object v4, Lc04;->d:Lky3;

    .line 498
    .line 499
    invoke-static {v15, v6, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    sget-object v4, Lhr3;->a:Lhr3;

    .line 503
    .line 504
    const v6, -0x4aed957c

    .line 505
    .line 506
    .line 507
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 508
    .line 509
    .line 510
    check-cast v22, Ljava/lang/Iterable;

    .line 511
    .line 512
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    const/4 v11, 0x1

    .line 521
    if-eqz v10, :cond_1d

    .line 522
    .line 523
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    move-object/from16 v18, v10

    .line 528
    .line 529
    check-cast v18, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 530
    .line 531
    const v10, -0x4aed9074

    .line 532
    .line 533
    .line 534
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 535
    .line 536
    .line 537
    if-nez v18, :cond_19

    .line 538
    .line 539
    move v13, v5

    .line 540
    move/from16 v20, v7

    .line 541
    .line 542
    goto/16 :goto_13

    .line 543
    .line 544
    :cond_19
    invoke-static/range {v18 .. v18}, Lcom/rokt/roktux/component/WhenComponentKt;->findWrappedChild(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    sget-object v12, Lnlc;->a:Lklc;

    .line 549
    .line 550
    move-object v13, v10

    .line 551
    iget-object v10, v1, Lcom/rokt/roktux/component/CatalogCombinedCollectionComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 552
    .line 553
    invoke-virtual {v13}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;->getContainerProperties()Lcg9;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    const/4 v14, 0x0

    .line 558
    const/16 v17, 0x8

    .line 559
    .line 560
    move/from16 v16, v7

    .line 561
    .line 562
    move v5, v11

    .line 563
    move-object v7, v12

    .line 564
    move-object v11, v13

    .line 565
    move/from16 v13, p3

    .line 566
    .line 567
    move/from16 v12, p6

    .line 568
    .line 569
    invoke-virtual/range {v10 .. v17}, Lcom/rokt/roktux/component/ModifierFactory;->createContainerUiProperties(Lcg9;IZLcg9;Lx04;II)Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    move/from16 v20, v16

    .line 574
    .line 575
    invoke-virtual {v10}, Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;->getWeight()Ljava/lang/Float;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    if-eqz v11, :cond_1a

    .line 580
    .line 581
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    invoke-virtual {v4, v7, v11, v5}, Lhr3;->c(Lnlc;FZ)Lnlc;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    goto :goto_11

    .line 590
    :cond_1a
    move-object v12, v7

    .line 591
    :goto_11
    invoke-virtual {v10}, Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;->getSelfAlignmentBias()Ljava/lang/Float;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    if-eqz v10, :cond_1c

    .line 596
    .line 597
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    sget-object v11, Lcom/rokt/modelmapper/uimodel/AlignmentUiModel$Stretch;->INSTANCE:Lcom/rokt/modelmapper/uimodel/AlignmentUiModel$Stretch;

    .line 602
    .line 603
    invoke-virtual {v11}, Lcom/rokt/modelmapper/uimodel/AlignmentUiModel;->getBias()F

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    cmpg-float v11, v10, v11

    .line 608
    .line 609
    if-nez v11, :cond_1b

    .line 610
    .line 611
    invoke-static {v0, v5}, Lcom/rokt/roktux/component/CatalogCombinedCollectionComponent;->Render$lambda$2(Ltwc;Z)V

    .line 612
    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_1b
    new-instance v5, Lcq1$a;

    .line 616
    .line 617
    invoke-direct {v5, v10}, Lcq1$a;-><init>(F)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v7, v5}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-interface {v12, v5}, Lnlc;->then(Lnlc;)Lnlc;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    :cond_1c
    :goto_12
    iget-object v10, v1, Lcom/rokt/roktux/component/CatalogCombinedCollectionComponent;->factory:Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 629
    .line 630
    const v5, 0x3fff80

    .line 631
    .line 632
    .line 633
    and-int v19, v23, v5

    .line 634
    .line 635
    move/from16 v13, p3

    .line 636
    .line 637
    move-object/from16 v14, p4

    .line 638
    .line 639
    move/from16 v16, p6

    .line 640
    .line 641
    move-object/from16 v17, v8

    .line 642
    .line 643
    move-object/from16 v11, v18

    .line 644
    .line 645
    move-object/from16 v18, v15

    .line 646
    .line 647
    move/from16 v15, p5

    .line 648
    .line 649
    invoke-virtual/range {v10 .. v19}, Lcom/rokt/roktux/component/LayoutUiModelFactory;->CreateComposable(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v15, v18

    .line 653
    .line 654
    const/4 v13, 0x0

    .line 655
    :goto_13
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v8, p7

    .line 659
    .line 660
    move v5, v13

    .line 661
    move/from16 v7, v20

    .line 662
    .line 663
    goto/16 :goto_10

    .line 664
    .line 665
    :cond_1d
    move v13, v5

    .line 666
    move v5, v11

    .line 667
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 671
    .line 672
    .line 673
    sget-object v0, Lc14;->a:Lzmd;

    .line 674
    .line 675
    :goto_14
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    if-eqz v11, :cond_1e

    .line 680
    .line 681
    new-instance v0, Lu52;

    .line 682
    .line 683
    const/4 v10, 0x3

    .line 684
    move/from16 v4, p3

    .line 685
    .line 686
    move-object/from16 v5, p4

    .line 687
    .line 688
    move/from16 v6, p5

    .line 689
    .line 690
    move/from16 v7, p6

    .line 691
    .line 692
    move-object/from16 v8, p7

    .line 693
    .line 694
    invoke-direct/range {v0 .. v10}, Lu52;-><init>(Ljava/lang/Object;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Ljava/lang/Object;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/Function;IB)V

    .line 695
    .line 696
    .line 697
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 698
    .line 699
    :cond_1e
    return-void

    .line 700
    :cond_1f
    invoke-static {}, Lwy3;->d()V

    .line 701
    .line 702
    .line 703
    const/4 v0, 0x0

    .line 704
    throw v0
.end method

.method public bridge synthetic Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 0

    .line 705
    check-cast p1, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;

    invoke-virtual/range {p0 .. p9}, Lcom/rokt/roktux/component/CatalogCombinedCollectionComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    return-void
.end method
