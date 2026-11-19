.class public final synthetic Lhn4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhn4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhn4;->b:Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;

    .line 4
    .line 5
    iput-boolean p2, p0, Lhn4;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lhn4;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lhn4;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lhn4;->b:Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;

    .line 6
    .line 7
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->location:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 16
    .line 17
    sget-object v0, Lcom/vinted/analytics/CreditCardAddCapabilityType;->autofill_supported:Lcom/vinted/analytics/CreditCardAddCapabilityType;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->screenDisplayMode:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->checkoutId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1, v2, v0, v1}, Lcom/vinted/analytics/EventBuilder;->creditCardAddBuyerHasCapability(Ljava/lang/String;Lcom/vinted/analytics/CommonCreditCardAddLocations;Lcom/vinted/analytics/CommonScreenDisplayMode;Lcom/vinted/analytics/CreditCardAddCapabilityType;Z)Lcom/vinted/analytics/FinalBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->location:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 32
    .line 33
    sget-object v0, Lcom/vinted/analytics/CreditCardAddCapabilityType;->autofill_enabled:Lcom/vinted/analytics/CreditCardAddCapabilityType;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->screenDisplayMode:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->checkoutId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1, v2, v0, v1}, Lcom/vinted/analytics/EventBuilder;->creditCardAddBuyerHasCapability(Ljava/lang/String;Lcom/vinted/analytics/CommonCreditCardAddLocations;Lcom/vinted/analytics/CommonScreenDisplayMode;Lcom/vinted/analytics/CreditCardAddCapabilityType;Z)Lcom/vinted/analytics/FinalBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
