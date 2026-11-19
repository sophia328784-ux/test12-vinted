.class public final Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment$Companion;,
        Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel$Arguments;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment;->Companion:Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lphd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lphd;-><init>(Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment;->args$delegate:Lspi;

    .line 15
    .line 16
    new-instance v0, Lphd;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lphd;-><init>(Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment;B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 28
    .line 29
    new-instance v3, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment$c;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel;

    .line 39
    .line 40
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment$d;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment$e;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v5, v1}, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2, v3, v4, v0}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final OnCreateProJetBottomSheetView(Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x5df182c8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v6

    .line 35
    :goto_1
    and-int/2addr v3, v7

    .line 36
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_8

    .line 41
    .line 42
    sget-object v3, Lc14;->a:Lzmd;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lx04;->a:Lu04;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lu04;->b:Lu04$a;

    .line 60
    .line 61
    if-ne v4, v3, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v4, Lw8d;

    .line 64
    .line 65
    const/16 v3, 0xd

    .line 66
    .line 67
    invoke-direct {v4, v0, v3}, Lw8d;-><init>(Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 74
    .line 75
    move-object v12, v4

    .line 76
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    new-instance v7, Lcom/vinted/views/organisms/sheet/HeaderInfo;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0xef

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    invoke-direct/range {v7 .. v17}, Lcom/vinted/views/organisms/sheet/HeaderInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->initHeader(Lcom/vinted/views/organisms/sheet/HeaderInfo;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment;->args$delegate:Lspi;

    .line 98
    .line 99
    invoke-virtual {v3}, Lspi;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel$Arguments;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel$Arguments;->isItemOwner()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v4, Lu04;->b:Lu04$a;

    .line 123
    .line 124
    if-ne v7, v4, :cond_5

    .line 125
    .line 126
    :cond_4
    new-instance v7, Lw8d;

    .line 127
    .line 128
    const/16 v4, 0xe

    .line 129
    .line 130
    invoke-direct {v7, v0, v4}, Lw8d;-><init>(Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 137
    .line 138
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    iget-object v4, v0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 141
    .line 142
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel;

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-nez v8, :cond_6

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v5, Lu04;->b:Lu04$a;

    .line 162
    .line 163
    if-ne v9, v5, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance v9, Lafd;

    .line 166
    .line 167
    invoke-direct {v9, v4}, Lafd;-><init>(Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 174
    .line 175
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-static {v3, v7, v9, v2, v6}, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetKt;->OffEscrowEducationScreen(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    new-instance v3, Lrxc;

    .line 191
    .line 192
    const/16 v4, 0xc

    .line 193
    .line 194
    invoke-direct {v3, v0, v1, v4}, Lrxc;-><init>(Ljava/lang/Object;IB)V

    .line 195
    .line 196
    .line 197
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_9
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel;->_state:Lo9i;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/vinted/feature/antiphishing/escrow/OffEscrowState;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/vinted/feature/antiphishing/escrow/OffEscrowState;->isLinkOpened()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 28
    .line 29
    sget-object v2, Lcom/vinted/analytics/UserTargets;->escrow_warning_modal_close:Lcom/vinted/analytics/UserTargets;

    .line 30
    .line 31
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->escrow_warning_modal:Lcom/vinted/analytics/screens/Screen;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel;->arguments:Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel$Arguments;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel$Arguments;->getInfo()Lcom/vinted/feature/antiphishing/escrow/OffEscrowInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v5, Lcom/vinted/feature/antiphishing/escrow/OffEscrowTargetDetails;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/vinted/feature/antiphishing/escrow/OffEscrowInfo;->getUserSide()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v0}, Lcom/vinted/feature/antiphishing/escrow/OffEscrowInfo;->getMsgThreadId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v0}, Lcom/vinted/feature/antiphishing/escrow/OffEscrowInfo;->getMsgReplyId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v0}, Lcom/vinted/feature/antiphishing/escrow/OffEscrowInfo;->getUserIdSender()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v0}, Lcom/vinted/feature/antiphishing/escrow/OffEscrowInfo;->getMsgConversationSide()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/antiphishing/escrow/OffEscrowTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v4, Lcom/vinted/core/json/GsonSerializer;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0, v3}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onDismiss(Landroid/content/DialogInterface;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lafd;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lafd;-><init>(Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lafd;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lafd;-><init>(Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 44
    .line 45
    new-instance p2, Lafd;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-direct {p2, p0, v0}, Lafd;-><init>(Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
