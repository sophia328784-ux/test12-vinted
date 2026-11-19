.class public final Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags;
.super Lcom/vinted/shared/featureflags/FeatureFlags;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\tR!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\u0013R!\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0007\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags;",
        "Lcom/vinted/shared/featureflags/FeatureFlags;",
        "<init>",
        "()V",
        "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;",
        "Lcom/vinted/feature/offlineverification/experiment/OptionalEvsBuyerDialogVariant;",
        "optionalEvsBuyerDialogIteration$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getOptionalEvsBuyerDialogIteration",
        "()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;",
        "optionalEvsBuyerDialogIteration",
        "Lcom/vinted/feature/offlineverification/experiment/MandatoryEvsBenefitListVariant;",
        "mandatoryEvsBenefitList$delegate",
        "getMandatoryEvsBenefitList",
        "mandatoryEvsBenefitList",
        "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;",
        "Lcom/vinted/feature/offlineverification/experiment/EligibilityGatewayVariant;",
        "eligibilityGateway$delegate",
        "getEligibilityGateway",
        "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;",
        "eligibilityGateway",
        "Lcom/vinted/feature/offlineverification/experiment/WarrantySearchBannerVariant;",
        "warrantySearchBanner$delegate",
        "getWarrantySearchBanner",
        "warrantySearchBanner",
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
.field private final eligibilityGateway$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final mandatoryEvsBenefitList$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final optionalEvsBuyerDialogIteration$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final warrantySearchBanner$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags;

    .line 4
    .line 5
    const-string v2, "optionalEvsBuyerDialogIteration"

    .line 6
    .line 7
    const-string v3, "getOptionalEvsBuyerDialogIteration()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;"

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
    const-string v3, "mandatoryEvsBenefitList"

    .line 16
    .line 17
    const-string v5, "getMandatoryEvsBenefitList()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "eligibilityGateway"

    .line 25
    .line 26
    const-string v6, "getEligibilityGateway()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 32
    .line 33
    const-string v6, "warrantySearchBanner"

    .line 34
    .line 35
    const-string v7, "getWarrantySearchBanner()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

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
    sput-object v1, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    sput v0, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags;->$stable:I

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 11
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vinted/shared/featureflags/FeatureFlags;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v4, Lcom/vinted/feature/offlineverification/experiment/OptionalEvsBuyerDialogVariant;->CONTROL:Lcom/vinted/feature/offlineverification/experiment/OptionalEvsBuyerDialogVariant;

    .line 5
    .line 6
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    sget-object v5, Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;->REGISTERED_USER:Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 9
    .line 10
    new-instance v6, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 11
    .line 12
    new-instance v0, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags$d;

    .line 13
    .line 14
    const-string v2, "optional_evs_buyer_dialog_iteration"

    .line 15
    .line 16
    const-string v3, "Optional EVS buyer dialog copy and illustration iteration"

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags$d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v6, p0, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags;->optionalEvsBuyerDialogIteration$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 25
    .line 26
    sget-object v9, Lcom/vinted/feature/offlineverification/experiment/MandatoryEvsBenefitListVariant;->CONTROL:Lcom/vinted/feature/offlineverification/experiment/MandatoryEvsBenefitListVariant;

    .line 27
    .line 28
    new-instance v0, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 29
    .line 30
    move-object v10, v5

    .line 31
    new-instance v5, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags$e;

    .line 32
    .line 33
    const-string v7, "mandator_evs_benefit_list"

    .line 34
    .line 35
    const-string v8, "Mandatory EVS & warranty item page banner as a benefit list for buyers"

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags$e;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v5

    .line 42
    move-object v5, v10

    .line 43
    invoke-direct {v0, p0, v1}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags;->mandatoryEvsBenefitList$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 47
    .line 48
    sget-object v0, Lcom/vinted/feature/offlineverification/experiment/EligibilityGatewayVariant;->CONTROL:Lcom/vinted/feature/offlineverification/experiment/EligibilityGatewayVariant;

    .line 49
    .line 50
    new-instance v1, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 51
    .line 52
    new-instance v2, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags$b;

    .line 53
    .line 54
    const-string v3, "svc_vas_eligibility_refactoring_fe"

    .line 55
    .line 56
    const-string v4, "Route listing-form eligibility and criteria calls to svc-vas on the edge gateway"

    .line 57
    .line 58
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags;->eligibilityGateway$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 65
    .line 66
    sget-object v0, Lcom/vinted/feature/offlineverification/experiment/WarrantySearchBannerVariant;->CONTROL:Lcom/vinted/feature/offlineverification/experiment/WarrantySearchBannerVariant;

    .line 67
    .line 68
    new-instance v1, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 69
    .line 70
    new-instance v2, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags$c;

    .line 71
    .line 72
    const-string v3, "mobile_phones_warranty_banner_in_search"

    .line 73
    .line 74
    const-string v4, "Mobile phones warranty banner in catalog search results for matching model queries"

    .line 75
    .line 76
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags;->warrantySearchBanner$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final getEligibilityGateway()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/feature/offlineverification/experiment/EligibilityGatewayVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags;->eligibilityGateway$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public final getMandatoryEvsBenefitList()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag<",
            "Lcom/vinted/feature/offlineverification/experiment/MandatoryEvsBenefitListVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags;->mandatoryEvsBenefitList$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public final getOptionalEvsBuyerDialogIteration()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag<",
            "Lcom/vinted/feature/offlineverification/experiment/OptionalEvsBuyerDialogVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags;->optionalEvsBuyerDialogIteration$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public final getWarrantySearchBanner()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/feature/offlineverification/experiment/WarrantySearchBannerVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags;->warrantySearchBanner$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
