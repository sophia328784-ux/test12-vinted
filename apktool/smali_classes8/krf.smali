.class public final synthetic Lkrf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vinted/analytics/CommonCreditCardAddLocations;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/analytics/CommonCreditCardAddLocations;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkrf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkrf;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lkrf;->c:Lcom/vinted/analytics/CommonCreditCardAddLocations;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lkrf;->a:B

    .line 2
    .line 3
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/vinted/analytics/CommonCreditCardAddScreens;->redirect:Lcom/vinted/analytics/CommonCreditCardAddScreens;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lkrf;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lkrf;->c:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 17
    .line 18
    invoke-static {p1, v1, p0, v0}, Lcom/vinted/analytics/EventBuilder;->creditCardAddScreen(Lcom/vinted/analytics/CommonCreditCardAddScreens;Ljava/lang/String;Lcom/vinted/analytics/CommonCreditCardAddLocations;Lcom/vinted/analytics/CommonScreenDisplayMode;)Lcom/vinted/analytics/FinalBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/vinted/analytics/CommonCreditCardAddScreens;->redirect:Lcom/vinted/analytics/CommonCreditCardAddScreens;

    .line 27
    .line 28
    sget-object v4, Lcom/vinted/analytics/CreditCardAddClickTarget;->cancel_redirect:Lcom/vinted/analytics/CreditCardAddClickTarget;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0xfe8

    .line 32
    .line 33
    iget-object v1, p0, Lkrf;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lkrf;->c:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/vinted/analytics/EventBuilder;->g(Lcom/vinted/analytics/CommonCreditCardAddScreens;Ljava/lang/String;Lcom/vinted/analytics/CommonCreditCardAddLocations;Lcom/vinted/analytics/CommonScreenDisplayMode;Lcom/vinted/analytics/CreditCardAddClickTarget;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
