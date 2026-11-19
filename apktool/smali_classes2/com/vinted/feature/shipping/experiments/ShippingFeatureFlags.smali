.class public final Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;
.super Lcom/vinted/shared/featureflags/FeatureFlags;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001,B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\tR!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\u0013R!\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0007\u001a\u0004\u0008\u0017\u0010\u0013R!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0007\u001a\u0004\u0008\u001b\u0010\u0013R!\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0007\u001a\u0004\u0008\u001f\u0010\u0013R!\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0007\u001a\u0004\u0008#\u0010\tR\'\u0010+\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0007\u001a\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;",
        "Lcom/vinted/shared/featureflags/FeatureFlags;",
        "<init>",
        "()V",
        "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;",
        "Lcom/vinted/feature/shipping/experiments/variants/ShippingAddressAutocompleteGoogleVariant;",
        "shippingAddressAutocompleteGeocodingGoogle$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getShippingAddressAutocompleteGeocodingGoogle",
        "()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;",
        "shippingAddressAutocompleteGeocodingGoogle",
        "Lcom/vinted/feature/shipping/experiments/variants/AddressAutocompleteMapboxTypesVariant;",
        "addressAutocompleteMapboxTypesSwitch$delegate",
        "getAddressAutocompleteMapboxTypesSwitch",
        "addressAutocompleteMapboxTypesSwitch",
        "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;",
        "Lcom/vinted/feature/shipping/experiments/variants/HeavySmallInStandardVariant;",
        "heavySmallInStandardItemUpload$delegate",
        "getHeavySmallInStandardItemUpload",
        "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;",
        "heavySmallInStandardItemUpload",
        "Lcom/vinted/feature/shipping/experiments/variants/ParcelSizeSelectionScreenTitleVariant;",
        "parcelSizeSelectionScreenTitleTranslations$delegate",
        "getParcelSizeSelectionScreenTitleTranslations",
        "parcelSizeSelectionScreenTitleTranslations",
        "Lcom/vinted/feature/shipping/experiments/variants/ParcelSizeSelectionConfirmationButtonVariant;",
        "parcelSizeSelectionScreenConfirmationButton$delegate",
        "getParcelSizeSelectionScreenConfirmationButton",
        "parcelSizeSelectionScreenConfirmationButton",
        "Lcom/vinted/feature/shipping/experiments/variants/CarrierDisableDialogCopyCtaSpeedxVariant;",
        "carrierDisableDialogCopyCtaSpeedx$delegate",
        "getCarrierDisableDialogCopyCtaSpeedx",
        "carrierDisableDialogCopyCtaSpeedx",
        "Lcom/vinted/feature/shipping/experiments/variants/SpeedxInstantSwitchVariant;",
        "speedxInstantSwitch$delegate",
        "getSpeedxInstantSwitch",
        "speedxInstantSwitch",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "",
        "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
        "nearbyPickupPointsOpenApiMigration$delegate",
        "getNearbyPickupPointsOpenApiMigration",
        "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "nearbyPickupPointsOpenApiMigration",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final addressAutocompleteMapboxTypesSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final carrierDisableDialogCopyCtaSpeedx$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final heavySmallInStandardItemUpload$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final nearbyPickupPointsOpenApiMigration$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final parcelSizeSelectionScreenConfirmationButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final parcelSizeSelectionScreenTitleTranslations$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final shippingAddressAutocompleteGeocodingGoogle$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final speedxInstantSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;

    .line 4
    .line 5
    const-string v2, "shippingAddressAutocompleteGeocodingGoogle"

    .line 6
    .line 7
    const-string v3, "getShippingAddressAutocompleteGeocodingGoogle()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;"

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
    const-string v3, "addressAutocompleteMapboxTypesSwitch"

    .line 16
    .line 17
    const-string v5, "getAddressAutocompleteMapboxTypesSwitch()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "heavySmallInStandardItemUpload"

    .line 25
    .line 26
    const-string v6, "getHeavySmallInStandardItemUpload()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 32
    .line 33
    const-string v6, "parcelSizeSelectionScreenTitleTranslations"

    .line 34
    .line 35
    const-string v7, "getParcelSizeSelectionScreenTitleTranslations()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 41
    .line 42
    const-string v7, "parcelSizeSelectionScreenConfirmationButton"

    .line 43
    .line 44
    const-string v8, "getParcelSizeSelectionScreenConfirmationButton()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 50
    .line 51
    const-string v8, "carrierDisableDialogCopyCtaSpeedx"

    .line 52
    .line 53
    const-string v9, "getCarrierDisableDialogCopyCtaSpeedx()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 59
    .line 60
    const-string v9, "speedxInstantSwitch"

    .line 61
    .line 62
    const-string v10, "getSpeedxInstantSwitch()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 68
    .line 69
    const-string v10, "nearbyPickupPointsOpenApiMigration"

    .line 70
    .line 71
    const-string v11, "getNearbyPickupPointsOpenApiMigration()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 72
    .line 73
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v10, v1, [Lkotlin/reflect/KProperty;

    .line 79
    .line 80
    aput-object v0, v10, v4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v2, v10, v0

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v3, v10, v0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v5, v10, v0

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v6, v10, v0

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object v7, v10, v0

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v8, v10, v0

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    aput-object v9, v10, v0

    .line 102
    .line 103
    sput-object v10, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 104
    .line 105
    sput v1, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->$stable:I

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>()V
    .locals 12
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vinted/shared/featureflags/FeatureFlags;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v4, Lcom/vinted/feature/shipping/experiments/variants/ShippingAddressAutocompleteGoogleVariant;->CONTROL:Lcom/vinted/feature/shipping/experiments/variants/ShippingAddressAutocompleteGoogleVariant;

    .line 5
    .line 6
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    sget-object v10, Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;->REGISTERED_USER:Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 9
    .line 10
    new-instance v7, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 11
    .line 12
    new-instance v0, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags$f;

    .line 13
    .line 14
    const-string v2, "shipping_address_autocomplete_geocoding_google_v2"

    .line 15
    .line 16
    const-string v3, "Shipping address autocomplete geocoding (google vs mapbox)"

    .line 17
    .line 18
    move-object v1, v6

    .line 19
    move-object v5, v10

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags$f;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v7, p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object v7, p0, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->shippingAddressAutocompleteGeocodingGoogle$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 27
    .line 28
    sget-object v9, Lcom/vinted/feature/shipping/experiments/variants/AddressAutocompleteMapboxTypesVariant;->CONTROL:Lcom/vinted/feature/shipping/experiments/variants/AddressAutocompleteMapboxTypesVariant;

    .line 29
    .line 30
    new-instance v0, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 31
    .line 32
    new-instance v5, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags$g;

    .line 33
    .line 34
    const-string v7, "address_autocomplete_mapbox_types_switch"

    .line 35
    .line 36
    const-string v8, "Mapbox autocomplete types filter"

    .line 37
    .line 38
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags$g;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v5}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->addressAutocompleteMapboxTypesSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 45
    .line 46
    sget-object v0, Lcom/vinted/feature/shipping/experiments/variants/HeavySmallInStandardVariant;->CONTROL:Lcom/vinted/feature/shipping/experiments/variants/HeavySmallInStandardVariant;

    .line 47
    .line 48
    new-instance v1, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 49
    .line 50
    new-instance v2, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags$b;

    .line 51
    .line 52
    const-string v3, "heavy_small_in_standard_item_upload"

    .line 53
    .line 54
    const-string v4, "Heavy Small in Standard package size experiment for item upload"

    .line 55
    .line 56
    invoke-direct {v2, v3, v4, v0, v10}, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->heavySmallInStandardItemUpload$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 63
    .line 64
    sget-object v0, Lcom/vinted/feature/shipping/experiments/variants/ParcelSizeSelectionScreenTitleVariant;->CONTROL:Lcom/vinted/feature/shipping/experiments/variants/ParcelSizeSelectionScreenTitleVariant;

    .line 65
    .line 66
    new-instance v1, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 67
    .line 68
    new-instance v2, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags$c;

    .line 69
    .line 70
    const-string v3, "parcel_size_selection__screen_title_translations"

    .line 71
    .line 72
    const-string v4, "Parcel size selection screen title translations experiment"

    .line 73
    .line 74
    invoke-direct {v2, v3, v4, v0, v10}, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0, v2}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->parcelSizeSelectionScreenTitleTranslations$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 81
    .line 82
    sget-object v0, Lcom/vinted/feature/shipping/experiments/variants/ParcelSizeSelectionConfirmationButtonVariant;->CONTROL:Lcom/vinted/feature/shipping/experiments/variants/ParcelSizeSelectionConfirmationButtonVariant;

    .line 83
    .line 84
    new-instance v1, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 85
    .line 86
    new-instance v2, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags$d;

    .line 87
    .line 88
    const-string v3, "parcel_size_selection_screen_confirmation_button"

    .line 89
    .line 90
    const-string v4, "Parcel size selection screen confirmation button title experiment"

    .line 91
    .line 92
    invoke-direct {v2, v3, v4, v0, v10}, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->parcelSizeSelectionScreenConfirmationButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 99
    .line 100
    sget-object v0, Lcom/vinted/feature/shipping/experiments/variants/CarrierDisableDialogCopyCtaSpeedxVariant;->CONTROL:Lcom/vinted/feature/shipping/experiments/variants/CarrierDisableDialogCopyCtaSpeedxVariant;

    .line 101
    .line 102
    new-instance v1, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 103
    .line 104
    new-instance v2, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags$e;

    .line 105
    .line 106
    const-string v3, "carrier_disable_dialog_copy_cta_speedx"

    .line 107
    .line 108
    const-string v4, "SpeedX carrier disable dialog copy and CTA experiment"

    .line 109
    .line 110
    invoke-direct {v2, v3, v4, v0, v10}, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p0, v2}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->carrierDisableDialogCopyCtaSpeedx$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 117
    .line 118
    sget-object v9, Lcom/vinted/feature/shipping/experiments/variants/SpeedxInstantSwitchVariant;->CONTROL:Lcom/vinted/feature/shipping/experiments/variants/SpeedxInstantSwitchVariant;

    .line 119
    .line 120
    new-instance v0, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 121
    .line 122
    new-instance v5, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags$h;

    .line 123
    .line 124
    const-string v7, "speedx_promotional_badges_switcher_flag"

    .line 125
    .line 126
    const-string v8, "Nudges US buyers on Ship to Home towards SpeedX Home at checkout. A: Cheapest badge in the carrier picker, B: Save / Save up to badge; both show a Save-by-switching banner under Delivery details"

    .line 127
    .line 128
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags$h;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p0, v5}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->speedxInstantSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 135
    .line 136
    const/4 v10, 0x4

    .line 137
    const/4 v11, 0x0

    .line 138
    const-string v7, "shipping_nearby_pickup_points_openapi_android"

    .line 139
    .line 140
    const-string v8, "Serve nearby pickup points (GET /external/shipping_orders/{id}/nearby_pickup_points) via the generated OpenAPI client"

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    move-object v6, p0

    .line 144
    invoke-static/range {v6 .. v11}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iput-object p0, v6, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->nearbyPickupPointsOpenApiMigration$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final getAddressAutocompleteMapboxTypesSwitch()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag<",
            "Lcom/vinted/feature/shipping/experiments/variants/AddressAutocompleteMapboxTypesVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->addressAutocompleteMapboxTypesSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getCarrierDisableDialogCopyCtaSpeedx()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/feature/shipping/experiments/variants/CarrierDisableDialogCopyCtaSpeedxVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->carrierDisableDialogCopyCtaSpeedx$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getHeavySmallInStandardItemUpload()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/feature/shipping/experiments/variants/HeavySmallInStandardVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->heavySmallInStandardItemUpload$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getNearbyPickupPointsOpenApiMigration()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "Ljava/lang/Boolean;",
            "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->nearbyPickupPointsOpenApiMigration$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getParcelSizeSelectionScreenConfirmationButton()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/feature/shipping/experiments/variants/ParcelSizeSelectionConfirmationButtonVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->parcelSizeSelectionScreenConfirmationButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getParcelSizeSelectionScreenTitleTranslations()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/feature/shipping/experiments/variants/ParcelSizeSelectionScreenTitleVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->parcelSizeSelectionScreenTitleTranslations$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getShippingAddressAutocompleteGeocodingGoogle()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag<",
            "Lcom/vinted/feature/shipping/experiments/variants/ShippingAddressAutocompleteGoogleVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->shippingAddressAutocompleteGeocodingGoogle$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getSpeedxInstantSwitch()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag<",
            "Lcom/vinted/feature/shipping/experiments/variants/SpeedxInstantSwitchVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->speedxInstantSwitch$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method
