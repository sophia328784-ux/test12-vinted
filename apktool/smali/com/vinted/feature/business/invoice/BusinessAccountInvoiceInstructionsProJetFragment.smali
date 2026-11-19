.class public final Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->b2c_buyer_invoice_details:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment$Companion;,
        Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsArguments;",
        "viewModelFactory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V",
        "Companion",
        "a",
        "Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsState;",
        "viewState",
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
.field public static final Companion:Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsArguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;->Companion:Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsArguments;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Lcj2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lcj2;-><init>(Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;->args$delegate:Lspi;

    .line 20
    .line 21
    new-instance p1, Lcj2;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Lcj2;-><init>(Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v2, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment$c;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;

    .line 44
    .line 45
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment$d;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment$e;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x7bb2a7e2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v8

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v0, p1, 0x3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v8, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    and-int/2addr p1, v1

    .line 31
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;->getViewModel()Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p1, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;->businessAccountInvoiceInstructionsState:Laof;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x7

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsState;

    .line 60
    .line 61
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lx04;->a:Lu04;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lu04;->b:Lu04$a;

    .line 77
    .line 78
    if-ne v1, p1, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v1, Lcj2;

    .line 81
    .line 82
    invoke-direct {v1, p0, v8}, Lcj2;-><init>(Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object p1, Lu04;->b:Lu04$a;

    .line 104
    .line 105
    if-ne v3, p1, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance v3, Lcj2;

    .line 108
    .line 109
    const/4 p1, 0x3

    .line 110
    invoke-direct {v3, p0, p1}, Lcj2;-><init>(Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object p1, Lu04;->b:Lu04$a;

    .line 132
    .line 133
    if-ne v5, p1, :cond_7

    .line 134
    .line 135
    :cond_6
    new-instance v5, Lcj2;

    .line 136
    .line 137
    invoke-direct {v5, p0, v7}, Lcj2;-><init>(Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    move-object v2, v3

    .line 146
    move-object v3, v5

    .line 147
    sget v5, Lcom/vinted/shared/address/api/entity/UserAddress;->$stable:I

    .line 148
    .line 149
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsScreenKt;->BusinessAccountInvoiceInstructionsScreen(Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    new-instance v0, Lkc1;

    .line 163
    .line 164
    const/16 v1, 0x1d

    .line 165
    .line 166
    invoke-direct {v0, p0, p2, v1}, Lkc1;-><init>(Ljava/lang/Object;IB)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_9
    return-void
.end method

.method public final getViewModel()Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;->getViewModel()Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lvg2;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p0, v1}, Lvg2;-><init>(Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lvg2;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-direct {p2, p0, v0}, Lvg2;-><init>(Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;->getViewModel()Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel$loadInvoiceInstructions$1;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel$loadInvoiceInstructions$1;-><init>(Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p0, p0, p2, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final showCopiedToClipboardMessage()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/vinted/core/screen/FragmentContext;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 6
    .line 7
    sget v1, Lcom/vinted/feature/business/impl/R$string;->copy_clipboard:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/vinted/core/screen/BaseFragment;->phrase(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast v0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->context:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;-><init>(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setMessage(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0xbb8

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->setDuration(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->manager:Lcom/vinted/core/appmessage/AppMsgManager;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->build(Lcom/vinted/core/appmessage/AppMsgManager;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
