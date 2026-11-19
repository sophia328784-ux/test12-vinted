.class public final synthetic Lij;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vinted/analytics/CheckoutCheckoutTarget;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lij;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lij;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lij;->c:Lcom/vinted/analytics/CheckoutCheckoutTarget;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lij;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lij;->c:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 4
    .line 5
    iget-object p0, p0, Lij;->b:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonAnalytics;->$r8$lambda$NtE8gW7E9AHevfgGRKE3arcnbX4(Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;->$r8$lambda$nktpt94GHiRY997akU8xKPVeskQ(Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
