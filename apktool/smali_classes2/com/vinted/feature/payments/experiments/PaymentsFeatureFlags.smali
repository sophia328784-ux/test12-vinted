.class public final Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;
.super Lcom/vinted/shared/featureflags/FeatureFlags;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\'\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0010R\'\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u0013\u0010\u0010R\'\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0007\u001a\u0004\u0008\u0016\u0010\u0010R\'\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0007\u001a\u0004\u0008\u0019\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;",
        "Lcom/vinted/shared/featureflags/FeatureFlags;",
        "<init>",
        "()V",
        "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;",
        "Lcom/vinted/feature/payments/experiments/BooleanTestFlagVariant;",
        "androidFalconsScopeTransition$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getAndroidFalconsScopeTransition",
        "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;",
        "androidFalconsScopeTransition",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "",
        "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
        "svcCheckoutPaymentInitiate$delegate",
        "getSvcCheckoutPaymentInitiate",
        "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "svcCheckoutPaymentInitiate",
        "svcCheckoutPaymentShow$delegate",
        "getSvcCheckoutPaymentShow",
        "svcCheckoutPaymentShow",
        "svcCheckoutPaymentContinue$delegate",
        "getSvcCheckoutPaymentContinue",
        "svcCheckoutPaymentContinue",
        "svcCheckoutPaymentFailure$delegate",
        "getSvcCheckoutPaymentFailure",
        "svcCheckoutPaymentFailure",
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
.field private final androidFalconsScopeTransition$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final svcCheckoutPaymentContinue$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final svcCheckoutPaymentFailure$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final svcCheckoutPaymentInitiate$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final svcCheckoutPaymentShow$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;

    .line 4
    .line 5
    const-string v2, "androidFalconsScopeTransition"

    .line 6
    .line 7
    const-string v3, "getAndroidFalconsScopeTransition()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

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
    const-string v3, "svcCheckoutPaymentInitiate"

    .line 16
    .line 17
    const-string v5, "getSvcCheckoutPaymentInitiate()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "svcCheckoutPaymentShow"

    .line 25
    .line 26
    const-string v6, "getSvcCheckoutPaymentShow()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 32
    .line 33
    const-string v6, "svcCheckoutPaymentContinue"

    .line 34
    .line 35
    const-string v7, "getSvcCheckoutPaymentContinue()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 41
    .line 42
    const-string v7, "svcCheckoutPaymentFailure"

    .line 43
    .line 44
    const-string v8, "getSvcCheckoutPaymentFailure()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

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
    sput-object v1, Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    sput v0, Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;->$stable:I

    .line 71
    .line 72
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
    sget-object v0, Lcom/vinted/feature/payments/experiments/BooleanTestFlagVariant;->CONTROL:Lcom/vinted/feature/payments/experiments/BooleanTestFlagVariant;

    .line 5
    .line 6
    sget-object v1, Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;->REGISTERED_USER:Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 7
    .line 8
    new-instance v2, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 9
    .line 10
    new-instance v3, Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags$b;

    .line 11
    .line 12
    const-string v4, "android_falcons_scope_transition"

    .line 13
    .line 14
    const-string v5, "Enables falcons scope transition migration from checkout to payments"

    .line 15
    .line 16
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;->androidFalconsScopeTransition$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 23
    .line 24
    const/4 v10, 0x4

    .line 25
    const/4 v11, 0x0

    .line 26
    const-string v7, "checkout_p2_payment_initiate_android_rollout"

    .line 27
    .line 28
    const-string v8, "Routes POST purchases/{id}/checkout/payment to svc-checkout through the API gateway."

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v6, p0

    .line 32
    invoke-static/range {v6 .. v11}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v0, v6

    .line 37
    iput-object p0, v0, Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;->svcCheckoutPaymentInitiate$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v1, "checkout_p2_payment_show_android_rollout"

    .line 42
    .line 43
    const-string v2, "Routes GET purchases/{id}/checkout/payment to svc-checkout through the API gateway."

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v0, Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;->svcCheckoutPaymentShow$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 51
    .line 52
    const-string v1, "checkout_p2_payment_continue_android_rollout"

    .line 53
    .line 54
    const-string v2, "Routes POST purchases/{id}/checkout/payment/continue to svc-checkout through the API gateway."

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v0, Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;->svcCheckoutPaymentContinue$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 61
    .line 62
    const-string v1, "checkout_p2_payment_failure_android_rollout"

    .line 63
    .line 64
    const-string v2, "Routes POST purchases/{id}/checkout/payment/failure to svc-checkout through the API gateway."

    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v0, Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;->svcCheckoutPaymentFailure$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final getAndroidFalconsScopeTransition()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/feature/payments/experiments/BooleanTestFlagVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;->androidFalconsScopeTransition$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public final getSvcCheckoutPaymentContinue()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
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
    iget-object v0, p0, Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;->svcCheckoutPaymentContinue$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public final getSvcCheckoutPaymentFailure()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
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
    iget-object v0, p0, Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;->svcCheckoutPaymentFailure$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getSvcCheckoutPaymentInitiate()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
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
    iget-object v0, p0, Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;->svcCheckoutPaymentInitiate$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getSvcCheckoutPaymentShow()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
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
    iget-object v0, p0, Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;->svcCheckoutPaymentShow$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method
