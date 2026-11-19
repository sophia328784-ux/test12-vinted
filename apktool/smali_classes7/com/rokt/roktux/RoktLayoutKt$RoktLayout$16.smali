.class final Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/RoktLayoutKt;->RoktLayout(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lgg9;Lnlc;Lcom/rokt/roktux/ColorMode;Lkotlin/jvm/functions/Function3;Lx04;II)V
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $animateLayoutExit$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $colorMode:Lcom/rokt/roktux/ColorMode;

.field final synthetic $factory:Lcom/rokt/roktux/component/LayoutUiModelFactory;

.field final synthetic $hasUserInteracted$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $isLayoutInteractive$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Lnlc;

.field final synthetic $onLayoutExit$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState<",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

.field final synthetic $visible$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState;Ltwc;Lnlc;Lcom/rokt/roktux/ColorMode;Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Ltwc;Ltwc;Ltwc;Ltwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/component/LayoutUiModelFactory;",
            "Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState<",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;",
            ">;",
            "Ltwc;",
            "Lnlc;",
            "Lcom/rokt/roktux/ColorMode;",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;",
            "Ltwc;",
            "Ltwc;",
            "Ltwc;",
            "Ltwc;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->$factory:Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->$state:Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->$visible$delegate:Ltwc;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->$modifier:Lnlc;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->$colorMode:Lcom/rokt/roktux/ColorMode;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->$viewModel:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->$hasUserInteracted$delegate:Ltwc;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->$isLayoutInteractive$delegate:Ltwc;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->$animateLayoutExit$delegate:Ltwc;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->$onLayoutExit$delegate:Ltwc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->invoke$lambda$7$lambda$6(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ltwc;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->invoke$lambda$1$lambda$0(Ltwc;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ltwc;Lq0b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->invoke$lambda$3$lambda$2(Ltwc;Lq0b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ltwc;Ltwc;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->invoke$lambda$5$lambda$4(Ltwc;Ltwc;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Ltwc;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/rokt/roktux/RoktLayoutKt;->access$RoktLayout$lambda$78(Ltwc;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Ltwc;Lq0b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-static {p0, p1}, Lcom/rokt/roktux/RoktLayoutKt;->access$RoktLayout$lambda$75(Ltwc;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Ltwc;Ltwc;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/rokt/roktux/RoktLayoutKt;->access$RoktLayout$lambda$57(Ltwc;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/rokt/roktux/RoktLayoutKt;->access$RoktLayout$lambda$60(Ltwc;)Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$6(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->setEvent(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 316
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 16

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
    move-result v3

    .line 16
    if-nez v3, :cond_0

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
    iget-object v3, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->$factory:Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->$state:Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState;

    .line 28
    .line 29
    check-cast v1, Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState$Success;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState$Success;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;->getModel()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v1, Lnlc;->a:Lklc;

    .line 42
    .line 43
    iget-object v5, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->$state:Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState;

    .line 44
    .line 45
    check-cast v5, Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState$Success;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState$Success;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;->getModel()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object/from16 v11, p1

    .line 58
    .line 59
    check-cast v11, Landroidx/compose/runtime/c;

    .line 60
    .line 61
    const v13, 0x4c5de2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->$hasUserInteracted$delegate:Ltwc;

    .line 68
    .line 69
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v8, Lx04;->a:Lu04;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v14, Lu04;->b:Lu04$a;

    .line 79
    .line 80
    if-ne v7, v14, :cond_2

    .line 81
    .line 82
    new-instance v7, Lcom/rokt/roktux/d;

    .line 83
    .line 84
    invoke-direct {v7, v6}, Lcom/rokt/roktux/d;-><init>(Ltwc;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v5, v7}, Lcom/rokt/roktux/utils/ExtensionsKt;->userInteractionDetector(Lnlc;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->$isLayoutInteractive$delegate:Ltwc;

    .line 104
    .line 105
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-ne v6, v14, :cond_3

    .line 110
    .line 111
    new-instance v6, Lcom/rokt/roktux/b;

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    invoke-direct {v6, v5, v7}, Lcom/rokt/roktux/b;-><init>(Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v6}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v1, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->$state:Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState;

    .line 130
    .line 131
    check-cast v1, Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState$Success;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState$Success;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;->getModel()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v1, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->$animateLayoutExit$delegate:Ltwc;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/rokt/roktux/RoktLayoutKt;->access$RoktLayout$lambda$52(Ltwc;)Lcom/rokt/roktux/utils/AnimationState;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 150
    .line 151
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v5}, Lcom/rokt/roktux/utils/ExtensionsKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5, v11, v15}, Lcom/rokt/roktux/utils/ExtensionsKt;->getScreenHeightInPixels(Landroid/app/Activity;Lx04;I)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    const v5, -0x615d173a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->$visible$delegate:Ltwc;

    .line 172
    .line 173
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget-object v10, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->$visible$delegate:Ltwc;

    .line 178
    .line 179
    iget-object v12, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->$onLayoutExit$delegate:Ltwc;

    .line 180
    .line 181
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v5, :cond_4

    .line 186
    .line 187
    if-ne v2, v14, :cond_5

    .line 188
    .line 189
    :cond_4
    new-instance v2, Lcom/rokt/roktux/e;

    .line 190
    .line 191
    invoke-direct {v2, v10, v12}, Lcom/rokt/roktux/e;-><init>(Ltwc;Ltwc;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    move-object v10, v2

    .line 198
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 201
    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    invoke-static/range {v6 .. v12}, Lcom/rokt/roktux/utils/ExtensionsKt;->layoutExitAnimationModifier(Lnlc;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lcom/rokt/roktux/utils/AnimationState;ILkotlin/jvm/functions/Function0;Lx04;I)Lnlc;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v5, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->$modifier:Lnlc;

    .line 209
    .line 210
    invoke-interface {v2, v5}, Lnlc;->then(Lnlc;)Lnlc;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v2, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->$state:Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState;

    .line 215
    .line 216
    check-cast v2, Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState$Success;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState$Success;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;->getOfferUiState()Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v6, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->$colorMode:Lcom/rokt/roktux/ColorMode;

    .line 229
    .line 230
    invoke-static {v6, v11, v15}, Lcom/rokt/roktux/utils/UtilsKt;->isSystemInDarkMode(Lcom/rokt/roktux/ColorMode;Lx04;I)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {v1}, Lcom/rokt/roktux/utils/ExtensionsKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iget-object v1, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->$state:Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState;

    .line 245
    .line 246
    check-cast v1, Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState$Success;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState$Success;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;->getOfferUiState()Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getBreakpoints()Lgg9;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const/4 v10, 0x0

    .line 263
    move-object v9, v11

    .line 264
    const/4 v11, 0x2

    .line 265
    const/4 v8, 0x0

    .line 266
    invoke-static/range {v6 .. v11}, Lcom/rokt/roktux/utils/ExtensionsKt;->calculateBreakpoint(Landroid/app/Activity;Lgg9;Lgo5;Lx04;II)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    move-object v11, v9

    .line 271
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->$viewModel:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 275
    .line 276
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    iget-object v0, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->$viewModel:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 281
    .line 282
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-nez v6, :cond_6

    .line 287
    .line 288
    if-ne v7, v14, :cond_7

    .line 289
    .line 290
    :cond_6
    new-instance v7, Lcom/rokt/roktux/b;

    .line 291
    .line 292
    const/4 v6, 0x2

    .line 293
    invoke-direct {v7, v0, v6}, Lcom/rokt/roktux/b;-><init>(Ljava/lang/Object;B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    move-object v10, v7

    .line 300
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 303
    .line 304
    .line 305
    move v8, v12

    .line 306
    const v12, 0xc00180

    .line 307
    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    move v9, v1

    .line 311
    move-object v7, v2

    .line 312
    invoke-virtual/range {v3 .. v12}, Lcom/rokt/roktux/component/LayoutUiModelFactory;->CreateComposable(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 313
    .line 314
    .line 315
    return-void
.end method
