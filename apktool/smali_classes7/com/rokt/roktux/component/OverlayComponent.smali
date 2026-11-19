.class public final Lcom/rokt/roktux/component/OverlayComponent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/roktux/component/ComposableComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rokt/roktux/component/ComposableComponent<",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JS\u0010\u0017\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001a\u00a8\u0006\u001c\u00b2\u0006\u000e\u0010\u001b\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/rokt/roktux/component/OverlayComponent;",
        "Lcom/rokt/roktux/component/ComposableComponent;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;",
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
        "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V",
        "Lcom/rokt/roktux/component/LayoutUiModelFactory;",
        "Lcom/rokt/roktux/component/ModifierFactory;",
        "isClosedByBackdrop",
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
    iput-object p1, p0, Lcom/rokt/roktux/component/OverlayComponent;->factory:Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/rokt/roktux/component/OverlayComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

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

.method private static final Render$lambda$6$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Ltwc;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/rokt/roktux/component/OverlayComponent;->Render$lambda$1(Ltwc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lcom/rokt/roktux/component/OverlayComponent;->Render$lambda$2(Ltwc;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final Render$lambda$7(Lcom/rokt/roktux/component/OverlayComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
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
    invoke-virtual/range {v1 .. v10}, Lcom/rokt/roktux/component/OverlayComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic a(Lcom/rokt/roktux/component/OverlayComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/rokt/roktux/component/OverlayComponent;->Render$lambda$7(Lcom/rokt/roktux/component/OverlayComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$Render$lambda$2(Ltwc;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/OverlayComponent;->Render$lambda$2(Ltwc;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getFactory$p(Lcom/rokt/roktux/component/OverlayComponent;)Lcom/rokt/roktux/component/LayoutUiModelFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/component/OverlayComponent;->factory:Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getModifierFactory$p(Lcom/rokt/roktux/component/OverlayComponent;)Lcom/rokt/roktux/component/ModifierFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/component/OverlayComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ltwc;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/OverlayComponent;->Render$lambda$6$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Ltwc;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;",
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
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v11, p9

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
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p8

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/runtime/c;

    .line 24
    .line 25
    const v1, -0x6e328a42

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, v11, 0x6

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x2

    .line 46
    :goto_0
    or-int/2addr v2, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object/from16 v1, p1

    .line 49
    .line 50
    move v2, v11

    .line 51
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v4

    .line 67
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 68
    .line 69
    move/from16 v15, p3

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    const/16 v4, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v2, v4

    .line 85
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 86
    .line 87
    move-object/from16 v9, p4

    .line 88
    .line 89
    if-nez v4, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    const/16 v4, 0x800

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/16 v4, 0x400

    .line 101
    .line 102
    :goto_4
    or-int/2addr v2, v4

    .line 103
    :cond_7
    and-int/lit16 v4, v11, 0x6000

    .line 104
    .line 105
    move/from16 v10, p5

    .line 106
    .line 107
    if-nez v4, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    const/16 v4, 0x4000

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    const/16 v4, 0x2000

    .line 119
    .line 120
    :goto_5
    or-int/2addr v2, v4

    .line 121
    :cond_9
    const/high16 v4, 0x30000

    .line 122
    .line 123
    and-int/2addr v4, v11

    .line 124
    move/from16 v7, p6

    .line 125
    .line 126
    if-nez v4, :cond_b

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->c(I)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_a

    .line 133
    .line 134
    const/high16 v4, 0x20000

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    const/high16 v4, 0x10000

    .line 138
    .line 139
    :goto_6
    or-int/2addr v2, v4

    .line 140
    :cond_b
    const/high16 v4, 0x180000

    .line 141
    .line 142
    and-int/2addr v4, v11

    .line 143
    if-nez v4, :cond_d

    .line 144
    .line 145
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    const/high16 v4, 0x100000

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_c
    const/high16 v4, 0x80000

    .line 155
    .line 156
    :goto_7
    or-int/2addr v2, v4

    .line 157
    :cond_d
    const/high16 v4, 0xc00000

    .line 158
    .line 159
    and-int/2addr v4, v11

    .line 160
    if-nez v4, :cond_f

    .line 161
    .line 162
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_e

    .line 167
    .line 168
    const/high16 v4, 0x800000

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_e
    const/high16 v4, 0x400000

    .line 172
    .line 173
    :goto_8
    or-int/2addr v2, v4

    .line 174
    :cond_f
    const v4, 0x492493

    .line 175
    .line 176
    .line 177
    and-int/2addr v4, v2

    .line 178
    const v12, 0x492492

    .line 179
    .line 180
    .line 181
    if-ne v4, v12, :cond_11

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->H()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_10

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 191
    .line 192
    .line 193
    move-object v6, v0

    .line 194
    goto/16 :goto_10

    .line 195
    .line 196
    :cond_11
    :goto_9
    sget-object v4, Lc14;->a:Lzmd;

    .line 197
    .line 198
    const v4, 0x6e3c21fe

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    sget-object v13, Lx04;->a:Lu04;

    .line 209
    .line 210
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v13, Lu04;->b:Lu04$a;

    .line 214
    .line 215
    if-ne v12, v13, :cond_12

    .line 216
    .line 217
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-static {v12}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_12
    check-cast v12, Ltwc;

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v16, v12

    .line 233
    .line 234
    iget-object v12, v6, Lcom/rokt/roktux/component/OverlayComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 235
    .line 236
    move-object/from16 v17, v13

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;->getContainerProperties()Lcg9;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    shr-int/lit8 v18, v2, 0xc

    .line 243
    .line 244
    and-int/lit8 v18, v18, 0x70

    .line 245
    .line 246
    and-int/lit16 v14, v2, 0x380

    .line 247
    .line 248
    or-int v18, v18, v14

    .line 249
    .line 250
    const/16 v19, 0x8

    .line 251
    .line 252
    move-object/from16 v14, v16

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    move-object/from16 v20, v14

    .line 257
    .line 258
    move v14, v7

    .line 259
    move-object/from16 v7, v17

    .line 260
    .line 261
    move-object/from16 v17, v0

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual/range {v12 .. v19}, Lcom/rokt/roktux/component/ModifierFactory;->createContainerUiProperties(Lcg9;IZLcg9;Lx04;II)Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;

    .line 265
    .line 266
    .line 267
    move-result-object v19

    .line 268
    move-object/from16 v12, v17

    .line 269
    .line 270
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-ne v4, v7, :cond_14

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;->getEdgeToEdgeDisplay()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_13

    .line 284
    .line 285
    sget-object v4, Lnlc;->a:Lklc;

    .line 286
    .line 287
    sget-object v13, Ly28;->b:Ljxk;

    .line 288
    .line 289
    invoke-static {v4, v13}, Ly28;->l(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    goto :goto_a

    .line 294
    :cond_13
    sget-object v4, Lnlc;->a:Lklc;

    .line 295
    .line 296
    :goto_a
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_14
    check-cast v4, Lnlc;

    .line 300
    .line 301
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 302
    .line 303
    .line 304
    sget-object v13, Lnlc;->a:Lklc;

    .line 305
    .line 306
    sget-object v14, Lhvh;->c:Ltp7;

    .line 307
    .line 308
    invoke-virtual {v13, v14}, Lklc;->then(Lnlc;)Lnlc;

    .line 309
    .line 310
    .line 311
    invoke-interface {v14, v4}, Lnlc;->then(Lnlc;)Lnlc;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    move-object/from16 v17, v12

    .line 316
    .line 317
    iget-object v12, v6, Lcom/rokt/roktux/component/OverlayComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 318
    .line 319
    move-object v14, v13

    .line 320
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;->getOwnModifiers()Lcg9;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    shr-int/lit8 v15, v2, 0x3

    .line 325
    .line 326
    and-int/lit16 v15, v15, 0x1c00

    .line 327
    .line 328
    or-int v18, v18, v15

    .line 329
    .line 330
    move/from16 v15, p3

    .line 331
    .line 332
    move/from16 v16, v10

    .line 333
    .line 334
    move-object v10, v14

    .line 335
    move/from16 v14, p6

    .line 336
    .line 337
    invoke-virtual/range {v12 .. v18}, Lcom/rokt/roktux/component/ModifierFactory;->createBackground-iRnPl-s(Lcg9;IZZLx04;I)Lpp3;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    move-object/from16 v13, v17

    .line 342
    .line 343
    if-eqz v12, :cond_15

    .line 344
    .line 345
    iget-wide v14, v12, Lpp3;->a:J

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_15
    sget-object v12, Lpp3;->b:Lop3;

    .line 349
    .line 350
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-wide v14, Lpp3;->j:J

    .line 354
    .line 355
    :goto_b
    sget-object v12, Lbrf;->a:Larf;

    .line 356
    .line 357
    invoke-static {v10, v14, v15, v12}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-interface {v4, v10}, Lnlc;->then(Lnlc;)Lnlc;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-interface {v4, v3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    sget-object v10, Lrp;->a:Lop;

    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v12, Lop;->b:Lcq1;

    .line 375
    .line 376
    invoke-static {v12, v0}, La72;->c(Lrp;Z)Ln6c;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    iget-wide v14, v13, Landroidx/compose/runtime/c;->U:J

    .line 381
    .line 382
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    invoke-static {v13, v4}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    sget-object v16, Ld04;->M8:Lc04;

    .line 395
    .line 396
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget-object v0, Lc04;->b:Lhd9;

    .line 400
    .line 401
    iget-object v5, v13, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 402
    .line 403
    if-eqz v5, :cond_1b

    .line 404
    .line 405
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->l0()V

    .line 406
    .line 407
    .line 408
    iget-boolean v5, v13, Landroidx/compose/runtime/c;->T:Z

    .line 409
    .line 410
    if-eqz v5, :cond_16

    .line 411
    .line 412
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 413
    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_16
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->v0()V

    .line 417
    .line 418
    .line 419
    :goto_c
    sget-object v0, Lc04;->g:Lky3;

    .line 420
    .line 421
    invoke-static {v13, v10, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Lc04;->f:Lky3;

    .line 425
    .line 426
    invoke-static {v13, v15, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget-object v5, Lc04;->j:Lky3;

    .line 434
    .line 435
    invoke-static {v13, v0, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lc04;->k:Ldr;

    .line 439
    .line 440
    invoke-static {v13, v0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lc04;->d:Lky3;

    .line 444
    .line 445
    invoke-static {v13, v4, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Lh72;->a:Lh72;

    .line 449
    .line 450
    new-instance v4, Leve;

    .line 451
    .line 452
    const/16 v27, 0x18

    .line 453
    .line 454
    const/16 v28, 0x0

    .line 455
    .line 456
    const/16 v22, 0x1

    .line 457
    .line 458
    const/16 v23, 0x1

    .line 459
    .line 460
    const/16 v24, 0x0

    .line 461
    .line 462
    const/16 v25, 0x0

    .line 463
    .line 464
    const/16 v26, 0x0

    .line 465
    .line 466
    move-object/from16 v21, v4

    .line 467
    .line 468
    invoke-direct/range {v21 .. v28}, Leve;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 469
    .line 470
    .line 471
    const v0, -0x615d173a

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 475
    .line 476
    .line 477
    const/high16 v0, 0x380000

    .line 478
    .line 479
    and-int/2addr v0, v2

    .line 480
    const/4 v14, 0x1

    .line 481
    const/high16 v2, 0x100000

    .line 482
    .line 483
    if-ne v0, v2, :cond_17

    .line 484
    .line 485
    move v0, v14

    .line 486
    goto :goto_d

    .line 487
    :cond_17
    const/4 v0, 0x0

    .line 488
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-nez v0, :cond_19

    .line 493
    .line 494
    if-ne v2, v7, :cond_18

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_18
    move-object/from16 v5, v20

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_19
    :goto_e
    new-instance v2, Lt52;

    .line 501
    .line 502
    const/16 v0, 0xc

    .line 503
    .line 504
    move-object/from16 v5, v20

    .line 505
    .line 506
    invoke-direct {v2, v8, v5, v0}, Lt52;-><init>(Lkotlin/jvm/functions/Function1;Ltwc;B)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :goto_f
    move-object v15, v2

    .line 513
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2;

    .line 520
    .line 521
    move/from16 v10, p5

    .line 522
    .line 523
    move/from16 v7, p6

    .line 524
    .line 525
    move-object v2, v8

    .line 526
    move-object/from16 v4, v19

    .line 527
    .line 528
    move/from16 v8, p3

    .line 529
    .line 530
    invoke-direct/range {v0 .. v10}, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2;-><init>(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;Lkotlin/jvm/functions/Function1;Lnlc;Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;Ltwc;Lcom/rokt/roktux/component/OverlayComponent;IZLcom/rokt/roktux/viewmodel/layout/OfferUiState;Z)V

    .line 531
    .line 532
    .line 533
    const v1, 0x33e2e85b

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    const/16 v7, 0x6c06

    .line 541
    .line 542
    const/4 v8, 0x2

    .line 543
    const-wide/16 v1, 0x0

    .line 544
    .line 545
    move-object v0, v12

    .line 546
    move-object v6, v13

    .line 547
    move-object v3, v15

    .line 548
    move-object/from16 v4, v21

    .line 549
    .line 550
    invoke-static/range {v0 .. v8}, Lb10;->b(Lrp;JLkotlin/jvm/functions/Function0;Leve;Llw3;Lx04;II)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 554
    .line 555
    .line 556
    :goto_10
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    if-eqz v12, :cond_1a

    .line 561
    .line 562
    new-instance v0, Lu52;

    .line 563
    .line 564
    const/16 v10, 0xf

    .line 565
    .line 566
    move-object/from16 v1, p0

    .line 567
    .line 568
    move-object/from16 v2, p1

    .line 569
    .line 570
    move-object/from16 v3, p2

    .line 571
    .line 572
    move/from16 v4, p3

    .line 573
    .line 574
    move-object/from16 v5, p4

    .line 575
    .line 576
    move/from16 v6, p5

    .line 577
    .line 578
    move/from16 v7, p6

    .line 579
    .line 580
    move-object/from16 v8, p7

    .line 581
    .line 582
    move v9, v11

    .line 583
    invoke-direct/range {v0 .. v10}, Lu52;-><init>(Ljava/lang/Object;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Ljava/lang/Object;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/Function;IB)V

    .line 584
    .line 585
    .line 586
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 587
    .line 588
    :cond_1a
    return-void

    .line 589
    :cond_1b
    invoke-static {}, Lwy3;->d()V

    .line 590
    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    throw v0
.end method

.method public bridge synthetic Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 0

    .line 594
    check-cast p1, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;

    invoke-virtual/range {p0 .. p9}, Lcom/rokt/roktux/component/OverlayComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    return-void
.end method
