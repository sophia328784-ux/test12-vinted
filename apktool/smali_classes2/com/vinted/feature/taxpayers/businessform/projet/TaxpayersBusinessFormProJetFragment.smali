.class public final Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment$Companion;,
        Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/taxpayers/TaxPayersFormResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/taxpayers/TaxPayersFormResult;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$Arguments;",
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
.field public static final Companion:Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final args$delegate:Lspi;

.field public final businessAddressResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final userAddressResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final userMultipleCountriesResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;

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
    const-string v5, "userMultipleCountriesResultKey"

    .line 25
    .line 26
    const-string v6, "getUserMultipleCountriesResultKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 43
    .line 44
    new-instance v0, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment$Companion;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;->Companion:Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment$Companion;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Lkyi;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lkyi;-><init>(Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;->args$delegate:Lspi;

    .line 20
    .line 21
    new-instance p1, Llyi;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Llyi;-><init>(Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;B)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 27
    .line 28
    new-instance v1, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment$b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    const-class v2, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 34
    .line 35
    invoke-direct {v0, p1, v2, v1, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;->userAddressResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 39
    .line 40
    new-instance p1, Llyi;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, p0, v0}, Llyi;-><init>(Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;B)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 47
    .line 48
    new-instance v2, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment$c;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    const-class v3, Lcom/vinted/feature/business/address/BusinessAddress;

    .line 54
    .line 55
    invoke-direct {v1, p1, v3, v2, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;->businessAddressResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 59
    .line 60
    new-instance p1, Llyi;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {p1, p0, v1}, Llyi;-><init>(Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;B)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 67
    .line 68
    new-instance v2, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment$d;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    .line 73
    const-class v3, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;

    .line 74
    .line 75
    invoke-direct {v1, p1, v3, v2, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;->userMultipleCountriesResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 79
    .line 80
    new-instance p1, Lkyi;

    .line 81
    .line 82
    invoke-direct {p1, p0, v0}, Lkyi;-><init>(Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;B)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment$e;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 91
    .line 92
    new-instance v2, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment$f;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-class v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 102
    .line 103
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment$g;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment$g;-><init>(Lkotlin/Lazy;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment$h;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment$h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 125
    .line 126
    return-void
.end method

.method public static final OnCreateProJetView$lambda$1$0(Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayers/TaxPayersFormResult;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/taxpayers/TaxPayersFormResult;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p0, v0}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final args_delegate$lambda$0(Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$Arguments;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$Arguments;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "country_code"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x21

    .line 27
    .line 28
    const-string v5, "navigation_type"

    .line 29
    .line 30
    if-lt v3, v4, :cond_1

    .line 31
    .line 32
    const-class v3, Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 33
    .line 34
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :goto_0
    check-cast v2, Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v3, "is_form_filled"

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-direct {v0, v1, v2, p0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$Arguments;-><init>(Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;Z)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x742df38c

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
    if-eqz p1, :cond_6

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    move p1, v0

    .line 40
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;->getViewModel()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lx04;->a:Lu04;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lu04;->b:Lu04$a;

    .line 60
    .line 61
    if-ne v4, v1, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v4, Lv0i;

    .line 64
    .line 65
    invoke-direct {v4, p0}, Lv0i;-><init>(Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 72
    .line 73
    move-object v1, v4

    .line 74
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v4, Lu04;->b:Lu04$a;

    .line 90
    .line 91
    if-ne v7, v4, :cond_5

    .line 92
    .line 93
    :cond_4
    new-instance v7, Lkyi;

    .line 94
    .line 95
    invoke-direct {v7, p0, p1}, Lkyi;-><init>(Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    sget-object v4, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 104
    .line 105
    aget-object v2, v4, v2

    .line 106
    .line 107
    iget-object v5, p0, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;->userAddressResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 108
    .line 109
    invoke-virtual {v5, p0, v2}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;->businessAddressResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 116
    .line 117
    aget-object v3, v4, v3

    .line 118
    .line 119
    invoke-virtual {v5, p0, v3}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;->userMultipleCountriesResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 126
    .line 127
    aget-object p1, v4, p1

    .line 128
    .line 129
    invoke-virtual {v5, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v5, p1

    .line 134
    check-cast v5, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 135
    .line 136
    sget-byte p1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->$stable:B

    .line 137
    .line 138
    shl-int/lit8 v4, p1, 0x9

    .line 139
    .line 140
    shl-int/lit8 v8, p1, 0xc

    .line 141
    .line 142
    or-int/2addr v4, v8

    .line 143
    shl-int/lit8 p1, p1, 0xf

    .line 144
    .line 145
    or-int/2addr p1, v4

    .line 146
    move-object v4, v3

    .line 147
    move-object v3, v2

    .line 148
    move-object v2, v7

    .line 149
    move v7, p1

    .line 150
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;->TaxpayersBusinessFormScreen(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lx04;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    new-instance v0, Lvrh;

    .line 164
    .line 165
    const/16 v1, 0x19

    .line 166
    .line 167
    invoke-direct {v0, p0, p2, v1}, Lvrh;-><init>(Ljava/lang/Object;IB)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_7
    return-void
.end method

.method public final getPageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;->getViewModel()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->taxPayersState:Laof;

    .line 6
    .line 7
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 8
    .line 9
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;->isUkUser()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 26
    .line 27
    sget v0, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_uk_screen_title:I

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 39
    .line 40
    sget v0, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_title:I

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final getViewModel()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 8
    .line 9
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
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;->getViewModel()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 12
    .line 13
    sget-object p2, Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;->taxpayers_info_submission_form:Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;->v(Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment$onViewCreated$1;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p0, v0}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment$onViewCreated$1;-><init>(Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {p1, v0, v0, p2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 37
    .line 38
    .line 39
    return-void
.end method
