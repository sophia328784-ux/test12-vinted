.class public final synthetic Lin4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin4;->a:Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;

    .line 5
    .line 6
    iput-boolean p2, p0, Lin4;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lin4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lin4;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lin4;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lin4;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lin4;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lin4;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vinted/analytics/CommonCreditCardAddScreens;->credit_card_add:Lcom/vinted/analytics/CommonCreditCardAddScreens;

    .line 7
    .line 8
    iget-object p1, p0, Lin4;->a:Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->location:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 11
    .line 12
    sget-object v4, Lcom/vinted/analytics/CreditCardAddClickTarget;->use_this_card:Lcom/vinted/analytics/CreditCardAddClickTarget;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->screenDisplayMode:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->checkoutId:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean p1, p0, Lin4;->b:Z

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-boolean p1, p0, Lin4;->d:Z

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-boolean p1, p0, Lin4;->g:Z

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget-object v6, p0, Lin4;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, p0, Lin4;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, p0, Lin4;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v11, p0, Lin4;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static/range {v0 .. v11}, Lcom/vinted/analytics/EventBuilder;->creditCardAddClick(Lcom/vinted/analytics/CommonCreditCardAddScreens;Ljava/lang/String;Lcom/vinted/analytics/CommonCreditCardAddLocations;Lcom/vinted/analytics/CommonScreenDisplayMode;Lcom/vinted/analytics/CreditCardAddClickTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
