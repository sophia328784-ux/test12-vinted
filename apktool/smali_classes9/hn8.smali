.class public final synthetic Lhn8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vinted/analytics/CommonOutcome;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/analytics/CommonOutcome;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lhn8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhn8;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lhn8;->c:Lcom/vinted/analytics/CommonOutcome;

    .line 6
    .line 7
    iput-object p3, p0, Lhn8;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lhn8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lhn8;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lhn8;->c:Lcom/vinted/analytics/CommonOutcome;

    .line 6
    .line 7
    iget-object p0, p0, Lhn8;->b:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/vinted/feature/paymentsauthorization/analytics/KlarnaSdkAnalytics;->a:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/vinted/analytics/CommonProvider;->klarna:Lcom/vinted/analytics/CommonProvider;

    .line 20
    .line 21
    const-string v0, "KLARNA"

    .line 22
    .line 23
    invoke-static {p0, p1, v0, v2, v1}, Lcom/vinted/analytics/EventBuilder;->checkoutSdkOutcome(Ljava/lang/String;Lcom/vinted/analytics/CommonProvider;Ljava/lang/String;Lcom/vinted/analytics/CommonOutcome;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    sget v0, Lcom/vinted/feature/paymentsauthorization/analytics/GooglePayAnalytics;->a:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/vinted/analytics/CommonProvider;->google_pay:Lcom/vinted/analytics/CommonProvider;

    .line 34
    .line 35
    const-string v0, "CREDIT_CARD"

    .line 36
    .line 37
    invoke-static {p0, p1, v0, v2, v1}, Lcom/vinted/analytics/EventBuilder;->checkoutSdkOutcome(Ljava/lang/String;Lcom/vinted/analytics/CommonProvider;Ljava/lang/String;Lcom/vinted/analytics/CommonOutcome;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
