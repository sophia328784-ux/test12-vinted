.class public final Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment$Companion;,
        Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "<init>",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
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
.field public static final Companion:Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final userAddressResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment;

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
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment;->Companion:Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment$Companion;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 5
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
    iput-object p1, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    .line 9
    new-instance p1, Le7h;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p1, p0, v0}, Le7h;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 21
    .line 22
    new-instance v2, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment$d;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;

    .line 32
    .line 33
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment$e;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment$e;-><init>(Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment$f;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    new-instance p1, Lhfh;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Lhfh;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 64
    .line 65
    new-instance v1, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment$b;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 68
    .line 69
    .line 70
    const-class v2, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 71
    .line 72
    invoke-direct {v0, p1, v2, v1, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment;->userAddressResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x464aa2f3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;

    .line 45
    .line 46
    sget-object v1, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment;->c:[Lkotlin/reflect/KProperty;

    .line 47
    .line 48
    aget-object v1, v1, v3

    .line 49
    .line 50
    iget-object v2, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment;->userAddressResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 51
    .line 52
    invoke-virtual {v2, p0, v1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 57
    .line 58
    sget-byte v2, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->$stable:B

    .line 59
    .line 60
    shl-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    invoke-static {v0, v1, p1, v2}, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkScreenKt;->ShippingSettingsReworkScreen(Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lx04;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance v0, Ltjh;

    .line 76
    .line 77
    const/16 v1, 0x1b

    .line 78
    .line 79
    invoke-direct {v0, p0, p2, v1}, Ltjh;-><init>(Ljava/lang/Object;IB)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Linh;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {p2, p0, v1}, Linh;-><init>(Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Linh;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-direct {p2, p0, v1}, Linh;-><init>(Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;->tracker:Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkTracker;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkTracker;->onScreenView()V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;->apiRetrieval:Lwfa;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Lwfa;->isActive()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    new-instance v3, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$getSettingsData$1;

    .line 61
    .line 62
    invoke-direct {v3, v0, p1}, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel$getSettingsData$1;-><init>(Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    move-object v1, v0

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;->apiRetrieval:Lwfa;

    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    const-string p0, "apiRetrieval"

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
