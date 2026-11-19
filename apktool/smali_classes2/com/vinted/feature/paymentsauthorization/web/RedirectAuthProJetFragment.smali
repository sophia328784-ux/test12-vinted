.class public final Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/paymentsauthorization/web/RedirectFragmentHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment$Companion;,
        Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/feature/paymentsauthorization/web/RedirectFragmentHolder;",
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
.field public static final Companion:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment$Companion;


# instance fields
.field public final redirectAuthData$delegate:Lspi;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthArguments;",
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
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;->Companion:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llrf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Llrf;-><init>(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;->redirectAuthData$delegate:Lspi;

    .line 15
    .line 16
    new-instance v0, Llrf;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Llrf;-><init>(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 28
    .line 29
    new-instance v3, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment$c;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;

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
    new-instance v3, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment$d;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment$e;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v5, v1}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2, v3, v4, v0}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x52b43e19

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
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    iget-object p1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;

    .line 46
    .line 47
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lx04;->a:Lu04;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lu04;->b:Lu04$a;

    .line 63
    .line 64
    if-ne v5, v1, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v5, Lmrf;

    .line 67
    .line 68
    invoke-direct {v5, p0, v2}, Lmrf;-><init>(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-object v1, v5

    .line 75
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v2, Lu04;->b:Lu04$a;

    .line 91
    .line 92
    if-ne v5, v2, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance v5, Lmrf;

    .line 95
    .line 96
    invoke-direct {v5, p0, v3}, Lmrf;-><init>(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object v2, v5

    .line 103
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v3, Lu04;->b:Lu04$a;

    .line 119
    .line 120
    if-ne v5, v3, :cond_7

    .line 121
    .line 122
    :cond_6
    new-instance v5, Llrf;

    .line 123
    .line 124
    invoke-direct {v5, p0, v0}, Llrf;-><init>(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    move-object v3, v5

    .line 131
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v0, p1

    .line 135
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthScreenKt;->RedirectAuthScreen(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    new-instance v0, Lp6f;

    .line 149
    .line 150
    const/4 v1, 0x5

    .line 151
    invoke-direct {v0, p0, p2, v1}, Lp6f;-><init>(Ljava/lang/Object;IB)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_9
    return-void
.end method

.method public final onBackPressed()Z
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->_redirectAuthState:Lo9i;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x1d

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->a(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;ZLjava/lang/String;Ljava/util/HashMap;ZI)Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0
.end method
