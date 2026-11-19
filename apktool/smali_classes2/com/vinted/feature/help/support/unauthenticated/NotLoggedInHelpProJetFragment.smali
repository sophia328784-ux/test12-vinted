.class public final Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screenperformance/TraceableScreen;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->help_center_not_logged_in:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/AllowUnauthorised;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment$Companion;,
        Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0008\tB\u0017\u0008\u0007\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$Arguments;",
        "viewModelFactory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V",
        "Companion",
        "a",
        "Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpState;",
        "state",
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
.field public static final Companion:Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lkotlin/Lazy;

.field public final traceName:Ljava/lang/String;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment;->Companion:Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment$Companion;

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
            "Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    const-string p1, "help_center_not_logged_in"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment;->traceName:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance v0, Ldbd;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Ldbd;-><init>(Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment;->args$delegate:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Ldbd;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, Ldbd;-><init>(Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment;B)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment$b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment$c;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-class v1, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;

    .line 48
    .line 49
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment$d;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment$e;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, v4, p1}, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1, v2, v3, v0}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x377161f1

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
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v7

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;->state:Laof;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x7

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpState;

    .line 63
    .line 64
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v5, Lx04;->a:Lu04;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lu04;->b:Lu04$a;

    .line 86
    .line 87
    if-ne v3, v2, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v3, Le0d;

    .line 90
    .line 91
    invoke-direct {v3, v1}, Le0d;-><init>(Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 98
    .line 99
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;

    .line 106
    .line 107
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v1, Lu04;->b:Lu04$a;

    .line 121
    .line 122
    if-ne v2, v1, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v2, Lw8d;

    .line 125
    .line 126
    invoke-direct {v2, p1}, Lw8d;-><init>(Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 133
    .line 134
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-static {v0, v3, v2, v4, v7}, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpScreenKt;->NotLoggedInHelpScreen(Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    new-instance v0, Lrxc;

    .line 150
    .line 151
    const/4 v1, 0x7

    .line 152
    invoke-direct {v0, p0, p2, v1}, Lrxc;-><init>(Ljava/lang/Object;IB)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public final getTraceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment;->traceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$onViewCreated$1;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$onViewCreated$1;-><init>(Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {p0, p2, p2, p1, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 26
    .line 27
    .line 28
    return-void
.end method
