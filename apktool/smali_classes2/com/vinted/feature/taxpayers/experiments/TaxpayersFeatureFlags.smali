.class public final Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;
.super Lcom/vinted/shared/featureflags/FeatureFlags;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u0010R!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0010R\'\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0008\u001a\u0004\u0008\u0017\u0010\nR!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0008\u001a\u0004\u0008\u001b\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;",
        "Lcom/vinted/shared/featureflags/FeatureFlags;",
        "<init>",
        "()V",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "",
        "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
        "taxpayersBannersForceRedirect$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getTaxpayersBannersForceRedirect",
        "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "taxpayersBannersForceRedirect",
        "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;",
        "Lcom/vinted/feature/taxpayers/experiments/TaxpayersSuccessModalIllustrationVariant;",
        "taxpayersSuccessModalIllustration$delegate",
        "getTaxpayersSuccessModalIllustration",
        "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;",
        "taxpayersSuccessModalIllustration",
        "Lcom/vinted/feature/taxpayers/experiments/TaxpayersCentreIllustrationsVariant;",
        "taxpayersCentreIllustrations$delegate",
        "getTaxpayersCentreIllustrations",
        "taxpayersCentreIllustrations",
        "taxpayersBannersSvcEndpointPerformance$delegate",
        "getTaxpayersBannersSvcEndpointPerformance",
        "taxpayersBannersSvcEndpointPerformance",
        "Lcom/vinted/feature/taxpayers/experiments/TaxpayersBannersSvcEndpointVariant;",
        "taxpayersBannersSvcEndpoint$delegate",
        "getTaxpayersBannersSvcEndpoint",
        "taxpayersBannersSvcEndpoint",
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
.field private final taxpayersBannersForceRedirect$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final taxpayersBannersSvcEndpoint$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final taxpayersBannersSvcEndpointPerformance$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final taxpayersCentreIllustrations$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final taxpayersSuccessModalIllustration$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;

    .line 4
    .line 5
    const-string v2, "taxpayersBannersForceRedirect"

    .line 6
    .line 7
    const-string v3, "getTaxpayersBannersForceRedirect()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

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
    const-string v3, "taxpayersSuccessModalIllustration"

    .line 16
    .line 17
    const-string v5, "getTaxpayersSuccessModalIllustration()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "taxpayersCentreIllustrations"

    .line 25
    .line 26
    const-string v6, "getTaxpayersCentreIllustrations()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 32
    .line 33
    const-string v6, "taxpayersBannersSvcEndpointPerformance"

    .line 34
    .line 35
    const-string v7, "getTaxpayersBannersSvcEndpointPerformance()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 41
    .line 42
    const-string v7, "taxpayersBannersSvcEndpoint"

    .line 43
    .line 44
    const-string v8, "getTaxpayersBannersSvcEndpoint()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 51
    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v5, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v6, v1, v0

    .line 65
    .line 66
    sput-object v1, Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    sput v0, Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;->$stable:I

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vinted/shared/featureflags/FeatureFlags;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v1, "android_taxpayers_banners_force_redirect"

    .line 7
    .line 8
    const-string v2, "Enables taxpayers form forcing on screen"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;->taxpayersBannersForceRedirect$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 17
    .line 18
    sget-object p0, Lcom/vinted/feature/taxpayers/experiments/TaxpayersSuccessModalIllustrationVariant;->CONTROL:Lcom/vinted/feature/taxpayers/experiments/TaxpayersSuccessModalIllustrationVariant;

    .line 19
    .line 20
    sget-object v6, Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;->REGISTERED_USER:Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 21
    .line 22
    new-instance v1, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 23
    .line 24
    new-instance v2, Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags$b;

    .line 25
    .line 26
    const-string v3, "taxpayers_success_modal_illustration_26"

    .line 27
    .line 28
    const-string v4, "Shows a new illustration on the taxpayers individual form success modal"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, p0, v6}, Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;->taxpayersSuccessModalIllustration$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 37
    .line 38
    sget-object p0, Lcom/vinted/feature/taxpayers/experiments/TaxpayersCentreIllustrationsVariant;->CONTROL:Lcom/vinted/feature/taxpayers/experiments/TaxpayersCentreIllustrationsVariant;

    .line 39
    .line 40
    new-instance v1, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 41
    .line 42
    new-instance v2, Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags$c;

    .line 43
    .line 44
    const-string v3, "taxpayers_centre_illustrations_26_v2"

    .line 45
    .line 46
    const-string v4, "New illustrations on the taxpayers centre screen"

    .line 47
    .line 48
    invoke-direct {v2, v3, v4, p0, v6}, Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;->taxpayersCentreIllustrations$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    const-string v1, "taxpayers_banners_svc_endpoint_perfomance"

    .line 58
    .line 59
    const-string v2, "Kill switch for the taxpayers banners svc-taxpayers endpoint rollout"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v0, Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;->taxpayersBannersSvcEndpointPerformance$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 67
    .line 68
    sget-object p0, Lcom/vinted/feature/taxpayers/experiments/TaxpayersBannersSvcEndpointVariant;->CONTROL:Lcom/vinted/feature/taxpayers/experiments/TaxpayersBannersSvcEndpointVariant;

    .line 69
    .line 70
    new-instance v1, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 71
    .line 72
    new-instance v2, Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags$d;

    .line 73
    .line 74
    const-string v3, "taxpayers_banners_svc_endpoint"

    .line 75
    .line 76
    const-string v4, "AB test for taxpayers banners from svc-taxpayers instead of core"

    .line 77
    .line 78
    invoke-direct {v2, v3, v4, p0, v6}, Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;->taxpayersBannersSvcEndpoint$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final getTaxpayersBannersForceRedirect()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
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
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;->taxpayersBannersForceRedirect$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getTaxpayersBannersSvcEndpoint()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/feature/taxpayers/experiments/TaxpayersBannersSvcEndpointVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;->taxpayersBannersSvcEndpoint$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public final getTaxpayersBannersSvcEndpointPerformance()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
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
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;->taxpayersBannersSvcEndpointPerformance$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public final getTaxpayersCentreIllustrations()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/feature/taxpayers/experiments/TaxpayersCentreIllustrationsVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;->taxpayersCentreIllustrations$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public final getTaxpayersSuccessModalIllustration()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/feature/taxpayers/experiments/TaxpayersSuccessModalIllustrationVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;->taxpayersSuccessModalIllustration$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
