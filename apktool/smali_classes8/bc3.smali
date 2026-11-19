.class public final synthetic Lbc3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbc3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbc3;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lbc3;->c:J

    .line 10
    .line 11
    iput-object p4, p0, Lbc3;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lbc3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc3;->b:Ljava/lang/String;

    iput-object p2, p0, Lbc3;->d:Ljava/lang/String;

    iput-wide p3, p0, Lbc3;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lbc3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v6, 0x18

    .line 13
    .line 14
    iget-object v2, p0, Lbc3;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v3, p0, Lbc3;->c:J

    .line 17
    .line 18
    iget-object v5, p0, Lbc3;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;->a(Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;Ljava/lang/String;JLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 27
    .line 28
    sget v0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->a:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->checkout:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 34
    .line 35
    sget-object v3, Lcom/vinted/analytics/CheckoutInteractionAction;->screen_load_duration_in_ms:Lcom/vinted/analytics/CheckoutInteractionAction;

    .line 36
    .line 37
    iget-object v2, p0, Lbc3;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lbc3;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v5, p0, Lbc3;->c:J

    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lcom/vinted/analytics/EventBuilder;->checkoutInteraction(Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutInteractionAction;Ljava/lang/String;J)Lcom/vinted/analytics/FinalBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
