.class public final Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment$Companion;,
        Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment$a;
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
        "Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/taxpayers/TaxPayersFormResult;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$Arguments;",
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
.field public static final Companion:Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final args$delegate:Lspi;

.field public final countrySelectedResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final userAddressResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$Arguments;",
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
    const-class v1, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;

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
    const-string v3, "countrySelectedResultKey"

    .line 16
    .line 17
    const-string v5, "getCountrySelectedResultKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

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
    sput-object v1, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment$Companion;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;->Companion:Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment$Companion;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Lhzi;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lhzi;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;->args$delegate:Lspi;

    .line 20
    .line 21
    new-instance p1, Lizi;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lizi;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;B)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 27
    .line 28
    new-instance v1, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment$b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

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
    iput-object v0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;->userAddressResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 39
    .line 40
    new-instance p1, Lizi;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, p0, v0}, Lizi;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;B)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 47
    .line 48
    new-instance v2, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment$c;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    const-class v3, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;

    .line 54
    .line 55
    invoke-direct {v1, p1, v3, v2, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;->countrySelectedResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 59
    .line 60
    new-instance p1, Lhzi;

    .line 61
    .line 62
    invoke-direct {p1, p0, v0}, Lhzi;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;B)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment$d;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 71
    .line 72
    new-instance v2, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment$e;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-class v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 82
    .line 83
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment$f;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment$f;-><init>(Lkotlin/Lazy;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment$g;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment$g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 105
    .line 106
    return-void
.end method

.method public static final OnCreateProJetView$lambda$0$0(Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;)Lkotlin/Unit;
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


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0xdd3bc47

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v7, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v7

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v0, p1, 0x3

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v7, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;->getViewModel()Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object p1, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 44
    .line 45
    aget-object v2, p1, v2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;->countrySelectedResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 48
    .line 49
    invoke-virtual {v3, p0, v2}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;->userAddressResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 56
    .line 57
    aget-object p1, p1, v1

    .line 58
    .line 59
    invoke-virtual {v3, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lx04;->a:Lu04;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lu04;->b:Lu04$a;

    .line 81
    .line 82
    if-ne v3, v1, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v3, Lhzi;

    .line 85
    .line 86
    invoke-direct {v3, p0, v7}, Lhzi;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lu04;->b:Lu04$a;

    .line 108
    .line 109
    if-ne v6, v1, :cond_5

    .line 110
    .line 111
    :cond_4
    new-instance v6, Lizi;

    .line 112
    .line 113
    invoke-direct {v6, p0, v7}, Lizi;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    move-object v4, v6

    .line 120
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    sget-byte v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->$stable:B

    .line 123
    .line 124
    shl-int/lit8 v6, v1, 0x3

    .line 125
    .line 126
    shl-int/lit8 v1, v1, 0x6

    .line 127
    .line 128
    or-int/2addr v6, v1

    .line 129
    move-object v1, v2

    .line 130
    move-object v2, p1

    .line 131
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->TaxpayersIndividualFormScreen(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    new-instance v0, Lazi;

    .line 145
    .line 146
    invoke-direct {v0, p0, p2, v7}, Lazi;-><init>(Ljava/lang/Object;IB)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_7
    return-void
.end method

.method public final getPageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 6
    .line 7
    sget v0, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_step_form_title:I

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getViewModel()Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBackPressed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;->getViewModel()Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->onBackClicked()V

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
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;->getViewModel()Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

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
    new-instance v0, Lvyi;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lvyi;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lvyi;

    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    invoke-direct {p2, p0, v0}, Lvyi;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormProJetFragment;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
