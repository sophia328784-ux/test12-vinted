.class public final Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/analytics/AnalyticsTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics$MetroFactory;,
        Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics$PreselectedPaymentMethodExtraInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nJ\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u0015\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017J\"\u0010\u0018\u001a\u00020\u00082\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a\u00a2\u0006\u0002\u0008\u001dH\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u008a\u0002\u0016\u0008!\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;",
        "Lcom/vinted/analytics/AnalyticsTracker;",
        "analyticsDelegate",
        "jsonSerializer",
        "Lcom/vinted/core/json/JsonSerializer;",
        "<init>",
        "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/core/json/JsonSerializer;)V",
        "trackPaymentMethodInfoClick",
        "",
        "checkoutId",
        "",
        "trackPreselectedPaymentMethod",
        "preselectedPaymentMethod",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;",
        "trackPaymentOptionScreen",
        "trackPaymentOptionsClickSelect",
        "paymentMethod",
        "trackPaymentOptionClickSubmit",
        "trackKlarnaTosClicked",
        "trackKlarnaEducationOpened",
        "trackPluginSeen",
        "trackGooglePayAvailability",
        "googlePayAvailable",
        "",
        "trackEvent",
        "buildEvent",
        "Lkotlin/Function1;",
        "Lcom/vinted/analytics/EventBuilder;",
        "Lcom/vinted/analytics/FinalBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "PreselectedPaymentMethodExtraInfo",
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

.field private final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;


# direct methods
.method public static synthetic $r8$lambda$1MVqYrpOR3cIDO90S7o3VnKq_ik(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;->trackPaymentOptionsClickSelect$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$CrOmzDe5tqYdE-ZhcM3_F1blCdU(Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;->trackPluginSeen$lambda$0(Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$EUs4np0ddYtd-hlcxCjID3JsWpk(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;->trackPreselectedPaymentMethod$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$FE4Px4hq79dzDdwC23t0AuAYzNg(Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;->trackPaymentMethodInfoClick$lambda$0(Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$WwdxKfYg8q3wnvFgnBrqzr73O9Q(Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;->trackKlarnaEducationOpened$lambda$0(Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$c4nsDVZXREKMf1kdTmr0HR8ZYas(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;->trackPaymentOptionClickSubmit$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$cgkaDI15Oej2zO9TmSdWoHei6bc(Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;->trackPaymentOptionScreen$lambda$0(Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$eHjRUGA_Idi34pAof-g5CcK8M0s(Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;->trackKlarnaTosClicked$lambda$0(Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$qUg1C7jye18SgJ_JRTt_Tedi9Vk(Ljava/lang/String;ZLcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;->trackGooglePayAvailability$lambda$0(Ljava/lang/String;ZLcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/core/json/JsonSerializer;)V
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
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 13
    .line 14
    return-void
.end method

.method private static final trackGooglePayAvailability$lambda$0(Ljava/lang/String;ZLcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/vinted/analytics/CommonCheckoutScreens;->checkout:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 5
    .line 6
    sget-object v0, Lcom/vinted/analytics/CheckoutCapabilityType;->google_pay:Lcom/vinted/analytics/CheckoutCapabilityType;

    .line 7
    .line 8
    invoke-static {p2, p0, v0, p1}, Lcom/vinted/analytics/EventBuilder;->checkoutBuyerHasCapability(Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCapabilityType;Z)Lcom/vinted/analytics/FinalBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final trackKlarnaEducationOpened$lambda$0(Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->klarna_education:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/16 v8, 0x7c

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v8}, Lcom/vinted/analytics/EventBuilder;->c(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final trackKlarnaTosClicked$lambda$0(Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->checkout:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 5
    .line 6
    sget-object v3, Lcom/vinted/analytics/CheckoutCheckoutTarget;->klarna_terms_conditions:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x38

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final trackPaymentMethodInfoClick$lambda$0(Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->checkout:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 5
    .line 6
    sget-object v3, Lcom/vinted/analytics/CheckoutCheckoutTarget;->wallet_balance_info:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x38

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final trackPaymentOptionClickSubmit$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v3, Lcom/vinted/analytics/PaymentOptionsClickTarget;->submit_payment_method:Lcom/vinted/analytics/PaymentOptionsClickTarget;

    .line 5
    .line 6
    sget-object v2, Lcom/vinted/analytics/CommonScreenDisplayMode;->part_of_checkout:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x22

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v0, p2

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/vinted/analytics/EventBuilder;->i(Lcom/vinted/analytics/EventBuilder;Ljava/lang/String;Lcom/vinted/analytics/CommonScreenDisplayMode;Lcom/vinted/analytics/PaymentOptionsClickTarget;Ljava/lang/String;Lcom/vinted/analytics/PaymentOptionsClickAction;I)Lcom/vinted/analytics/FinalBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final trackPaymentOptionScreen$lambda$0(Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/vinted/analytics/CommonScreenDisplayMode;->part_of_checkout:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/vinted/analytics/EventBuilder;->paymentOptionsScreen(Ljava/lang/String;Lcom/vinted/analytics/CommonScreenDisplayMode;)Lcom/vinted/analytics/FinalBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final trackPaymentOptionsClickSelect$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v3, Lcom/vinted/analytics/PaymentOptionsClickTarget;->select_payment_method:Lcom/vinted/analytics/PaymentOptionsClickTarget;

    .line 5
    .line 6
    sget-object v2, Lcom/vinted/analytics/CommonScreenDisplayMode;->part_of_checkout:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x22

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v0, p2

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/vinted/analytics/EventBuilder;->i(Lcom/vinted/analytics/EventBuilder;Ljava/lang/String;Lcom/vinted/analytics/CommonScreenDisplayMode;Lcom/vinted/analytics/PaymentOptionsClickTarget;Ljava/lang/String;Lcom/vinted/analytics/PaymentOptionsClickAction;I)Lcom/vinted/analytics/FinalBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final trackPluginSeen$lambda$0(Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->payment_options_plugin:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/16 v8, 0x7c

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v8}, Lcom/vinted/analytics/EventBuilder;->c(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final trackPreselectedPaymentMethod$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/vinted/analytics/CheckoutPreselectionTarget;->payment_method:Lcom/vinted/analytics/CheckoutPreselectionTarget;

    .line 5
    .line 6
    invoke-static {p0, p2, p1}, Lcom/vinted/analytics/EventBuilder;->checkoutPreselection(Ljava/lang/String;Lcom/vinted/analytics/CheckoutPreselectionTarget;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
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
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final trackGooglePayAvailability(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvn4;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lvn4;-><init>(Ljava/lang/String;ZB)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final trackKlarnaEducationOpened(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc9e;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Lc9e;-><init>(Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final trackKlarnaTosClicked(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmc;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lbmc;-><init>(Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final trackPaymentMethodInfoClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc9e;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lc9e;-><init>(Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final trackPaymentOptionClickSubmit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcbb;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p2}, Lcbb;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final trackPaymentOptionScreen(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc9e;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p1, v1}, Lc9e;-><init>(Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final trackPaymentOptionsClickSelect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcbb;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p2}, Lcbb;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final trackPluginSeen(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc9e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lc9e;-><init>(Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final trackPreselectedPaymentMethod(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics$PreselectedPaymentMethodExtraInfo;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;->getPayInMethod()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;->getPaymentMethod()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-direct {v0, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics$PreselectedPaymentMethodExtraInfo;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 24
    .line 25
    check-cast p1, Lcom/vinted/core/json/GsonSerializer;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcbb;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-direct {v0, v1, p2, p1}, Lcbb;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
