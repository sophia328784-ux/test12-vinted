.class public final Lcom/vinted/feature/paymentsauthorization/experiments/PaymentsAuthorizationFeatureFlags;
.super Lcom/vinted/shared/featureflags/FeatureFlags;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentsauthorization/experiments/PaymentsAuthorizationFeatureFlags$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/experiments/PaymentsAuthorizationFeatureFlags;",
        "Lcom/vinted/shared/featureflags/FeatureFlags;",
        "<init>",
        "()V",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "",
        "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
        "svcCheckoutPaymentMethodConfigurations$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getSvcCheckoutPaymentMethodConfigurations",
        "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "svcCheckoutPaymentMethodConfigurations",
        "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;",
        "Lcom/vinted/feature/paymentsauthorization/experiments/TwoFaEnsureOpenApiMigrationVariant;",
        "twoFaEnsureOpenApiMigration$delegate",
        "getTwoFaEnsureOpenApiMigration",
        "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;",
        "twoFaEnsureOpenApiMigration",
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
.field private final svcCheckoutPaymentMethodConfigurations$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final twoFaEnsureOpenApiMigration$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/paymentsauthorization/experiments/PaymentsAuthorizationFeatureFlags;

    .line 4
    .line 5
    const-string v2, "svcCheckoutPaymentMethodConfigurations"

    .line 6
    .line 7
    const-string v3, "getSvcCheckoutPaymentMethodConfigurations()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

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
    const-string v3, "twoFaEnsureOpenApiMigration"

    .line 16
    .line 17
    const-string v5, "getTwoFaEnsureOpenApiMigration()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

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
    sput-object v1, Lcom/vinted/feature/paymentsauthorization/experiments/PaymentsAuthorizationFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/vinted/feature/paymentsauthorization/experiments/PaymentsAuthorizationFeatureFlags;->$stable:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 6
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
    const-string v1, "checkout_p2_payment_method_configurations_android_rollout"

    .line 7
    .line 8
    const-string v2, "Routes GET purchases/{id}/payment_methods/google_pay/configurations to svc-checkout through the API gateway."

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
    iput-object p0, v0, Lcom/vinted/feature/paymentsauthorization/experiments/PaymentsAuthorizationFeatureFlags;->svcCheckoutPaymentMethodConfigurations$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 17
    .line 18
    sget-object p0, Lcom/vinted/feature/paymentsauthorization/experiments/TwoFaEnsureOpenApiMigrationVariant;->CONTROL:Lcom/vinted/feature/paymentsauthorization/experiments/TwoFaEnsureOpenApiMigrationVariant;

    .line 19
    .line 20
    sget-object v1, Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;->REGISTERED_USER:Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 21
    .line 22
    new-instance v2, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 23
    .line 24
    new-instance v3, Lcom/vinted/feature/paymentsauthorization/experiments/PaymentsAuthorizationFeatureFlags$b;

    .line 25
    .line 26
    const-string v4, "payments_authorization_2fa_ensure_openapi_migration_android"

    .line 27
    .line 28
    const-string v5, "Use generated OpenAPI client for POST users/{user_id}/user_2fa/ensure during SCA"

    .line 29
    .line 30
    invoke-direct {v3, v4, v5, p0, v1}, Lcom/vinted/feature/paymentsauthorization/experiments/PaymentsAuthorizationFeatureFlags$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lcom/vinted/feature/paymentsauthorization/experiments/PaymentsAuthorizationFeatureFlags;->twoFaEnsureOpenApiMigration$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final getSvcCheckoutPaymentMethodConfigurations()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
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
    iget-object v0, p0, Lcom/vinted/feature/paymentsauthorization/experiments/PaymentsAuthorizationFeatureFlags;->svcCheckoutPaymentMethodConfigurations$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/paymentsauthorization/experiments/PaymentsAuthorizationFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public final getTwoFaEnsureOpenApiMigration()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/feature/paymentsauthorization/experiments/TwoFaEnsureOpenApiMigrationVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/paymentsauthorization/experiments/PaymentsAuthorizationFeatureFlags;->twoFaEnsureOpenApiMigration$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/paymentsauthorization/experiments/PaymentsAuthorizationFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
