.class public final Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/analytics/AnalyticsTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;",
        "Lcom/vinted/analytics/AnalyticsTracker;",
        "analyticsDelegate",
        "",
        "checkoutId",
        "Lcom/vinted/analytics/CommonCreditCardAddLocations;",
        "location",
        "Lcom/vinted/analytics/CommonScreenDisplayMode;",
        "screenDisplayMode",
        "<init>",
        "(Lcom/vinted/analytics/AnalyticsTracker;Ljava/lang/String;Lcom/vinted/analytics/CommonCreditCardAddLocations;Lcom/vinted/analytics/CommonScreenDisplayMode;)V",
        "CreditCardAddAnalyticsFactory",
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
.field public final analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

.field public final checkoutId:Ljava/lang/String;

.field public final location:Lcom/vinted/analytics/CommonCreditCardAddLocations;

.field public final screenDisplayMode:Lcom/vinted/analytics/CommonScreenDisplayMode;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/AnalyticsTracker;Ljava/lang/String;Lcom/vinted/analytics/CommonCreditCardAddLocations;Lcom/vinted/analytics/CommonScreenDisplayMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->checkoutId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->location:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->screenDisplayMode:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 20
    .line 21
    return-void
.end method

.method public static toAnalyticsScreen(Lcom/vinted/analytics/screens/Screen;)Lcom/vinted/analytics/CommonCreditCardAddScreens;
    .locals 2

    .line 1
    sget-object v0, Ljn4;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "Unsupported screen in credit card add flow: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lcom/vinted/analytics/CommonCreditCardAddScreens;->camera_access_permission_modal:Lcom/vinted/analytics/CommonCreditCardAddScreens;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lcom/vinted/analytics/CommonCreditCardAddScreens;->take_photos_to_settings_modal:Lcom/vinted/analytics/CommonCreditCardAddScreens;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lcom/vinted/analytics/CommonCreditCardAddScreens;->scan_card:Lcom/vinted/analytics/CommonCreditCardAddScreens;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lcom/vinted/analytics/CommonCreditCardAddScreens;->save_credit_card_reminder:Lcom/vinted/analytics/CommonCreditCardAddScreens;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lcom/vinted/analytics/CommonCreditCardAddScreens;->co_branded_selection:Lcom/vinted/analytics/CommonCreditCardAddScreens;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lcom/vinted/analytics/CommonCreditCardAddScreens;->cvv_information:Lcom/vinted/analytics/CommonCreditCardAddScreens;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, Lcom/vinted/analytics/CommonCreditCardAddScreens;->credit_card_add:Lcom/vinted/analytics/CommonCreditCardAddScreens;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final trackEvent(Lkotlin/jvm/functions/Function1;)V
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
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
