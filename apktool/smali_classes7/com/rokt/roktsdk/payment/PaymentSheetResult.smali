.class public final Lcom/rokt/roktsdk/payment/PaymentSheetResult;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0001 BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\u0017\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nH\u00c6\u0003JM\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0012R\u001f\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/rokt/roktsdk/payment/PaymentSheetResult;",
        "",
        "outcome",
        "Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;",
        "transactionId",
        "",
        "errorMessage",
        "isRetryable",
        "",
        "catalogRuntimeData",
        "",
        "<init>",
        "(Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V",
        "getOutcome",
        "()Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;",
        "getTransactionId",
        "()Ljava/lang/String;",
        "getErrorMessage",
        "()Z",
        "getCatalogRuntimeData",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;

.field public static final canceled:Lcom/rokt/roktsdk/payment/PaymentSheetResult;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final catalogRuntimeData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final errorMessage:Ljava/lang/String;

.field private final isRetryable:Z

.field private final outcome:Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

.field private final transactionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->Companion:Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->$stable:I

    .line 12
    .line 13
    new-instance v1, Lcom/rokt/roktsdk/payment/PaymentSheetResult;

    .line 14
    .line 15
    sget-object v2, Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;->CANCELED:Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 16
    .line 17
    const/16 v7, 0x1e

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/rokt/roktsdk/payment/PaymentSheetResult;-><init>(Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->canceled:Lcom/rokt/roktsdk/payment/PaymentSheetResult;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->outcome:Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 28
    iput-object p2, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->transactionId:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->errorMessage:Ljava/lang/String;

    .line 30
    iput-boolean p4, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->isRetryable:Z

    .line 31
    iput-object p5, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->catalogRuntimeData:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/rokt/roktsdk/payment/PaymentSheetResult;-><init>(Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/roktsdk/payment/PaymentSheetResult;Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/rokt/roktsdk/payment/PaymentSheetResult;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->outcome:Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->transactionId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->errorMessage:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->isRetryable:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->catalogRuntimeData:Ljava/util/Map;

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->copy(Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/rokt/roktsdk/payment/PaymentSheetResult;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final failed(Ljava/lang/String;Z)Lcom/rokt/roktsdk/payment/PaymentSheetResult;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->Companion:Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;->failed(Ljava/lang/String;Z)Lcom/rokt/roktsdk/payment/PaymentSheetResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final pendingConfirmation(Ljava/util/Map;)Lcom/rokt/roktsdk/payment/PaymentSheetResult;
    .locals 1
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
    sget-object v0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->Companion:Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;->pendingConfirmation(Ljava/util/Map;)Lcom/rokt/roktsdk/payment/PaymentSheetResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final retryableFailure(Ljava/lang/String;)Lcom/rokt/roktsdk/payment/PaymentSheetResult;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->Companion:Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;->retryableFailure(Ljava/lang/String;)Lcom/rokt/roktsdk/payment/PaymentSheetResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final succeeded(Ljava/lang/String;)Lcom/rokt/roktsdk/payment/PaymentSheetResult;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->Companion:Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/rokt/roktsdk/payment/PaymentSheetResult$Companion;->succeeded(Ljava/lang/String;)Lcom/rokt/roktsdk/payment/PaymentSheetResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->outcome:Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->isRetryable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->catalogRuntimeData:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/rokt/roktsdk/payment/PaymentSheetResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/rokt/roktsdk/payment/PaymentSheetResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/rokt/roktsdk/payment/PaymentSheetResult;-><init>(Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/rokt/roktsdk/payment/PaymentSheetResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/rokt/roktsdk/payment/PaymentSheetResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->outcome:Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->outcome:Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->transactionId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->transactionId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->errorMessage:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->errorMessage:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->isRetryable:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->isRetryable:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->catalogRuntimeData:Ljava/util/Map;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->catalogRuntimeData:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getCatalogRuntimeData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->catalogRuntimeData:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutcome()Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->outcome:Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->outcome:Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->transactionId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->errorMessage:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v2, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->isRetryable:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->catalogRuntimeData:Ljava/util/Map;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    return v0
.end method

.method public final isRetryable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->isRetryable:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->outcome:Lcom/rokt/roktsdk/payment/PaymentSheetOutcome;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->transactionId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->errorMessage:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->isRetryable:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentSheetResult;->catalogRuntimeData:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "PaymentSheetResult(outcome="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", transactionId="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", errorMessage="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", isRetryable="

    .line 35
    .line 36
    const-string v1, ", catalogRuntimeData="

    .line 37
    .line 38
    invoke-static {v2, v0, v1, v4, v3}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {v4, p0, v0}, Lph2;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
