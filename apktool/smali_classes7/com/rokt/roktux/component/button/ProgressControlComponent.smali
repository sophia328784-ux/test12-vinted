.class public final Lcom/rokt/roktux/component/button/ProgressControlComponent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/roktux/component/ComposableComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rokt/roktux/component/ComposableComponent<",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressControlUiModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JS\u0010\u0017\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/rokt/roktux/component/button/ProgressControlComponent;",
        "Lcom/rokt/roktux/component/ComposableComponent;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressControlUiModel;",
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
        "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressControlUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V",
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
    iput-object p1, p0, Lcom/rokt/roktux/component/button/ProgressControlComponent;->factory:Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/rokt/roktux/component/button/ProgressControlComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 13
    .line 14
    return-void
.end method

.method private static final Render$lambda$3$lambda$2(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressControlUiModel;IILkotlin/jvm/functions/Function1;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressControlUiModel;->getProgressionDirection()Lcom/rokt/modelmapper/uimodel/ProgressUiDirection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/rokt/modelmapper/uimodel/ProgressUiDirection;->Forward:Lcom/rokt/modelmapper/uimodel/ProgressUiDirection;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    if-ge p1, p2, :cond_1

    .line 10
    .line 11
    new-instance p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutVariantNavigated;

    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getCurrentOfferIndex()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p4}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getViewableItems()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, p1

    .line 22
    invoke-direct {p0, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutVariantNavigated;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-lez p1, :cond_1

    .line 30
    .line 31
    new-instance p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutVariantNavigated;

    .line 32
    .line 33
    invoke-virtual {p4}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getCurrentOfferIndex()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p4}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getViewableItems()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p1, p2

    .line 42
    invoke-direct {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutVariantNavigated;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method private static final Render$lambda$4(Lcom/rokt/roktux/component/button/ProgressControlComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressControlUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
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
    invoke-virtual/range {v1 .. v10}, Lcom/rokt/roktux/component/button/ProgressControlComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressControlUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic a(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressControlUiModel;IILkotlin/jvm/functions/Function1;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/rokt/roktux/component/button/ProgressControlComponent;->Render$lambda$3$lambda$2(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressControlUiModel;IILkotlin/jvm/functions/Function1;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/rokt/roktux/component/button/ProgressControlComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressControlUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/rokt/roktux/component/button/ProgressControlComponent;->Render$lambda$4(Lcom/rokt/roktux/component/button/ProgressControlComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressControlUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressControlUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressControlUiModel;",
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
    move/from16 v9, p9

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p8

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    const v2, 0x7c7027d2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v2, v9, 0x6

    .line 28
    .line 29
    move-object/from16 v10, p1

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v9

    .line 45
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    move-object/from16 v4, p2

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object/from16 v4, p2

    .line 65
    .line 66
    :goto_3
    and-int/lit16 v5, v9, 0xc00

    .line 67
    .line 68
    move-object/from16 v14, p4

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    const/16 v5, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v5, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v5

    .line 84
    :cond_5
    and-int/lit16 v5, v9, 0x6000

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    move/from16 v5, p5

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    const/16 v7, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/16 v7, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v7

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    move/from16 v5, p5

    .line 104
    .line 105
    :goto_6
    const/high16 v7, 0x30000

    .line 106
    .line 107
    and-int/2addr v7, v9

    .line 108
    if-nez v7, :cond_9

    .line 109
    .line 110
    move/from16 v7, p6

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->c(I)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_8

    .line 117
    .line 118
    const/high16 v8, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_8
    const/high16 v8, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v2, v8

    .line 124
    goto :goto_8

    .line 125
    :cond_9
    move/from16 v7, p6

    .line 126
    .line 127
    :goto_8
    const/high16 v8, 0x180000

    .line 128
    .line 129
    and-int/2addr v8, v9

    .line 130
    if-nez v8, :cond_b

    .line 131
    .line 132
    move-object/from16 v8, p7

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_a

    .line 139
    .line 140
    const/high16 v12, 0x100000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_a
    const/high16 v12, 0x80000

    .line 144
    .line 145
    :goto_9
    or-int/2addr v2, v12

    .line 146
    goto :goto_a

    .line 147
    :cond_b
    move-object/from16 v8, p7

    .line 148
    .line 149
    :goto_a
    const/high16 v17, 0xc00000

    .line 150
    .line 151
    and-int v12, v9, v17

    .line 152
    .line 153
    if-nez v12, :cond_d

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_c

    .line 160
    .line 161
    const/high16 v12, 0x800000

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_c
    const/high16 v12, 0x400000

    .line 165
    .line 166
    :goto_b
    or-int/2addr v2, v12

    .line 167
    :cond_d
    const v12, 0x492413

    .line 168
    .line 169
    .line 170
    and-int/2addr v12, v2

    .line 171
    const v13, 0x492412

    .line 172
    .line 173
    .line 174
    if-ne v12, v13, :cond_f

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->H()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-nez v12, :cond_e

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 184
    .line 185
    .line 186
    move-object/from16 v20, v0

    .line 187
    .line 188
    goto/16 :goto_12

    .line 189
    .line 190
    :cond_f
    :goto_c
    sget-object v12, Lc14;->a:Lzmd;

    .line 191
    .line 192
    invoke-virtual {v14}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getCurrentOfferIndex()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-virtual {v14}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getViewableItems()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    const v15, -0x615d173a

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->h0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->c(I)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->c(I)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    or-int/2addr v12, v13

    .line 215
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    sget-object v16, Lx04;->a:Lu04;

    .line 220
    .line 221
    if-nez v12, :cond_10

    .line 222
    .line 223
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v12, Lu04;->b:Lu04$a;

    .line 227
    .line 228
    if-ne v13, v12, :cond_11

    .line 229
    .line 230
    :cond_10
    invoke-virtual {v14}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getCurrentOfferIndex()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    int-to-double v12, v12

    .line 235
    invoke-virtual {v14}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getViewableItems()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    move-wide/from16 v19, v12

    .line 240
    .line 241
    int-to-double v11, v6

    .line 242
    div-double v12, v19, v11

    .line 243
    .line 244
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    double-to-int v6, v11

    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_11
    check-cast v13, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getLastOfferIndex()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    invoke-virtual {v14}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getViewableItems()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->h0(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->c(I)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->c(I)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    or-int/2addr v11, v13

    .line 286
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    if-nez v11, :cond_12

    .line 291
    .line 292
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v11, Lu04;->b:Lu04$a;

    .line 296
    .line 297
    if-ne v13, v11, :cond_13

    .line 298
    .line 299
    :cond_12
    invoke-virtual {v14}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getLastOfferIndex()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    int-to-double v3, v11

    .line 304
    invoke-virtual {v14}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getViewableItems()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    int-to-double v13, v11

    .line 309
    div-double/2addr v3, v13

    .line 310
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    double-to-int v3, v3

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_13
    check-cast v13, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v1, Lcom/rokt/roktux/component/button/ProgressControlComponent;->factory:Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 332
    .line 333
    iget-object v4, v1, Lcom/rokt/roktux/component/button/ProgressControlComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 334
    .line 335
    const v11, -0x48fade91

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 339
    .line 340
    .line 341
    and-int/lit8 v11, v2, 0xe

    .line 342
    .line 343
    const/4 v15, 0x4

    .line 344
    if-ne v11, v15, :cond_14

    .line 345
    .line 346
    const/4 v15, 0x1

    .line 347
    goto :goto_d

    .line 348
    :cond_14
    move v15, v6

    .line 349
    :goto_d
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->c(I)Z

    .line 350
    .line 351
    .line 352
    move-result v19

    .line 353
    or-int v15, v15, v19

    .line 354
    .line 355
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->c(I)Z

    .line 356
    .line 357
    .line 358
    move-result v19

    .line 359
    or-int v15, v15, v19

    .line 360
    .line 361
    const/high16 v19, 0x380000

    .line 362
    .line 363
    and-int v14, v2, v19

    .line 364
    .line 365
    const/high16 v6, 0x100000

    .line 366
    .line 367
    if-ne v14, v6, :cond_15

    .line 368
    .line 369
    const/4 v6, 0x1

    .line 370
    goto :goto_e

    .line 371
    :cond_15
    const/4 v6, 0x0

    .line 372
    :goto_e
    or-int/2addr v6, v15

    .line 373
    and-int/lit16 v14, v2, 0x1c00

    .line 374
    .line 375
    const/16 v15, 0x800

    .line 376
    .line 377
    if-ne v14, v15, :cond_16

    .line 378
    .line 379
    const/4 v14, 0x1

    .line 380
    goto :goto_f

    .line 381
    :cond_16
    const/4 v14, 0x0

    .line 382
    :goto_f
    or-int/2addr v6, v14

    .line 383
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    if-nez v6, :cond_18

    .line 388
    .line 389
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object v6, Lu04;->b:Lu04$a;

    .line 393
    .line 394
    if-ne v14, v6, :cond_17

    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_17
    move v6, v11

    .line 398
    goto :goto_11

    .line 399
    :cond_18
    :goto_10
    new-instance v10, Lm7f;

    .line 400
    .line 401
    move v6, v11

    .line 402
    const/4 v11, 0x0

    .line 403
    move-object/from16 v14, p1

    .line 404
    .line 405
    move-object/from16 v16, p4

    .line 406
    .line 407
    move-object v15, v8

    .line 408
    invoke-direct/range {v10 .. v16}, Lm7f;-><init>(BIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object v14, v10

    .line 415
    :goto_11
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 419
    .line 420
    .line 421
    or-int v6, v6, v17

    .line 422
    .line 423
    shl-int/lit8 v8, v2, 0x6

    .line 424
    .line 425
    and-int/lit16 v10, v8, 0x1c00

    .line 426
    .line 427
    or-int/2addr v6, v10

    .line 428
    shl-int/lit8 v2, v2, 0x3

    .line 429
    .line 430
    const v10, 0xe000

    .line 431
    .line 432
    .line 433
    and-int/2addr v10, v2

    .line 434
    or-int/2addr v6, v10

    .line 435
    const/high16 v10, 0x70000

    .line 436
    .line 437
    and-int/2addr v10, v2

    .line 438
    or-int/2addr v6, v10

    .line 439
    and-int v2, v2, v19

    .line 440
    .line 441
    or-int/2addr v2, v6

    .line 442
    const/high16 v6, 0xe000000

    .line 443
    .line 444
    and-int/2addr v6, v8

    .line 445
    or-int v21, v2, v6

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    const/16 v17, 0x1

    .line 450
    .line 451
    move-object/from16 v10, p1

    .line 452
    .line 453
    move-object/from16 v13, p2

    .line 454
    .line 455
    move-object/from16 v18, p7

    .line 456
    .line 457
    move-object/from16 v20, v0

    .line 458
    .line 459
    move-object v11, v3

    .line 460
    move-object v12, v4

    .line 461
    move v15, v5

    .line 462
    move/from16 v16, v7

    .line 463
    .line 464
    move-object/from16 v19, v14

    .line 465
    .line 466
    move-object/from16 v14, p4

    .line 467
    .line 468
    invoke-static/range {v10 .. v22}, Lcom/rokt/roktux/component/button/ButtonComponentKt;->ButtonComponent(Lcom/rokt/modelmapper/uimodel/ButtonUiModel;Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/component/ModifierFactory;Lnlc;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;ZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 469
    .line 470
    .line 471
    :goto_12
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    if-eqz v11, :cond_19

    .line 476
    .line 477
    new-instance v0, Lu52;

    .line 478
    .line 479
    const/16 v10, 0x10

    .line 480
    .line 481
    move-object/from16 v2, p1

    .line 482
    .line 483
    move-object/from16 v3, p2

    .line 484
    .line 485
    move/from16 v4, p3

    .line 486
    .line 487
    move-object/from16 v5, p4

    .line 488
    .line 489
    move/from16 v6, p5

    .line 490
    .line 491
    move/from16 v7, p6

    .line 492
    .line 493
    move-object/from16 v8, p7

    .line 494
    .line 495
    invoke-direct/range {v0 .. v10}, Lu52;-><init>(Ljava/lang/Object;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Ljava/lang/Object;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/Function;IB)V

    .line 496
    .line 497
    .line 498
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    :cond_19
    return-void
.end method

.method public bridge synthetic Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 0

    .line 501
    check-cast p1, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressControlUiModel;

    invoke-virtual/range {p0 .. p9}, Lcom/rokt/roktux/component/button/ProgressControlComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressControlUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    return-void
.end method
