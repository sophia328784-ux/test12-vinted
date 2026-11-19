.class public final Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTrackerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTrackerImpl$Companion;,
        Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTrackerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTrackerImpl;",
        "Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;",
        "Lcom/vinted/metrics/Metrics;",
        "metrics",
        "<init>",
        "(Lcom/vinted/metrics/Metrics;)V",
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


# instance fields
.field public final metrics:Lcom/vinted/metrics/Metrics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTrackerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTrackerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/metrics/Metrics;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTrackerImpl;->metrics:Lcom/vinted/metrics/Metrics;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final trackEscrowCheckoutInit()V
    .locals 9

    .line 1
    sget-object v0, Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;->transaction:Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/metrics/events/CounterEvent;

    .line 4
    .line 5
    new-instance v2, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v2, v0}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v3, "checkout.type"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v2, "frontend.checkout.initiate"

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v1 .. v8}, Lcom/vinted/metrics/events/CounterEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTrackerImpl;->metrics:Lcom/vinted/metrics/Metrics;

    .line 36
    .line 37
    invoke-interface {p0, v1}, Lcom/vinted/metrics/Metrics;->trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final trackVasCheckoutInit(Lkotlin/reflect/KClass;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 5
    .line 6
    const-class v1, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$Bump;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;->push_up:Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-class v1, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;->closet_promotion:Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-class v1, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ReturnLabel;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object p1, Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;->return_label:Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;

    .line 49
    .line 50
    :goto_0
    new-instance v0, Lcom/vinted/metrics/events/CounterEvent;

    .line 51
    .line 52
    new-instance v1, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lkotlin/Pair;

    .line 62
    .line 63
    const-string v2, "checkout.type"

    .line 64
    .line 65
    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x6

    .line 73
    const/4 v7, 0x0

    .line 74
    const-string v1, "frontend.checkout.initiate"

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct/range {v0 .. v7}, Lcom/vinted/metrics/events/CounterEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTrackerImpl;->metrics:Lcom/vinted/metrics/Metrics;

    .line 83
    .line 84
    invoke-interface {p0, v0}, Lcom/vinted/metrics/Metrics;->trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const-string p0, "Unsupported purchase type: "

    .line 89
    .line 90
    invoke-static {p1, p0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
