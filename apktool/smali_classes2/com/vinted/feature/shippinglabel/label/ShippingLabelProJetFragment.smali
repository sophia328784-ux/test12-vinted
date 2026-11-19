.class public final Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->get_shipping_label:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment$Companion;,
        Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;",
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
.field public static final Companion:Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final argumentsContainer$delegate:Lspi;

.field public final collectionDateRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final contactDetailsResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final userAddressResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;",
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
    const-class v1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;

    .line 4
    .line 5
    const-string v2, "collectionDateRequestKey"

    .line 6
    .line 7
    const-string v3, "getCollectionDateRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

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
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "userAddressResultRequestKey"

    .line 25
    .line 26
    const-string v6, "getUserAddressResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

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
    sput-object v1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 43
    .line 44
    new-instance v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment$Companion;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;->Companion:Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment$Companion;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Lhlh;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lhlh;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment$e;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 21
    .line 22
    new-instance v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment$f;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 32
    .line 33
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment$g;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment$g;-><init>(Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment$h;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, v5, v1}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment$h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, v3, v4, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    new-instance p1, Lilh;

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Lilh;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;B)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 62
    .line 63
    new-instance v1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment$b;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    const-class v2, Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;

    .line 69
    .line 70
    invoke-direct {v0, p1, v2, v1, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;->collectionDateRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 74
    .line 75
    new-instance p1, Lilh;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {p1, p0, v0}, Lilh;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;B)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 82
    .line 83
    new-instance v2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment$c;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 86
    .line 87
    .line 88
    const-class v3, Lcom/vinted/feature/shipping/navigator/ContactDetailsResultWrapper;

    .line 89
    .line 90
    invoke-direct {v1, p1, v3, v2, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;->contactDetailsResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 94
    .line 95
    new-instance p1, Lilh;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-direct {p1, p0, v1}, Lilh;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;B)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 102
    .line 103
    new-instance v2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment$d;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 106
    .line 107
    .line 108
    const-class v3, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 109
    .line 110
    invoke-direct {v1, p1, v3, v2, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;->userAddressResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 114
    .line 115
    new-instance p1, Lhlh;

    .line 116
    .line 117
    invoke-direct {p1, p0, v0}, Lhlh;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;B)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;->argumentsContainer$delegate:Lspi;

    .line 125
    .line 126
    return-void
.end method

.method public static final argumentsContainer_delegate$lambda$0(Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;)Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;

    .line 9
    .line 10
    const-string v2, "transaction_id"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;->collectionDateRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    sget-object v5, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    aget-object v4, v5, v4

    .line 25
    .line 26
    invoke-virtual {v3, p0, v4}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 31
    .line 32
    const-string v4, "arg_shipment_id"

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v6, "arg_shipment_status"

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const-string v8, "arg_selected_drop_off"

    .line 50
    .line 51
    const/16 v9, 0x21

    .line 52
    .line 53
    if-lt v7, v9, :cond_0

    .line 54
    .line 55
    const-class v10, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 56
    .line 57
    invoke-static {v0, v8, v10}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Landroid/os/Parcelable;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :goto_0
    check-cast v8, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 69
    .line 70
    const-string v10, "arg_selected_packaging_type"

    .line 71
    .line 72
    if-lt v7, v9, :cond_1

    .line 73
    .line 74
    const-class v11, Lcom/vinted/feature/shippinglabel/PackagingType;

    .line 75
    .line 76
    invoke-virtual {v0, v10, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Lcom/vinted/feature/shippinglabel/PackagingType;

    .line 86
    .line 87
    :goto_1
    check-cast v10, Lcom/vinted/feature/shippinglabel/PackagingType;

    .line 88
    .line 89
    const-string v11, "arg_selected_label_type"

    .line 90
    .line 91
    if-lt v7, v9, :cond_2

    .line 92
    .line 93
    const-class v7, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

    .line 94
    .line 95
    invoke-virtual {v0, v11, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

    .line 105
    .line 106
    :goto_2
    check-cast v0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

    .line 107
    .line 108
    iget-object v7, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;->contactDetailsResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    aget-object v9, v5, v9

    .line 112
    .line 113
    invoke-virtual {v7, p0, v9}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v9, v7

    .line 118
    check-cast v9, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 119
    .line 120
    iget-object v7, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;->userAddressResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 121
    .line 122
    const/4 v11, 0x2

    .line 123
    aget-object v5, v5, v11

    .line 124
    .line 125
    invoke-virtual {v7, p0, v5}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 130
    .line 131
    move v5, v6

    .line 132
    move-object v6, v8

    .line 133
    move-object v7, v10

    .line 134
    move-object v10, p0

    .line 135
    move-object v8, v0

    .line 136
    invoke-direct/range {v1 .. v10}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;-><init>(Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;ILcom/vinted/feature/shippinglabel/api/entity/DropOff;Lcom/vinted/feature/shippinglabel/PackagingType;Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x1f40568b

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
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 45
    .line 46
    invoke-static {v0, p1, v3}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt;->ShippingLabelScreen(Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;Lx04;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance v0, Ltjh;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-direct {v0, p0, p2, v1}, Ltjh;-><init>(Ljava/lang/Object;IB)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    :cond_3
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
    sget v0, Lcom/vinted/feature/shippinglabel/impl/R$string;->shipping_label_generation_screen_title:I

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
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lmkh;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lmkh;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lmkh;

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Lmkh;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
