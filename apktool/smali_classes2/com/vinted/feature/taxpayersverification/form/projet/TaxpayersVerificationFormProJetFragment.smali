.class public final Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment$Companion;,
        Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationFormResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationFormResult;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$Arguments;",
        "viewModelFactory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V",
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
.field public static final Companion:Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final args$delegate:Lspi;

.field public final businessAddressResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final cameraResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final userAddressResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final userCountryResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;

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
    const-string v3, "businessAddressResultRequestKey"

    .line 16
    .line 17
    const-string v5, "getBusinessAddressResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "userCountryResultRequestKey"

    .line 25
    .line 26
    const-string v6, "getUserCountryResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 32
    .line 33
    const-string v6, "cameraResultRequestKey"

    .line 34
    .line 35
    const-string v7, "getCameraResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v5, v1, v0

    .line 53
    .line 54
    sput-object v1, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 55
    .line 56
    new-instance v0, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment$Companion;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;->Companion:Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment$Companion;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Ly0j;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Ly0j;-><init>(Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;->args$delegate:Lspi;

    .line 20
    .line 21
    new-instance p1, Ly0j;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, p0, v1}, Ly0j;-><init>(Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;B)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment$f;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v4, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment$g;

    .line 35
    .line 36
    invoke-direct {v4, v2}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v3, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

    .line 44
    .line 45
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment$h;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment$h;-><init>(Lkotlin/Lazy;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment$i;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v5, v6, v2}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment$i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v3, v4, v5, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    new-instance p1, Lz0j;

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Lz0j;-><init>(Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;B)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 74
    .line 75
    new-instance v2, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment$b;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 78
    .line 79
    .line 80
    const-class v3, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 81
    .line 82
    invoke-direct {v0, p1, v3, v2, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;->userAddressResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 86
    .line 87
    new-instance p1, Lz0j;

    .line 88
    .line 89
    invoke-direct {p1, p0, v1}, Lz0j;-><init>(Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;B)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 93
    .line 94
    new-instance v1, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment$c;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 97
    .line 98
    .line 99
    const-class v2, Lcom/vinted/feature/business/address/BusinessAddress;

    .line 100
    .line 101
    invoke-direct {v0, p1, v2, v1, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;->businessAddressResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 105
    .line 106
    new-instance p1, Lz0j;

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-direct {p1, p0, v0}, Lz0j;-><init>(Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;B)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 113
    .line 114
    new-instance v1, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment$d;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 117
    .line 118
    .line 119
    const-class v2, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;

    .line 120
    .line 121
    invoke-direct {v0, p1, v2, v1, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;->userCountryResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 125
    .line 126
    new-instance p1, Lz0j;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-direct {p1, p0, v0}, Lz0j;-><init>(Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;B)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 133
    .line 134
    new-instance v1, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment$e;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 137
    .line 138
    .line 139
    const-class v2, Lcom/vinted/feature/taxpayersverification/camera/TaxPayerVerificationCameraEvent$TaxPayersVerificationCameraResult;

    .line 140
    .line 141
    invoke-direct {v0, p1, v2, v1, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;->cameraResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 145
    .line 146
    return-void
.end method

.method public static final OnCreateProJetView$lambda$0$0(Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationFormResult;->INSTANCE:Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationFormResult;

    .line 2
    .line 3
    invoke-super {p0, p0, v0}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 10

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x1edd3b1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    move p1, v0

    .line 40
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;->getViewModel()Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 45
    .line 46
    aget-object v2, v1, v2

    .line 47
    .line 48
    iget-object v4, p0, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;->userAddressResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 49
    .line 50
    invoke-virtual {v4, p0, v2}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;->businessAddressResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 57
    .line 58
    aget-object v3, v1, v3

    .line 59
    .line 60
    invoke-virtual {v4, p0, v3}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;->userCountryResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 67
    .line 68
    aget-object v5, v1, p1

    .line 69
    .line 70
    invoke-virtual {v4, p0, v5}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;->cameraResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    aget-object v1, v1, v7

    .line 80
    .line 81
    invoke-virtual {v5, p0, v1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 86
    .line 87
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    sget-object v5, Lx04;->a:Lu04;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v5, Lu04;->b:Lu04$a;

    .line 103
    .line 104
    if-ne v7, v5, :cond_3

    .line 105
    .line 106
    :cond_2
    new-instance v7, Ly0j;

    .line 107
    .line 108
    invoke-direct {v7, p0, p1}, Ly0j;-><init>(Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    move-object v5, v7

    .line 115
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    sget-byte p1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->$stable:B

    .line 118
    .line 119
    shl-int/lit8 v7, p1, 0x3

    .line 120
    .line 121
    shl-int/lit8 v8, p1, 0x6

    .line 122
    .line 123
    or-int/2addr v7, v8

    .line 124
    shl-int/lit8 v8, p1, 0x9

    .line 125
    .line 126
    or-int/2addr v7, v8

    .line 127
    shl-int/lit8 p1, p1, 0xc

    .line 128
    .line 129
    or-int/2addr v7, p1

    .line 130
    move-object v9, v4

    .line 131
    move-object v4, v1

    .line 132
    move-object v1, v2

    .line 133
    move-object v2, v3

    .line 134
    move-object v3, v9

    .line 135
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormScreenKt;->TaxpayersVerificationFormScreen(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    new-instance v0, Lazi;

    .line 149
    .line 150
    const/16 v1, 0xe

    .line 151
    .line 152
    invoke-direct {v0, p0, p2, v1}, Lazi;-><init>(Ljava/lang/Object;IB)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_5
    return-void
.end method

.method public final getPageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/vinted/core/screen/BaseFragment;->phrase(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getViewModel()Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBackPressed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;->getViewModel()Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->onBackClick()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;->getViewModel()Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lvyi;

    .line 23
    .line 24
    const/16 v1, 0x19

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lvyi;-><init>(Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;->getViewModel()Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lvyi;

    .line 48
    .line 49
    const/16 v1, 0x1a

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lvyi;-><init>(Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormProJetFragment;->getViewModel()Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->uiState:Laof;

    .line 62
    .line 63
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 64
    .line 65
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->getSection()Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->formTracker:Lcom/vinted/feature/taxpayersverification/form/tracking/FormTracker;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayersverification/form/tracking/FormTracker;->trackView(Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
