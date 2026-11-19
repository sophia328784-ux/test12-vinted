.class public final Lfbe;
.super Lgbe;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public h:Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

.field public final i:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0, p1, p2}, Lgbe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    sget-object v0, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;->Companion:Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint$Companion;

    invoke-virtual {v0}, Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint$Companion;->getDefault()Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

    move-result-object v0

    iput-object v0, p0, Lfbe;->h:Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

    .line 37
    new-instance v0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    invoke-direct {v0, p1, p2, p0}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lfbe;)V

    iput-object v0, p0, Lfbe;->i:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfbe;->j:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgta;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lfbe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lfbe;->i:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;->setCategory(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lita;

    .line 20
    .line 21
    invoke-direct {p1, p0, p3}, Lita;-><init>(Lfbe;Lgta;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lfbe;->j:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lfbe;->i:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;->registerPaymentViewCallback(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfbe;->i:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;->getCategory()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEnvironment()Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Lfbe;->i:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;->getEnvironment()Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEventHandler()Lcom/klarna/mobile/sdk/api/KlarnaEventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lfbe;->i:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;->getEventHandler()Lcom/klarna/mobile/sdk/api/KlarnaEventHandler;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final getKlarnaPaymentView$klarna_payments_release()Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfbe;->i:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLoggingLevel()Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lfbe;->i:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;->getLoggingLevel()Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getProducts()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/klarna/mobile/sdk/api/KlarnaProduct;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfbe;->i:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;->getProducts()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRegion()Lcom/klarna/mobile/sdk/api/KlarnaRegion;
    .locals 0

    .line 1
    iget-object p0, p0, Lfbe;->i:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;->getRegion()Lcom/klarna/mobile/sdk/api/KlarnaRegion;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getResourceEndpoint()Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lfbe;->h:Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReturnURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfbe;->i:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;->getReturnURL()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTheme()Lcom/klarna/mobile/sdk/api/KlarnaTheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lfbe;->i:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;->getTheme()Lcom/klarna/mobile/sdk/api/KlarnaTheme;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfbe;->i:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isLoaded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfbe;->i:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;->isLoaded()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final paymentView()Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfbe;->i:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfbe;->i:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;->getCategory()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;->setCategory(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Trying to set payment method category twice. You can only set it once."

    .line 14
    .line 15
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setEnvironment(Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfbe;->i:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;->setEnvironment(Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEventHandler(Lcom/klarna/mobile/sdk/api/KlarnaEventHandler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfbe;->i:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;->setEventHandler(Lcom/klarna/mobile/sdk/api/KlarnaEventHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLoggingLevel(Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfbe;->i:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;->setLoggingLevel(Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRegion(Lcom/klarna/mobile/sdk/api/KlarnaRegion;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfbe;->i:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;->setRegion(Lcom/klarna/mobile/sdk/api/KlarnaRegion;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResourceEndpoint(Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbe;->h:Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;

    .line 5
    .line 6
    return-void
.end method

.method public setReturnURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfbe;->i:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;->setReturnURL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTheme(Lcom/klarna/mobile/sdk/api/KlarnaTheme;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfbe;->i:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;->setTheme(Lcom/klarna/mobile/sdk/api/KlarnaTheme;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
