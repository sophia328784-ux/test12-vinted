.class public final Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/analytics/AnalyticsTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonAnalytics$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\"\u0010\u0010\u001a\u00020\u00082\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u00a2\u0006\u0002\u0008\u0015H\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u008a\u0002\u0016\u0008\u0018\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonAnalytics;",
        "Lcom/vinted/analytics/AnalyticsTracker;",
        "analyticsDelegate",
        "experimentAnalytics",
        "Lcom/vinted/shared/experiments/analytics/ExperimentAnalytics;",
        "<init>",
        "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/shared/experiments/analytics/ExperimentAnalytics;)V",
        "trackDynamicExposure",
        "",
        "data",
        "Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;",
        "trackOrderSummaryToggle",
        "isExpanding",
        "",
        "checkoutId",
        "",
        "trackEvent",
        "buildEvent",
        "Lkotlin/Function1;",
        "Lcom/vinted/analytics/EventBuilder;",
        "Lcom/vinted/analytics/FinalBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "MetroFactory",
        "impl",
        "dev.zacsweers.metro.compiler"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

.field private final experimentAnalytics:Lcom/vinted/shared/experiments/analytics/ExperimentAnalytics;


# direct methods
.method public static synthetic $r8$lambda$NtE8gW7E9AHevfgGRKE3arcnbX4(Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonAnalytics;->trackOrderSummaryToggle$lambda$0(Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/shared/experiments/analytics/ExperimentAnalytics;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonAnalytics;->experimentAnalytics:Lcom/vinted/shared/experiments/analytics/ExperimentAnalytics;

    .line 13
    .line 14
    return-void
.end method

.method private static final trackOrderSummaryToggle$lambda$0(Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->checkout:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x38

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v0, p2

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final trackDynamicExposure(Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonAnalytics;->experimentAnalytics:Lcom/vinted/shared/experiments/analytics/ExperimentAnalytics;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;->getTestId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;->getTestName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;->getTestAnonId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;->getCountryCode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;->getTestUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1}, Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;->getVariant()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Lcom/vinted/shared/experiments/analytics/ExperimentAnalyticsImpl;

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v6}, Lcom/vinted/shared/experiments/analytics/ExperimentAnalyticsImpl;->abTestExpose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public trackEvent(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/analytics/EventBuilder;",
            "Lcom/vinted/analytics/FinalBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final trackOrderSummaryToggle(ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/vinted/analytics/CheckoutCheckoutTarget;->expand_price_breakdown:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/vinted/analytics/CheckoutCheckoutTarget;->collapse_price_breakdown:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 10
    .line 11
    :goto_0
    new-instance v0, Lij;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p2, p1, v1}, Lij;-><init>(Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonAnalytics;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
