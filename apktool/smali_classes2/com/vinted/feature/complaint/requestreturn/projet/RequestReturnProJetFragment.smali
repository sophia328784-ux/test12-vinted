.class public final Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->request_item_return:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment$Companion;,
        Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/currency/CurrencyFormatter;)V",
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
.field public static final Companion:Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final argumentsContainer$delegate:Lspi;

.field public final contactDetailsResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final userAddressResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;

    .line 4
    .line 5
    const-string v2, "userAddressResultRequestKey"

    .line 6
    .line 7
    const-string v3, "getUserAddressResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 14
    .line 15
    const-string v3, "contactDetailsResultRequestKey"

    .line 16
    .line 17
    const-string v5, "getContactDetailsResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment$Companion;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;->Companion:Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment$Companion;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/currency/CurrencyFormatter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;",
            ">;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 13
    .line 14
    new-instance p1, Lq2g;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lq2g;-><init>(Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;B)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment$d;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 26
    .line 27
    new-instance v2, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment$e;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;

    .line 37
    .line 38
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment$f;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment$f;-><init>(Lkotlin/Lazy;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment$g;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment$g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 60
    .line 61
    new-instance p1, Lq2g;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p1, p0, v0}, Lq2g;-><init>(Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;->argumentsContainer$delegate:Lspi;

    .line 72
    .line 73
    new-instance p1, Lr2g;

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lr2g;-><init>(Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;B)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 79
    .line 80
    new-instance v1, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment$b;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 83
    .line 84
    .line 85
    const-class v2, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 86
    .line 87
    invoke-direct {p2, p1, v2, v1, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;->userAddressResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 91
    .line 92
    new-instance p1, Lr2g;

    .line 93
    .line 94
    invoke-direct {p1, p0, v0}, Lr2g;-><init>(Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;B)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 98
    .line 99
    new-instance v0, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment$c;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 102
    .line 103
    .line 104
    const-class v1, Lcom/vinted/feature/shipping/navigator/ContactDetailsResultWrapper;

    .line 105
    .line 106
    invoke-direct {p2, p1, v1, v0, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;->contactDetailsResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x31350663

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
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;

    .line 47
    .line 48
    sget-object p1, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 49
    .line 50
    aget-object v1, p1, v2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;->userAddressResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 53
    .line 54
    invoke-virtual {v2, p0, v1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;->contactDetailsResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 61
    .line 62
    aget-object p1, p1, v3

    .line 63
    .line 64
    invoke-virtual {v2, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 70
    .line 71
    sget-byte p1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->$stable:B

    .line 72
    .line 73
    shl-int/lit8 v3, p1, 0x3

    .line 74
    .line 75
    shl-int/lit8 p1, p1, 0x6

    .line 76
    .line 77
    or-int v5, v3, p1

    .line 78
    .line 79
    iget-object v3, p0, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 80
    .line 81
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;->RequestReturnScreen(Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/shared/currency/CurrencyFormatter;Lx04;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    new-instance v0, Lp6f;

    .line 95
    .line 96
    const/16 v1, 0x13

    .line 97
    .line 98
    invoke-direct {v0, p0, p2, v1}, Lp6f;-><init>(Ljava/lang/Object;IB)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    :cond_3
    return-void
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
    iget-object p1, p0, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lrxf;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lrxf;-><init>(Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;B)V

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
    move-result-object p1

    .line 33
    new-instance p2, Lrxf;

    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Lrxf;-><init>(Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnProJetFragment;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
