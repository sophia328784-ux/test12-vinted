.class public final Lcom/rokt/roktux/component/BasicTextComponent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/roktux/component/ComposableComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rokt/roktux/component/ComposableComponent<",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JS\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/rokt/roktux/component/BasicTextComponent;",
        "Lcom/rokt/roktux/component/ComposableComponent;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;",
        "Lcom/rokt/roktux/component/ModifierFactory;",
        "modifierFactory",
        "<init>",
        "(Lcom/rokt/roktux/component/ModifierFactory;)V",
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
        "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;


# direct methods
.method public constructor <init>(Lcom/rokt/roktux/component/ModifierFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/rokt/roktux/component/BasicTextComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 8
    .line 9
    return-void
.end method

.method private static final Render$lambda$0(Lcom/rokt/roktux/component/BasicTextComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
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
    invoke-virtual/range {v1 .. v10}, Lcom/rokt/roktux/component/BasicTextComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final Render$lambda$1(Lcom/rokt/roktux/component/BasicTextComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
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
    invoke-virtual/range {v1 .. v10}, Lcom/rokt/roktux/component/BasicTextComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic a(Lcom/rokt/roktux/component/BasicTextComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/rokt/roktux/component/BasicTextComponent;->Render$lambda$1(Lcom/rokt/roktux/component/BasicTextComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/rokt/roktux/component/BasicTextComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/rokt/roktux/component/BasicTextComponent;->Render$lambda$0(Lcom/rokt/roktux/component/BasicTextComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;",
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
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v14, p8

    .line 22
    .line 23
    check-cast v14, Landroidx/compose/runtime/c;

    .line 24
    .line 25
    const v0, -0x27a6541

    .line 26
    .line 27
    .line 28
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, v9, 0x6

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    :goto_0
    or-int/2addr v0, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v9

    .line 49
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    move/from16 v4, p3

    .line 70
    .line 71
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    const/16 v6, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, v6

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move/from16 v4, p3

    .line 85
    .line 86
    :goto_4
    and-int/lit16 v6, v9, 0xc00

    .line 87
    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    const/16 v6, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/16 v6, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v6

    .line 102
    :cond_7
    and-int/lit16 v6, v9, 0x6000

    .line 103
    .line 104
    if-nez v6, :cond_9

    .line 105
    .line 106
    move/from16 v6, p5

    .line 107
    .line 108
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_8

    .line 113
    .line 114
    const/16 v7, 0x4000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    const/16 v7, 0x2000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v7

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move/from16 v6, p5

    .line 122
    .line 123
    :goto_7
    const/high16 v7, 0x30000

    .line 124
    .line 125
    and-int/2addr v7, v9

    .line 126
    if-nez v7, :cond_b

    .line 127
    .line 128
    move/from16 v7, p6

    .line 129
    .line 130
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->c(I)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_a

    .line 135
    .line 136
    const/high16 v8, 0x20000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_a
    const/high16 v8, 0x10000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v0, v8

    .line 142
    goto :goto_9

    .line 143
    :cond_b
    move/from16 v7, p6

    .line 144
    .line 145
    :goto_9
    const/high16 v8, 0x180000

    .line 146
    .line 147
    and-int/2addr v8, v9

    .line 148
    if-nez v8, :cond_d

    .line 149
    .line 150
    move-object/from16 v8, p7

    .line 151
    .line 152
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_c

    .line 157
    .line 158
    const/high16 v10, 0x100000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_c
    const/high16 v10, 0x80000

    .line 162
    .line 163
    :goto_a
    or-int/2addr v0, v10

    .line 164
    goto :goto_b

    .line 165
    :cond_d
    move-object/from16 v8, p7

    .line 166
    .line 167
    :goto_b
    const/high16 v10, 0xc00000

    .line 168
    .line 169
    and-int/2addr v10, v9

    .line 170
    if-nez v10, :cond_f

    .line 171
    .line 172
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_e

    .line 177
    .line 178
    const/high16 v10, 0x800000

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_e
    const/high16 v10, 0x400000

    .line 182
    .line 183
    :goto_c
    or-int/2addr v0, v10

    .line 184
    :cond_f
    const v10, 0x492493

    .line 185
    .line 186
    .line 187
    and-int/2addr v10, v0

    .line 188
    const v11, 0x492492

    .line 189
    .line 190
    .line 191
    if-ne v10, v11, :cond_11

    .line 192
    .line 193
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->H()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_10

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 201
    .line 202
    .line 203
    move-object v9, v14

    .line 204
    goto/16 :goto_e

    .line 205
    .line 206
    :cond_11
    :goto_d
    sget-object v10, Lc14;->a:Lzmd;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;->getValue()Lcom/rokt/modelmapper/data/BindData;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v5}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getViewableItems()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-static {v10, v5, v11}, Lcom/rokt/roktux/utils/ExtensionsKt;->getValue(Lcom/rokt/modelmapper/data/BindData;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-nez v10, :cond_12

    .line 221
    .line 222
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    if-eqz v11, :cond_14

    .line 227
    .line 228
    new-instance v0, Lvm1;

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-direct/range {v0 .. v10}, Lvm1;-><init>(Lcom/rokt/roktux/component/BasicTextComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;IB)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    return-void

    .line 237
    :cond_12
    iget-object v2, v1, Lcom/rokt/roktux/component/BasicTextComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;->getTextStyles()Lcg9;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object v1, v2

    .line 244
    move-object v2, v10

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;->getConditionalTransitionTextStyling()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionTextStyling;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    shr-int/lit8 v4, v0, 0x9

    .line 250
    .line 251
    and-int/lit16 v4, v4, 0x380

    .line 252
    .line 253
    shl-int/lit8 v5, v0, 0x3

    .line 254
    .line 255
    and-int/lit16 v5, v5, 0x1c00

    .line 256
    .line 257
    or-int/2addr v4, v5

    .line 258
    const v5, 0xe000

    .line 259
    .line 260
    .line 261
    and-int/2addr v5, v0

    .line 262
    or-int/2addr v4, v5

    .line 263
    const/high16 v5, 0x70000

    .line 264
    .line 265
    shl-int/lit8 v6, v0, 0x6

    .line 266
    .line 267
    and-int/2addr v5, v6

    .line 268
    or-int v15, v4, v5

    .line 269
    .line 270
    shr-int/lit8 v0, v0, 0xf

    .line 271
    .line 272
    and-int/lit8 v16, v0, 0x70

    .line 273
    .line 274
    const/16 v17, 0x6c0

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    move/from16 v5, p3

    .line 281
    .line 282
    move-object/from16 v7, p4

    .line 283
    .line 284
    move/from16 v6, p5

    .line 285
    .line 286
    move/from16 v4, p6

    .line 287
    .line 288
    move-object/from16 v13, p7

    .line 289
    .line 290
    invoke-virtual/range {v1 .. v17}, Lcom/rokt/roktux/component/ModifierFactory;->createTextStyle(Ljava/lang/String;Lcg9;IZZLcom/rokt/roktux/viewmodel/layout/OfferUiState;Lgg9;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionTextStyling;Lcg9;ZLkotlin/jvm/functions/Function1;Lx04;III)Lcom/rokt/modelmapper/uimodel/TextStyleUiState;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    move-object v9, v14

    .line 295
    move v10, v15

    .line 296
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-lez v1, :cond_13

    .line 301
    .line 302
    invoke-virtual {v12}, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->getValue()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-virtual {v12}, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->getTextStyle()Lgaj;

    .line 307
    .line 308
    .line 309
    move-result-object v20

    .line 310
    move-object/from16 v1, p0

    .line 311
    .line 312
    iget-object v0, v1, Lcom/rokt/roktux/component/BasicTextComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;->getOwnModifiers()Lcg9;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;->getConditionalTransitionModifiers()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/4 v8, 0x0

    .line 323
    const/16 v11, 0xc0

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    move/from16 v4, p3

    .line 327
    .line 328
    move-object/from16 v6, p4

    .line 329
    .line 330
    move/from16 v5, p5

    .line 331
    .line 332
    move/from16 v3, p6

    .line 333
    .line 334
    invoke-virtual/range {v0 .. v11}, Lcom/rokt/roktux/component/ModifierFactory;->createModifier(Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;IZZLcom/rokt/roktux/viewmodel/layout/OfferUiState;Lcg9;Lcom/rokt/roktux/component/BorderCornerRadiusMode;Lx04;II)Lnlc;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object/from16 v1, p2

    .line 339
    .line 340
    invoke-interface {v0, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v12}, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->getLineLimit()I

    .line 345
    .line 346
    .line 347
    move-result v17

    .line 348
    sget-object v2, Lp9j;->a:Lo9j;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-byte v15, Lp9j;->c:B

    .line 354
    .line 355
    const/16 v23, 0x180

    .line 356
    .line 357
    const v24, 0x1affc

    .line 358
    .line 359
    .line 360
    const-wide/16 v2, 0x0

    .line 361
    .line 362
    const-wide/16 v4, 0x0

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    move-object v14, v9

    .line 366
    const-wide/16 v9, 0x0

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v12, 0x0

    .line 370
    move-object v1, v0

    .line 371
    move-object v0, v13

    .line 372
    move-object/from16 v21, v14

    .line 373
    .line 374
    const-wide/16 v13, 0x0

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    invoke-static/range {v0 .. v24}, Ln8j;->c(Ljava/lang/String;Lnlc;JJLg68;Lm68;Ld58;JLi4j;Li2j;JIZIILkotlin/jvm/functions/Function1;Lgaj;Lx04;III)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v9, v21

    .line 388
    .line 389
    :cond_13
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    if-eqz v11, :cond_14

    .line 394
    .line 395
    new-instance v0, Lvm1;

    .line 396
    .line 397
    const/4 v10, 0x1

    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    move-object/from16 v3, p2

    .line 403
    .line 404
    move/from16 v4, p3

    .line 405
    .line 406
    move-object/from16 v5, p4

    .line 407
    .line 408
    move/from16 v6, p5

    .line 409
    .line 410
    move/from16 v7, p6

    .line 411
    .line 412
    move-object/from16 v8, p7

    .line 413
    .line 414
    move/from16 v9, p9

    .line 415
    .line 416
    invoke-direct/range {v0 .. v10}, Lvm1;-><init>(Lcom/rokt/roktux/component/BasicTextComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;IB)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    :cond_14
    return-void
.end method

.method public bridge synthetic Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 0

    .line 422
    check-cast p1, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;

    invoke-virtual/range {p0 .. p9}, Lcom/rokt/roktux/component/BasicTextComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    return-void
.end method
