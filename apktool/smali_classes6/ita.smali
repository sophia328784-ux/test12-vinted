.class public final Lita;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;


# direct methods
.method public constructor <init>(Lfbe;Lgta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAuthorized(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final onErrorOccurred(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfta;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->isFatal()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p2}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p2}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->getInvalidFields()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct/range {v0 .. v5}, Lfta;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final onFinalized(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final onInitialized(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final onLoadPaymentReview(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final onLoaded(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final onReauthorized(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
