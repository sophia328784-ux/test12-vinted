.class public final Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$Arguments;,
        Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0016\u0017BU\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionValidator;",
        "zipCodeCollectionValidator",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;",
        "shippingAddressExternalInteractor",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreferenceProvider;",
        "preferenceProvider",
        "Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;",
        "zipCodeAnalytics",
        "Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelper;",
        "zipCodeBannerHelper",
        "Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionValidator;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreferenceProvider;Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelper;Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
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


# instance fields
.field public final _postalCodeState:Lo9i;

.field public final _zipCodeCollectionViewEntity:Lo9i;

.field public final arguments:Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$Arguments;

.field public final postalCodeState:Laof;

.field public final preferenceProvider:Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreferenceProvider;

.field public final shippingAddressExternalInteractor:Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final zipCodeAnalytics:Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;

.field public final zipCodeBannerHelper:Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelper;

.field public final zipCodeCollectionValidator:Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionValidator;

.field public final zipCodeCollectionViewEntity:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionValidator;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreferenceProvider;Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelper;Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;->zipCodeCollectionValidator:Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionValidator;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;->shippingAddressExternalInteractor:Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;->preferenceProvider:Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreferenceProvider;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;->zipCodeAnalytics:Lcom/vinted/feature/shipping/zipcode/ZipCodeAnalytics;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;->zipCodeBannerHelper:Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelper;

    .line 44
    .line 45
    move-object/from16 p1, p8

    .line 46
    .line 47
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$Arguments;

    .line 48
    .line 49
    new-instance v2, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewEntity;

    .line 50
    .line 51
    const/4 v6, 0x7

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewEntity;-><init>(Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionValidationError;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;->_zipCodeCollectionViewEntity:Lo9i;

    .line 64
    .line 65
    invoke-static {p2}, Lj08;->b(Luwc;)Laof;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;->zipCodeCollectionViewEntity:Laof;

    .line 70
    .line 71
    new-instance v2, Lcom/vinted/shared/address/postalcode/v2/PostalCodeState;

    .line 72
    .line 73
    sget-object p2, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->Companion:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints$Companion;

    .line 74
    .line 75
    check-cast p4, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 76
    .line 77
    invoke-virtual {p4}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints$Companion;->from(Lcom/vinted/shared/configuration/api/entity/Config;)Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v6, 0x3

    .line 89
    invoke-direct/range {v2 .. v7}, Lcom/vinted/shared/address/postalcode/v2/PostalCodeState;-><init>(Ljava/lang/CharSequence;ZLcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;->_postalCodeState:Lo9i;

    .line 97
    .line 98
    invoke-static {p2}, Lj08;->b(Luwc;)Laof;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;->postalCodeState:Laof;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$Arguments;->getShouldMarkBannerSeen()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    new-instance p1, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$1;

    .line 111
    .line 112
    invoke-direct {p1, p0, v1}, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel$1;-><init>(Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    const/4 p2, 0x3

    .line 116
    invoke-static {p0, v1, v1, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method
