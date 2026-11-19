.class public final Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/analytics/AnalyticsTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0016\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014J \u0010\u0016\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\"\u0010\u0017\u001a\u00020\u00082\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019\u00a2\u0006\u0002\u0008\u001cH\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u008a\u0002\u0016\u0008\u001f\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;",
        "Lcom/vinted/analytics/AnalyticsTracker;",
        "analyticsDelegate",
        "jsonSerializer",
        "Lcom/vinted/core/json/JsonSerializer;",
        "<init>",
        "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/core/json/JsonSerializer;)V",
        "trackItemVerificationLearnMoreClick",
        "",
        "checkoutId",
        "",
        "trackElectronicsVerificationLearnMoreClick",
        "trackWarrantyEvsLearnMoreClick",
        "trackItemVerificationDiscountDetailsClick",
        "trackElectronicsVerificationDiscountDetailsClick",
        "trackClick",
        "target",
        "Lcom/vinted/analytics/CheckoutCheckoutTarget;",
        "trackItemVerificationToggled",
        "selected",
        "",
        "trackElectronicsVerificationToggled",
        "trackAdditionalVerificationToggled",
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

.field private final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;


# direct methods
.method public static synthetic $r8$lambda$nktpt94GHiRY997akU8xKPVeskQ(Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;->trackClick$lambda$0(Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$oYxqIQB2-AK6hZrHM3OBD8lJSY8(Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;->trackAdditionalVerificationToggled$lambda$0(Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

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
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 13
    .line 14
    return-void
.end method

.method private final trackAdditionalVerificationToggled(Ljava/lang/String;ZLcom/vinted/analytics/CheckoutCheckoutTarget;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceExtraInfo;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceExtraInfo;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/vinted/core/json/GsonSerializer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Le8;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, p3, p2, v1}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final trackAdditionalVerificationToggled$lambda$0(Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->checkout:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x28

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v0, p3

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final trackClick(Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;)V
    .locals 2

    .line 1
    new-instance v0, Lij;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lij;-><init>(Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final trackClick$lambda$0(Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;
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
.method public final trackElectronicsVerificationDiscountDetailsClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/analytics/CheckoutCheckoutTarget;->electronics_verification_discount_details:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;->trackClick(Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final trackElectronicsVerificationLearnMoreClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/analytics/CheckoutCheckoutTarget;->how_electronics_verification_works:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;->trackClick(Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final trackElectronicsVerificationToggled(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/analytics/CheckoutCheckoutTarget;->check_electronics_verification:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;->trackAdditionalVerificationToggled(Ljava/lang/String;ZLcom/vinted/analytics/CheckoutCheckoutTarget;)V

    .line 7
    .line 8
    .line 9
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
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final trackItemVerificationDiscountDetailsClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/analytics/CheckoutCheckoutTarget;->hvf_discount_details:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;->trackClick(Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final trackItemVerificationLearnMoreClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/analytics/CheckoutCheckoutTarget;->how_hvf_verification_works:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;->trackClick(Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final trackItemVerificationToggled(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/analytics/CheckoutCheckoutTarget;->check_hvf_verification:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;->trackAdditionalVerificationToggled(Ljava/lang/String;ZLcom/vinted/analytics/CheckoutCheckoutTarget;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final trackWarrantyEvsLearnMoreClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/analytics/CheckoutCheckoutTarget;->how_warranty_works:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;->trackClick(Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
