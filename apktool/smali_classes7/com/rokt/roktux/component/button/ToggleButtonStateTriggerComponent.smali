.class public final Lcom/rokt/roktux/component/button/ToggleButtonStateTriggerComponent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/roktux/component/ComposableComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rokt/roktux/component/ComposableComponent<",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ToggleButtonStateTriggerUiModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JS\u0010\u0017\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/rokt/roktux/component/button/ToggleButtonStateTriggerComponent;",
        "Lcom/rokt/roktux/component/ComposableComponent;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ToggleButtonStateTriggerUiModel;",
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
        "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ToggleButtonStateTriggerUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V",
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
    iput-object p1, p0, Lcom/rokt/roktux/component/button/ToggleButtonStateTriggerComponent;->factory:Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/rokt/roktux/component/button/ToggleButtonStateTriggerComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 13
    .line 14
    return-void
.end method

.method private static final Render$lambda$1$lambda$0(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ToggleButtonStateTriggerUiModel;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getCustomState()Lgg9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ToggleButtonStateTriggerUiModel;->getCustomStateKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    new-instance v0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetCustomState;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ToggleButtonStateTriggerUiModel;->getCustomStateKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetCustomState;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UserInteractionSelected;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getCurrentOfferIndex()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sget-object v4, Lcom/rokt/roktux/event/RoktUserInteractionAction;->ToggleButtonStateTriggerClick:Lcom/rokt/roktux/event/RoktUserInteractionAction;

    .line 46
    .line 47
    sget-object v5, Lcom/rokt/roktux/event/RoktUserInteractionContext;->ToggleButtonStateTrigger:Lcom/rokt/roktux/event/RoktUserInteractionContext;

    .line 48
    .line 49
    const/16 v8, 0x18

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct/range {v2 .. v9}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UserInteractionSelected;-><init>(ILcom/rokt/roktux/event/RoktUserInteractionAction;Lcom/rokt/roktux/event/RoktUserInteractionContext;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method

.method private static final Render$lambda$2(Lcom/rokt/roktux/component/button/ToggleButtonStateTriggerComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ToggleButtonStateTriggerUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
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
    invoke-virtual/range {v1 .. v10}, Lcom/rokt/roktux/component/button/ToggleButtonStateTriggerComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ToggleButtonStateTriggerUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic a(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ToggleButtonStateTriggerUiModel;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/rokt/roktux/component/button/ToggleButtonStateTriggerComponent;->Render$lambda$1$lambda$0(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ToggleButtonStateTriggerUiModel;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/rokt/roktux/component/button/ToggleButtonStateTriggerComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ToggleButtonStateTriggerUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/rokt/roktux/component/button/ToggleButtonStateTriggerComponent;->Render$lambda$2(Lcom/rokt/roktux/component/button/ToggleButtonStateTriggerComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ToggleButtonStateTriggerUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ToggleButtonStateTriggerUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ToggleButtonStateTriggerUiModel;",
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
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v0, p9

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const v3, 0x20872e4b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v3, v0, 0x6

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x2

    .line 47
    :goto_0
    or-int/2addr v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v0

    .line 50
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    move-object/from16 v5, p2

    .line 55
    .line 56
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object/from16 v5, p2

    .line 70
    .line 71
    :goto_3
    and-int/lit16 v7, v0, 0xc00

    .line 72
    .line 73
    const/16 v9, 0x800

    .line 74
    .line 75
    if-nez v7, :cond_5

    .line 76
    .line 77
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    move v7, v9

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v7

    .line 88
    :cond_5
    and-int/lit16 v7, v0, 0x6000

    .line 89
    .line 90
    if-nez v7, :cond_7

    .line 91
    .line 92
    move/from16 v7, p5

    .line 93
    .line 94
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    const/16 v10, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    const/16 v10, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v3, v10

    .line 106
    goto :goto_6

    .line 107
    :cond_7
    move/from16 v7, p5

    .line 108
    .line 109
    :goto_6
    const/high16 v10, 0x30000

    .line 110
    .line 111
    and-int/2addr v10, v0

    .line 112
    if-nez v10, :cond_9

    .line 113
    .line 114
    move/from16 v10, p6

    .line 115
    .line 116
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->c(I)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_8

    .line 121
    .line 122
    const/high16 v11, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_8
    const/high16 v11, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v3, v11

    .line 128
    goto :goto_8

    .line 129
    :cond_9
    move/from16 v10, p6

    .line 130
    .line 131
    :goto_8
    const/high16 v11, 0x180000

    .line 132
    .line 133
    and-int/2addr v11, v0

    .line 134
    if-nez v11, :cond_b

    .line 135
    .line 136
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_a

    .line 141
    .line 142
    const/high16 v11, 0x100000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_a
    const/high16 v11, 0x80000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v3, v11

    .line 148
    :cond_b
    const/high16 v11, 0xc00000

    .line 149
    .line 150
    and-int v14, v0, v11

    .line 151
    .line 152
    if-nez v14, :cond_d

    .line 153
    .line 154
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_c

    .line 159
    .line 160
    const/high16 v14, 0x800000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_c
    const/high16 v14, 0x400000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v3, v14

    .line 166
    :cond_d
    const v14, 0x492413

    .line 167
    .line 168
    .line 169
    and-int/2addr v14, v3

    .line 170
    const v15, 0x492412

    .line 171
    .line 172
    .line 173
    if-ne v14, v15, :cond_f

    .line 174
    .line 175
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->H()Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-nez v14, :cond_e

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_f

    .line 186
    .line 187
    :cond_f
    :goto_b
    sget-object v14, Lc14;->a:Lzmd;

    .line 188
    .line 189
    iget-object v14, v1, Lcom/rokt/roktux/component/button/ToggleButtonStateTriggerComponent;->factory:Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 190
    .line 191
    iget-object v15, v1, Lcom/rokt/roktux/component/button/ToggleButtonStateTriggerComponent;->modifierFactory:Lcom/rokt/roktux/component/ModifierFactory;

    .line 192
    .line 193
    move/from16 p8, v11

    .line 194
    .line 195
    const v11, -0x6815fd56

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 199
    .line 200
    .line 201
    and-int/lit16 v11, v3, 0x1c00

    .line 202
    .line 203
    const/16 v16, 0x1

    .line 204
    .line 205
    if-ne v11, v9, :cond_10

    .line 206
    .line 207
    move/from16 v9, v16

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_10
    const/4 v9, 0x0

    .line 211
    :goto_c
    and-int/lit8 v11, v3, 0xe

    .line 212
    .line 213
    if-ne v11, v4, :cond_11

    .line 214
    .line 215
    move/from16 v4, v16

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_11
    const/4 v4, 0x0

    .line 219
    :goto_d
    or-int/2addr v4, v9

    .line 220
    const/high16 v17, 0x380000

    .line 221
    .line 222
    and-int v9, v3, v17

    .line 223
    .line 224
    const/high16 v13, 0x100000

    .line 225
    .line 226
    if-ne v9, v13, :cond_12

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_12
    const/16 v16, 0x0

    .line 230
    .line 231
    :goto_e
    or-int v4, v4, v16

    .line 232
    .line 233
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-nez v4, :cond_13

    .line 238
    .line 239
    sget-object v4, Lx04;->a:Lu04;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v4, Lu04;->b:Lu04$a;

    .line 245
    .line 246
    if-ne v9, v4, :cond_14

    .line 247
    .line 248
    :cond_13
    new-instance v9, Lzjc;

    .line 249
    .line 250
    const/16 v4, 0x11

    .line 251
    .line 252
    invoke-direct {v9, v6, v2, v8, v4}, Lzjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 262
    .line 263
    .line 264
    or-int v4, v11, p8

    .line 265
    .line 266
    shl-int/lit8 v11, v3, 0x6

    .line 267
    .line 268
    and-int/lit16 v13, v11, 0x1c00

    .line 269
    .line 270
    or-int/2addr v4, v13

    .line 271
    shl-int/lit8 v3, v3, 0x3

    .line 272
    .line 273
    const v13, 0xe000

    .line 274
    .line 275
    .line 276
    and-int/2addr v13, v3

    .line 277
    or-int/2addr v4, v13

    .line 278
    const/high16 v13, 0x70000

    .line 279
    .line 280
    and-int/2addr v13, v3

    .line 281
    or-int/2addr v4, v13

    .line 282
    and-int v3, v3, v17

    .line 283
    .line 284
    or-int/2addr v3, v4

    .line 285
    const/high16 v4, 0xe000000

    .line 286
    .line 287
    and-int/2addr v4, v11

    .line 288
    or-int v13, v3, v4

    .line 289
    .line 290
    move-object v3, v14

    .line 291
    const/4 v14, 0x0

    .line 292
    move-object v11, v9

    .line 293
    const/4 v9, 0x1

    .line 294
    move v4, v10

    .line 295
    move-object v10, v8

    .line 296
    move v8, v4

    .line 297
    move-object v4, v15

    .line 298
    invoke-static/range {v2 .. v14}, Lcom/rokt/roktux/component/button/ButtonComponentKt;->ButtonComponent(Lcom/rokt/modelmapper/uimodel/ButtonUiModel;Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/component/ModifierFactory;Lnlc;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;ZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 299
    .line 300
    .line 301
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    if-eqz v11, :cond_15

    .line 306
    .line 307
    new-instance v0, Lu52;

    .line 308
    .line 309
    const/16 v10, 0x14

    .line 310
    .line 311
    move-object/from16 v2, p1

    .line 312
    .line 313
    move-object/from16 v3, p2

    .line 314
    .line 315
    move/from16 v4, p3

    .line 316
    .line 317
    move-object/from16 v5, p4

    .line 318
    .line 319
    move/from16 v6, p5

    .line 320
    .line 321
    move/from16 v7, p6

    .line 322
    .line 323
    move-object/from16 v8, p7

    .line 324
    .line 325
    move/from16 v9, p9

    .line 326
    .line 327
    invoke-direct/range {v0 .. v10}, Lu52;-><init>(Ljava/lang/Object;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Ljava/lang/Object;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/Function;IB)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    :cond_15
    return-void
.end method

.method public bridge synthetic Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 0

    .line 333
    check-cast p1, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ToggleButtonStateTriggerUiModel;

    invoke-virtual/range {p0 .. p9}, Lcom/rokt/roktux/component/button/ToggleButtonStateTriggerComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ToggleButtonStateTriggerUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    return-void
.end method
