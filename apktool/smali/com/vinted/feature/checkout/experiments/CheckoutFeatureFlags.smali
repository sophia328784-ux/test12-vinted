.class public final Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;
.super Lcom/vinted/shared/featureflags/FeatureFlags;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CheckoutTestFlagVariant;,
        Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;,
        Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$FrontendEndpointsViaGatewayVariant;,
        Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001:\u0004()*+B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\tR!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\u0010\u0010\tR!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0007\u001a\u0004\u0008\u0015\u0010\u0016R\'\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0007\u001a\u0004\u0008\u001c\u0010\u001dR\'\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0007\u001a\u0004\u0008 \u0010\u001dR\'\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0007\u001a\u0004\u0008#\u0010\u001dR\'\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0007\u001a\u0004\u0008&\u0010\u001d\u00a8\u0006,"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;",
        "Lcom/vinted/shared/featureflags/FeatureFlags;",
        "<init>",
        "()V",
        "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;",
        "Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$FrontendEndpointsViaGatewayVariant;",
        "frontendEndpointsViaGateway$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getFrontendEndpointsViaGateway",
        "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;",
        "frontendEndpointsViaGateway",
        "Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CheckoutTestFlagVariant;",
        "itemPresentationInOrderSummary$delegate",
        "getItemPresentationInOrderSummary",
        "itemPresentationInOrderSummary",
        "unavailableItemPaymentError$delegate",
        "getUnavailableItemPaymentError",
        "unavailableItemPaymentError",
        "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;",
        "Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;",
        "collapsiblePriceBreakdownV2$delegate",
        "getCollapsiblePriceBreakdownV2",
        "()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;",
        "collapsiblePriceBreakdownV2",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "",
        "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
        "svcCheckoutBuild$delegate",
        "getSvcCheckoutBuild",
        "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "svcCheckoutBuild",
        "svcCheckoutShow$delegate",
        "getSvcCheckoutShow",
        "svcCheckoutShow",
        "svcCheckoutUpdate$delegate",
        "getSvcCheckoutUpdate",
        "svcCheckoutUpdate",
        "svcCheckoutPaymentInitiate$delegate",
        "getSvcCheckoutPaymentInitiate",
        "svcCheckoutPaymentInitiate",
        "CheckoutTestFlagVariant",
        "CollapsiblePriceBreakdownVariant",
        "FrontendEndpointsViaGatewayVariant",
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
.field private final collapsiblePriceBreakdownV2$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final frontendEndpointsViaGateway$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final itemPresentationInOrderSummary$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final svcCheckoutBuild$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final svcCheckoutPaymentInitiate$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final svcCheckoutShow$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final svcCheckoutUpdate$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final unavailableItemPaymentError$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;

    .line 4
    .line 5
    const-string v2, "frontendEndpointsViaGateway"

    .line 6
    .line 7
    const-string v3, "getFrontendEndpointsViaGateway()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

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
    const-string v3, "itemPresentationInOrderSummary"

    .line 16
    .line 17
    const-string v5, "getItemPresentationInOrderSummary()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "unavailableItemPaymentError"

    .line 25
    .line 26
    const-string v6, "getUnavailableItemPaymentError()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 32
    .line 33
    const-string v6, "collapsiblePriceBreakdownV2"

    .line 34
    .line 35
    const-string v7, "getCollapsiblePriceBreakdownV2()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 41
    .line 42
    const-string v7, "svcCheckoutBuild"

    .line 43
    .line 44
    const-string v8, "getSvcCheckoutBuild()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 50
    .line 51
    const-string v8, "svcCheckoutShow"

    .line 52
    .line 53
    const-string v9, "getSvcCheckoutShow()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 59
    .line 60
    const-string v9, "svcCheckoutUpdate"

    .line 61
    .line 62
    const-string v10, "getSvcCheckoutUpdate()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 68
    .line 69
    const-string v10, "svcCheckoutPaymentInitiate"

    .line 70
    .line 71
    const-string v11, "getSvcCheckoutPaymentInitiate()Lcom/vinted/shared/featureflags/flag/FeatureFlag;"

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
    sput-object v10, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 104
    .line 105
    sput v1, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->$stable:I

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>()V
    .locals 8
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vinted/shared/featureflags/FeatureFlags;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$FrontendEndpointsViaGatewayVariant;->CONTROL:Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$FrontendEndpointsViaGatewayVariant;

    .line 5
    .line 6
    sget-object v6, Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;->REGISTERED_USER:Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 7
    .line 8
    new-instance v1, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 9
    .line 10
    new-instance v2, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$b;

    .line 11
    .line 12
    const-string v3, "checkout_p2_frontend_endpoints_via_gateway_android_ab"

    .line 13
    .line 14
    const-string v4, "Variant on calls svc-checkout through the API gateway on the endpoints whose rollout flag is on, control stays on core."

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v0, v6}, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->frontendEndpointsViaGateway$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 23
    .line 24
    sget-object v0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CheckoutTestFlagVariant;->CONTROL:Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CheckoutTestFlagVariant;

    .line 25
    .line 26
    new-instance v1, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 27
    .line 28
    new-instance v2, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$c;

    .line 29
    .line 30
    const-string v3, "checkout_item_presentation_flag"

    .line 31
    .line 32
    const-string v4, "Merges item presentation into the order summary price breakdown."

    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v0, v6}, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->itemPresentationInOrderSummary$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 41
    .line 42
    new-instance v1, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 43
    .line 44
    new-instance v2, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$d;

    .line 45
    .line 46
    const-string v3, "similar_items_button_checkout_for_item_locked_error_flag"

    .line 47
    .line 48
    const-string v4, "Variant a replaces the generic payment failure modal with an item locked modal that offers similar items when another buyer is already paying for the item."

    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v0, v6}, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->unavailableItemPaymentError$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 57
    .line 58
    sget-object v5, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;->CONTROL:Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;

    .line 59
    .line 60
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 61
    .line 62
    new-instance v0, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;

    .line 63
    .line 64
    new-instance v1, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$e;

    .line 65
    .line 66
    const-string v3, "checkout_collapsible_price_breakdown_v2_flag_v3"

    .line 67
    .line 68
    const-string v4, "Collapses the order summary price breakdown into the pay button total."

    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$e;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/vinted/shared/featureflags/FeatureFlags$FlagDelegate;-><init>(Lcom/vinted/shared/featureflags/FeatureFlags;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->collapsiblePriceBreakdownV2$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    const/4 v7, 0x0

    .line 80
    const-string v3, "checkout_p2_checkout_build_android_rollout"

    .line 81
    .line 82
    const-string v4, "Routes POST purchases/checkout/build to svc-checkout through the API gateway."

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v2, p0

    .line 86
    invoke-static/range {v2 .. v7}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v0, v2

    .line 91
    iput-object p0, v0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->svcCheckoutBuild$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    const-string v1, "checkout_p2_checkout_show_android_rollout"

    .line 95
    .line 96
    const-string v2, "Routes GET purchases/{id}/checkout to svc-checkout through the API gateway."

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, v0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->svcCheckoutShow$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 104
    .line 105
    const-string v1, "checkout_p2_checkout_update_android_rollout"

    .line 106
    .line 107
    const-string v2, "Routes PUT purchases/{id}/checkout to svc-checkout through the API gateway."

    .line 108
    .line 109
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, v0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->svcCheckoutUpdate$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 114
    .line 115
    const-string v1, "checkout_p2_payment_initiate_android_rollout"

    .line 116
    .line 117
    const-string v2, "Routes POST purchases/{id}/checkout/payment to svc-checkout through the API gateway."

    .line 118
    .line 119
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/featureflags/flag/custom/OnOffFlagKt;->switchFlag$default(Lcom/vinted/shared/featureflags/FeatureFlags;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-object p0, v0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->svcCheckoutPaymentInitiate$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final getCollapsiblePriceBreakdownV2()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag<",
            "Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CollapsiblePriceBreakdownVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->collapsiblePriceBreakdownV2$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getFrontendEndpointsViaGateway()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$FrontendEndpointsViaGatewayVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->frontendEndpointsViaGateway$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public final getItemPresentationInOrderSummary()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CheckoutTestFlagVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->itemPresentationInOrderSummary$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public final getSvcCheckoutBuild()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
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
    iget-object v0, p0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->svcCheckoutBuild$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    iget-object v0, p0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->svcCheckoutPaymentInitiate$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public final getSvcCheckoutShow()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
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
    iget-object v0, p0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->svcCheckoutShow$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getSvcCheckoutUpdate()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
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
    iget-object v0, p0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->svcCheckoutUpdate$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getUnavailableItemPaymentError()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag<",
            "Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags$CheckoutTestFlagVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->unavailableItemPaymentError$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
