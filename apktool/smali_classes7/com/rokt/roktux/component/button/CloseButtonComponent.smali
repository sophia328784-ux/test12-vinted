.class public final Lcom/rokt/roktux/component/button/CloseButtonComponent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/roktux/component/ComposableComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rokt/roktux/component/ComposableComponent<",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CloseButtonUiModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JS\u0010\u0017\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/rokt/roktux/component/button/CloseButtonComponent;",
        "Lcom/rokt/roktux/component/ComposableComponent;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CloseButtonUiModel;",
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
        "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CloseButtonUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V",
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
    iput-object p1, p0, Lcom/rokt/roktux/component/button/CloseButtonComponent;->factory:Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/rokt/roktux/component/button/CloseButtonComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 13
    .line 14
    return-void
.end method

.method private static final Render$lambda$1$lambda$0(Lj8h;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Close"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final Render$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CloseButtonUiModel;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CloseButtonUiModel;->getDismissalMethod()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, v1, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;-><init>(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final Render$lambda$4(Lcom/rokt/roktux/component/button/CloseButtonComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CloseButtonUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
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
    invoke-virtual/range {v1 .. v10}, Lcom/rokt/roktux/component/button/CloseButtonComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CloseButtonUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic a(Lj8h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/component/button/CloseButtonComponent;->Render$lambda$1$lambda$0(Lj8h;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CloseButtonUiModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/button/CloseButtonComponent;->Render$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CloseButtonUiModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/rokt/roktux/component/button/CloseButtonComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CloseButtonUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/rokt/roktux/component/button/CloseButtonComponent;->Render$lambda$4(Lcom/rokt/roktux/component/button/CloseButtonComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CloseButtonUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CloseButtonUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CloseButtonUiModel;",
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
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v15, p9

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object/from16 v12, p8

    .line 24
    .line 25
    check-cast v12, Landroidx/compose/runtime/c;

    .line 26
    .line 27
    const v3, -0x53897b08

    .line 28
    .line 29
    .line 30
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v3, v15, 0x6

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x2

    .line 46
    :goto_0
    or-int/2addr v3, v15

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v15

    .line 49
    :goto_1
    and-int/lit8 v5, v15, 0x30

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v3, v5

    .line 65
    :cond_3
    and-int/lit16 v5, v15, 0xc00

    .line 66
    .line 67
    move-object/from16 v6, p4

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const/16 v5, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v5, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v3, v5

    .line 83
    :cond_5
    and-int/lit16 v5, v15, 0x6000

    .line 84
    .line 85
    move/from16 v7, p5

    .line 86
    .line 87
    if-nez v5, :cond_7

    .line 88
    .line 89
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    const/16 v5, 0x4000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v5, 0x2000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v3, v5

    .line 101
    :cond_7
    const/high16 v5, 0x30000

    .line 102
    .line 103
    and-int/2addr v5, v15

    .line 104
    if-nez v5, :cond_9

    .line 105
    .line 106
    move/from16 v5, p6

    .line 107
    .line 108
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    const/high16 v9, 0x20000

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    const/high16 v9, 0x10000

    .line 118
    .line 119
    :goto_5
    or-int/2addr v3, v9

    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move/from16 v5, p6

    .line 122
    .line 123
    :goto_6
    const/high16 v9, 0x180000

    .line 124
    .line 125
    and-int/2addr v9, v15

    .line 126
    const/high16 v10, 0x100000

    .line 127
    .line 128
    if-nez v9, :cond_b

    .line 129
    .line 130
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_a

    .line 135
    .line 136
    move v9, v10

    .line 137
    goto :goto_7

    .line 138
    :cond_a
    const/high16 v9, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v3, v9

    .line 141
    :cond_b
    const/high16 v9, 0xc00000

    .line 142
    .line 143
    and-int v11, v15, v9

    .line 144
    .line 145
    if-nez v11, :cond_d

    .line 146
    .line 147
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_c

    .line 152
    .line 153
    const/high16 v11, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_c
    const/high16 v11, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v3, v11

    .line 159
    :cond_d
    const v11, 0x492413

    .line 160
    .line 161
    .line 162
    and-int/2addr v11, v3

    .line 163
    const v13, 0x492412

    .line 164
    .line 165
    .line 166
    if-ne v11, v13, :cond_f

    .line 167
    .line 168
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->H()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-nez v11, :cond_e

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_c

    .line 179
    .line 180
    :cond_f
    :goto_9
    sget-object v11, Lc14;->a:Lzmd;

    .line 181
    .line 182
    move v11, v3

    .line 183
    iget-object v3, v1, Lcom/rokt/roktux/component/button/CloseButtonComponent;->factory:Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 184
    .line 185
    iget-object v13, v1, Lcom/rokt/roktux/component/button/CloseButtonComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 186
    .line 187
    const v14, 0x6e3c21fe

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->h0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    sget-object v16, Lx04;->a:Lu04;

    .line 198
    .line 199
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move/from16 p8, v9

    .line 203
    .line 204
    sget-object v9, Lu04;->b:Lu04$a;

    .line 205
    .line 206
    if-ne v14, v9, :cond_10

    .line 207
    .line 208
    new-instance v14, Lp43;

    .line 209
    .line 210
    const/16 v4, 0x18

    .line 211
    .line 212
    invoke-direct {v14, v4}, Lp43;-><init>(B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v4, v14}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const v4, -0x615d173a

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 232
    .line 233
    .line 234
    const/high16 v17, 0x380000

    .line 235
    .line 236
    and-int v4, v11, v17

    .line 237
    .line 238
    const/16 v18, 0x1

    .line 239
    .line 240
    if-ne v4, v10, :cond_11

    .line 241
    .line 242
    move/from16 v4, v18

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_11
    const/4 v4, 0x0

    .line 246
    :goto_a
    and-int/lit8 v10, v11, 0xe

    .line 247
    .line 248
    const/4 v0, 0x4

    .line 249
    if-ne v10, v0, :cond_12

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_12
    const/16 v18, 0x0

    .line 253
    .line 254
    :goto_b
    or-int v0, v4, v18

    .line 255
    .line 256
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-nez v0, :cond_13

    .line 261
    .line 262
    if-ne v4, v9, :cond_14

    .line 263
    .line 264
    :cond_13
    new-instance v4, Le82;

    .line 265
    .line 266
    const/16 v0, 0x12

    .line 267
    .line 268
    invoke-direct {v4, v8, v2, v0}, Le82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 278
    .line 279
    .line 280
    or-int v0, v10, p8

    .line 281
    .line 282
    shl-int/lit8 v9, v11, 0x3

    .line 283
    .line 284
    const v10, 0xe000

    .line 285
    .line 286
    .line 287
    and-int/2addr v10, v9

    .line 288
    or-int/2addr v0, v10

    .line 289
    const/high16 v10, 0x70000

    .line 290
    .line 291
    and-int/2addr v10, v9

    .line 292
    or-int/2addr v0, v10

    .line 293
    and-int v9, v9, v17

    .line 294
    .line 295
    or-int/2addr v0, v9

    .line 296
    const/high16 v9, 0xe000000

    .line 297
    .line 298
    shl-int/lit8 v10, v11, 0x6

    .line 299
    .line 300
    and-int/2addr v9, v10

    .line 301
    or-int/2addr v0, v9

    .line 302
    move-object v5, v14

    .line 303
    const/4 v14, 0x0

    .line 304
    const/4 v9, 0x1

    .line 305
    move-object v11, v4

    .line 306
    move-object v10, v8

    .line 307
    move-object v4, v13

    .line 308
    move/from16 v8, p6

    .line 309
    .line 310
    move v13, v0

    .line 311
    invoke-static/range {v2 .. v14}, Lcom/rokt/roktux/component/button/ButtonComponentKt;->ButtonComponent(Lcom/rokt/modelmapper/uimodel/ButtonUiModel;Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/component/ModifierFactory;Lnlc;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;ZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 312
    .line 313
    .line 314
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    if-eqz v11, :cond_15

    .line 319
    .line 320
    new-instance v0, Lu52;

    .line 321
    .line 322
    const/16 v10, 0x8

    .line 323
    .line 324
    move-object/from16 v2, p1

    .line 325
    .line 326
    move-object/from16 v3, p2

    .line 327
    .line 328
    move/from16 v4, p3

    .line 329
    .line 330
    move-object/from16 v5, p4

    .line 331
    .line 332
    move/from16 v6, p5

    .line 333
    .line 334
    move/from16 v7, p6

    .line 335
    .line 336
    move-object/from16 v8, p7

    .line 337
    .line 338
    move v9, v15

    .line 339
    invoke-direct/range {v0 .. v10}, Lu52;-><init>(Ljava/lang/Object;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Ljava/lang/Object;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/Function;IB)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    :cond_15
    return-void
.end method

.method public bridge synthetic Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 0

    .line 345
    check-cast p1, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CloseButtonUiModel;

    invoke-virtual/range {p0 .. p9}, Lcom/rokt/roktux/component/button/CloseButtonComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CloseButtonUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    return-void
.end method
