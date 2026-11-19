.class public final Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;
.super Lcom/vinted/shared/featureflags/FeatureFlags;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\tR!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\u0010\u0010\tR\'\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0007\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;",
        "Lcom/vinted/shared/featureflags/FeatureFlags;",
        "<init>",
        "()V",
        "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;",
        "Lcom/vinted/feature/settings/experiments/AccountVerificationAATestVariant;",
        "accountVerificationAATest$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getAccountVerificationAATest",
        "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;",
        "accountVerificationAATest",
        "Lcom/vinted/feature/settings/experiments/ReferralsProfileBannerTestVariant;",
        "referralsProfileBannerEU$delegate",
        "getReferralsProfileBannerEU",
        "referralsProfileBannerEU",
        "referralsProfileBannerUS$delegate",
        "getReferralsProfileBannerUS",
        "referralsProfileBannerUS",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "",
        "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
        "referralsProfileBannerAU$delegate",
        "getReferralsProfileBannerAU",
        "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "referralsProfileBannerAU",
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
.field private final accountVerificationAATest$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final referralsProfileBannerAU$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final referralsProfileBannerEU$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final referralsProfileBannerUS$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;

    .line 4
    .line 5
    const-string v2, "accountVerificationAATest"

    .line 6
    .line 7
    const-string v3, "getAccountVerificationAATest()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

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
    const-string v3, "referralsProfileBannerEU"

    .line 16
    .line 17
    const-string v5, "getReferralsProfileBannerEU()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "referralsProfileBannerUS"

    .line 25
    .line 26
    const-string v6, "getReferralsProfileBannerUS()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 32
    .line 33
    const-string v6, "referralsProfileBannerAU"

    .line 34
    .line 35
    const-string v7, "getReferralsProfileBannerAU()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

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
    sput-object v1, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    sput v0, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;->$stable:I

    .line 59
    .line 60
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
    sget-object v0, Lcom/vinted/feature/settings/experiments/AccountVerificationAATestVariant;->NOT_ASSIGNED:Lcom/vinted/feature/settings/experiments/AccountVerificationAATestVariant;

    .line 5
    .line 6
    sget-object v1, Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;->REGISTERED_USER:Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 7
    .line 8
    new-instance v2, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 9
    .line 10
    new-instance v3, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags$b;

    .line 11
    .line 12
    const-string v4, "verification_test_flag_android"

    .line 13
    .line 14
    const-string v5, "A/A test to check FF implementation for AB test purposes (no real impact)"

    .line 15
    .line 16
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;->accountVerificationAATest$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 23
    .line 24
    sget-object v0, Lcom/vinted/feature/settings/experiments/ReferralsProfileBannerTestVariant;->CONTROL:Lcom/vinted/feature/settings/experiments/ReferralsProfileBannerTestVariant;

    .line 25
    .line 26
    new-instance v2, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 27
    .line 28
    new-instance v3, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags$c;

    .line 29
    .line 30
    const-string v4, "exp_exposure_referral_profile_banner_eu"

    .line 31
    .line 32
    const-string v5, "The purpose of this FF is to experiment with the profile banner in EU countries"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;->referralsProfileBannerEU$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 41
    .line 42
    new-instance v2, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 43
    .line 44
    new-instance v3, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags$d;

    .line 45
    .line 46
    const-string v4, "exp_exposure_referral_profile_banner_us"

    .line 47
    .line 48
    const-string v5, "The purpose of this FF is to experiment with the profile banner in US."

    .line 49
    .line 50
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0, v3}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;->referralsProfileBannerUS$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 57
    .line 58
    const/4 v10, 0x4

    .line 59
    const/4 v11, 0x0

    .line 60
    const-string v7, "exp_exposure_referral_profile_banner_au"

    .line 61
    .line 62
    const-string v8, "The purpose of this FF is to experiment with the profile banner in AU"

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v6, p0

    .line 66
    invoke-static/range {v6 .. v11}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v6, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;->referralsProfileBannerAU$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final getAccountVerificationAATest()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/feature/settings/experiments/AccountVerificationAATestVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;->accountVerificationAATest$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getReferralsProfileBannerAU()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
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
    iget-object v0, p0, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;->referralsProfileBannerAU$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getReferralsProfileBannerEU()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/feature/settings/experiments/ReferralsProfileBannerTestVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;->referralsProfileBannerEU$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getReferralsProfileBannerUS()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/feature/settings/experiments/ReferralsProfileBannerTestVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;->referralsProfileBannerUS$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
