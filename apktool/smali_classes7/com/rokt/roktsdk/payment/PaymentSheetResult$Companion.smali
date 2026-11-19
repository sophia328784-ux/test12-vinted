.class public final Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/payment/PaymentSheetResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u001a\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0007J\u001c\u0010\u000e\u001a\u00020\u00052\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0010H\u0007R\u0010\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;",
        "",
        "<init>",
        "()V",
        "succeeded",
        "Lcom/rokt/roktsdk/payment/PaymentSheetResult;",
        "transactionId",
        "",
        "failed",
        "errorMessage",
        "isRetryable",
        "",
        "retryableFailure",
        "canceled",
        "pendingConfirmation",
        "catalogRuntimeData",
        "",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic failed$default(Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/rokt/roktsdk/payment/PaymentSheetResult;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;->failed(Ljava/lang/String;Z)Lcom/rokt/roktsdk/payment/PaymentSheetResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final failed(Ljava/lang/String;Z)Lcom/rokt/roktsdk/payment/PaymentSheetResult;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;

    .line 5
    .line 6
    sget-object v1, Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;->FAILED:Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 7
    .line 8
    const/16 v6, 0x12

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/rokt/roktsdk/payment/PaymentSheetResult;-><init>(Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final pendingConfirmation(Ljava/util/Map;)Lcom/rokt/roktsdk/payment/PaymentSheetResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/rokt/roktsdk/payment/PaymentSheetResult;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;

    .line 5
    .line 6
    sget-object v1, Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;->PENDING_CONFIRMATION:Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 7
    .line 8
    const/16 v6, 0xe

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/rokt/roktsdk/payment/PaymentSheetResult;-><init>(Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final retryableFailure(Ljava/lang/String;)Lcom/rokt/roktsdk/payment/PaymentSheetResult;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;->failed(Ljava/lang/String;Z)Lcom/rokt/roktsdk/payment/PaymentSheetResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final succeeded(Ljava/lang/String;)Lcom/rokt/roktsdk/payment/PaymentSheetResult;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;

    .line 5
    .line 6
    sget-object v1, Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;->SUCCEEDED:Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 7
    .line 8
    const/16 v6, 0x1c

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/rokt/roktsdk/payment/PaymentSheetResult;-><init>(Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
