.class public final synthetic Lyb3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyb3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyb3;->b:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lyb3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyb3;->b:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->checkoutId:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    :cond_0
    return-object p0

    .line 15
    :pswitch_0
    new-instance v0, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 16
    .line 17
    new-instance v1, Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/SingleCheckoutFlow;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->id:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Lyb3;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, p0, v4}, Lyb3;-><init>(Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;B)V

    .line 25
    .line 26
    .line 27
    const-string p0, "checkout"

    .line 28
    .line 29
    invoke-direct {v1, p0, v2, v3}, Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/SingleCheckoutFlow;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;-><init>(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
