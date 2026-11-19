.class public final synthetic Ld9e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vinted/analytics/CommonScreenDisplayMode;

.field public final synthetic d:Lcom/vinted/analytics/PaymentOptionsClickAction;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/analytics/PaymentOptionsClickAction;Ljava/lang/String;Lcom/vinted/analytics/CommonScreenDisplayMode;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ld9e;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld9e;->d:Lcom/vinted/analytics/PaymentOptionsClickAction;

    .line 8
    .line 9
    iput-object p2, p0, Ld9e;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ld9e;->c:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/analytics/CommonScreenDisplayMode;Lcom/vinted/analytics/PaymentOptionsClickAction;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Ld9e;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9e;->b:Ljava/lang/String;

    iput-object p2, p0, Ld9e;->c:Lcom/vinted/analytics/CommonScreenDisplayMode;

    iput-object p3, p0, Ld9e;->d:Lcom/vinted/analytics/PaymentOptionsClickAction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ld9e;->a:B

    .line 2
    .line 3
    const-string v1, "CARD"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lcom/vinted/analytics/EventBuilder;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v5, Lcom/vinted/analytics/PaymentOptionsClickTarget;->submit_payment_method:Lcom/vinted/analytics/PaymentOptionsClickTarget;

    .line 15
    .line 16
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    iget-object v3, p0, Ld9e;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Ld9e;->c:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 29
    .line 30
    iget-object v7, p0, Ld9e;->d:Lcom/vinted/analytics/PaymentOptionsClickAction;

    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, Lcom/vinted/analytics/EventBuilder;->i(Lcom/vinted/analytics/EventBuilder;Ljava/lang/String;Lcom/vinted/analytics/CommonScreenDisplayMode;Lcom/vinted/analytics/PaymentOptionsClickTarget;Ljava/lang/String;Lcom/vinted/analytics/PaymentOptionsClickAction;I)Lcom/vinted/analytics/FinalBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    move-object v0, p1

    .line 38
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v3, Lcom/vinted/analytics/PaymentOptionsClickTarget;->submit_payment_method:Lcom/vinted/analytics/PaymentOptionsClickTarget;

    .line 44
    .line 45
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    iget-object v1, p0, Ld9e;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Ld9e;->c:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 58
    .line 59
    iget-object v5, p0, Ld9e;->d:Lcom/vinted/analytics/PaymentOptionsClickAction;

    .line 60
    .line 61
    invoke-static/range {v0 .. v6}, Lcom/vinted/analytics/EventBuilder;->i(Lcom/vinted/analytics/EventBuilder;Ljava/lang/String;Lcom/vinted/analytics/CommonScreenDisplayMode;Lcom/vinted/analytics/PaymentOptionsClickTarget;Ljava/lang/String;Lcom/vinted/analytics/PaymentOptionsClickAction;I)Lcom/vinted/analytics/FinalBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
