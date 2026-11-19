.class public final Lcom/rokt/roktux/component/button/StaticLinkComponent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/roktux/component/ComposableComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rokt/roktux/component/ComposableComponent<",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JS\u0010\u0017\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/rokt/roktux/component/button/StaticLinkComponent;",
        "Lcom/rokt/roktux/component/ComposableComponent;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;",
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
        "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V",
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
    iput-object p1, p0, Lcom/rokt/roktux/component/button/StaticLinkComponent;->factory:Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/rokt/roktux/component/button/StaticLinkComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 13
    .line 14
    return-void
.end method

.method private static final Render$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UrlSelected;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;->getSrc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;->getOpenLinks()Lcom/rokt/modelmapper/uimodel/OpenLinks;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UrlSelected;-><init>(Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OpenLinks;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final Render$lambda$2(Lcom/rokt/roktux/component/button/StaticLinkComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
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
    invoke-virtual/range {v1 .. v10}, Lcom/rokt/roktux/component/button/StaticLinkComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic a(Lcom/rokt/roktux/component/button/StaticLinkComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/rokt/roktux/component/button/StaticLinkComponent;->Render$lambda$2(Lcom/rokt/roktux/component/button/StaticLinkComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/button/StaticLinkComponent;->Render$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v0, p9

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v12, p8

    .line 22
    .line 23
    check-cast v12, Landroidx/compose/runtime/c;

    .line 24
    .line 25
    const v3, -0x6fed033a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v3, v0, 0x6

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x2

    .line 45
    :goto_0
    or-int/2addr v3, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, v0

    .line 48
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object/from16 v5, p2

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v6, v0, 0xc00

    .line 70
    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    move-object/from16 v6, p4

    .line 74
    .line 75
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v7

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move-object/from16 v6, p4

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v7, v0, 0x6000

    .line 91
    .line 92
    if-nez v7, :cond_7

    .line 93
    .line 94
    move/from16 v7, p5

    .line 95
    .line 96
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    const/16 v9, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/16 v9, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v3, v9

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    move/from16 v7, p5

    .line 110
    .line 111
    :goto_7
    const/high16 v9, 0x30000

    .line 112
    .line 113
    and-int/2addr v9, v0

    .line 114
    if-nez v9, :cond_9

    .line 115
    .line 116
    move/from16 v9, p6

    .line 117
    .line 118
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->c(I)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_8

    .line 123
    .line 124
    const/high16 v10, 0x20000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_8
    const/high16 v10, 0x10000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v3, v10

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    move/from16 v9, p6

    .line 132
    .line 133
    :goto_9
    const/high16 v10, 0x180000

    .line 134
    .line 135
    and-int/2addr v10, v0

    .line 136
    const/high16 v11, 0x100000

    .line 137
    .line 138
    if-nez v10, :cond_b

    .line 139
    .line 140
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_a

    .line 145
    .line 146
    move v10, v11

    .line 147
    goto :goto_a

    .line 148
    :cond_a
    const/high16 v10, 0x80000

    .line 149
    .line 150
    :goto_a
    or-int/2addr v3, v10

    .line 151
    :cond_b
    const/high16 v10, 0xc00000

    .line 152
    .line 153
    and-int/2addr v10, v0

    .line 154
    if-nez v10, :cond_d

    .line 155
    .line 156
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_c

    .line 161
    .line 162
    const/high16 v10, 0x800000

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_c
    const/high16 v10, 0x400000

    .line 166
    .line 167
    :goto_b
    or-int/2addr v3, v10

    .line 168
    :cond_d
    const v10, 0x492413

    .line 169
    .line 170
    .line 171
    and-int/2addr v10, v3

    .line 172
    const v13, 0x492412

    .line 173
    .line 174
    .line 175
    if-ne v10, v13, :cond_f

    .line 176
    .line 177
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->H()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_e

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_f

    .line 188
    .line 189
    :cond_f
    :goto_c
    sget-object v10, Lc14;->a:Lzmd;

    .line 190
    .line 191
    move v10, v3

    .line 192
    iget-object v3, v1, Lcom/rokt/roktux/component/button/StaticLinkComponent;->factory:Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 193
    .line 194
    iget-object v13, v1, Lcom/rokt/roktux/component/button/StaticLinkComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 195
    .line 196
    const v14, -0x615d173a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->h0(I)V

    .line 200
    .line 201
    .line 202
    const/high16 v14, 0x380000

    .line 203
    .line 204
    and-int v15, v10, v14

    .line 205
    .line 206
    const/16 v16, 0x1

    .line 207
    .line 208
    move/from16 p8, v14

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    if-ne v15, v11, :cond_10

    .line 212
    .line 213
    move/from16 v11, v16

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_10
    move v11, v14

    .line 217
    :goto_d
    and-int/lit8 v15, v10, 0xe

    .line 218
    .line 219
    if-ne v15, v4, :cond_11

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_11
    move/from16 v16, v14

    .line 223
    .line 224
    :goto_e
    or-int v4, v11, v16

    .line 225
    .line 226
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    if-nez v4, :cond_12

    .line 231
    .line 232
    sget-object v4, Lx04;->a:Lu04;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v4, Lu04;->b:Lu04$a;

    .line 238
    .line 239
    if-ne v11, v4, :cond_13

    .line 240
    .line 241
    :cond_12
    new-instance v11, Lhjh;

    .line 242
    .line 243
    const/16 v4, 0xa

    .line 244
    .line 245
    invoke-direct {v11, v8, v2, v4}, Lhjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 254
    .line 255
    .line 256
    shl-int/lit8 v4, v10, 0x6

    .line 257
    .line 258
    and-int/lit16 v14, v4, 0x1c00

    .line 259
    .line 260
    or-int/2addr v14, v15

    .line 261
    shl-int/lit8 v10, v10, 0x3

    .line 262
    .line 263
    const v15, 0xe000

    .line 264
    .line 265
    .line 266
    and-int/2addr v15, v10

    .line 267
    or-int/2addr v14, v15

    .line 268
    const/high16 v15, 0x70000

    .line 269
    .line 270
    and-int/2addr v15, v10

    .line 271
    or-int/2addr v14, v15

    .line 272
    and-int v10, v10, p8

    .line 273
    .line 274
    or-int/2addr v10, v14

    .line 275
    const/high16 v14, 0xe000000

    .line 276
    .line 277
    and-int/2addr v4, v14

    .line 278
    or-int/2addr v4, v10

    .line 279
    const/16 v14, 0x80

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    move-object v10, v13

    .line 283
    move v13, v4

    .line 284
    move-object v4, v10

    .line 285
    move-object v10, v8

    .line 286
    move/from16 v8, p6

    .line 287
    .line 288
    invoke-static/range {v2 .. v14}, Lcom/rokt/roktux/component/button/ButtonComponentKt;->ButtonComponent(Lcom/rokt/modelmapper/uimodel/ButtonUiModel;Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/component/ModifierFactory;Lnlc;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;ZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 289
    .line 290
    .line 291
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    if-eqz v11, :cond_14

    .line 296
    .line 297
    new-instance v0, Lu52;

    .line 298
    .line 299
    const/16 v10, 0x13

    .line 300
    .line 301
    move-object/from16 v2, p1

    .line 302
    .line 303
    move-object/from16 v3, p2

    .line 304
    .line 305
    move/from16 v4, p3

    .line 306
    .line 307
    move-object/from16 v5, p4

    .line 308
    .line 309
    move/from16 v6, p5

    .line 310
    .line 311
    move/from16 v7, p6

    .line 312
    .line 313
    move-object/from16 v8, p7

    .line 314
    .line 315
    move/from16 v9, p9

    .line 316
    .line 317
    invoke-direct/range {v0 .. v10}, Lu52;-><init>(Ljava/lang/Object;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Ljava/lang/Object;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/Function;IB)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    :cond_14
    return-void
.end method

.method public bridge synthetic Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 0

    .line 323
    check-cast p1, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;

    invoke-virtual/range {p0 .. p9}, Lcom/rokt/roktux/component/button/StaticLinkComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    return-void
.end method
