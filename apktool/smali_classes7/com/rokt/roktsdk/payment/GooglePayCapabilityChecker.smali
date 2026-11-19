.class public final Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;",
        "",
        "Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;",
        "store",
        "Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory;",
        "clientFactory",
        "",
        "timeoutMillis",
        "<init>",
        "(Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory;J)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;",
        "createClient",
        "(Landroid/content/Context;)Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;",
        "client",
        "Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;",
        "resolveStatus",
        "(Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Luj4;",
        "scope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "",
        "start",
        "(Landroid/content/Context;Luj4;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;",
        "Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory;",
        "J",
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

.field private static final Companion:Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$Companion;

.field public static final DEFAULT_TIMEOUT_MILLIS:J = 0xbb8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final clientFactory:Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory;

.field private final store:Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;

.field private final timeoutMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;->Companion:Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;->store:Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;

    .line 24
    iput-object p2, p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;->clientFactory:Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory;

    .line 25
    iput-wide p3, p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;->timeoutMillis:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory;

    .line 6
    .line 7
    const/4 p6, 0x3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, v0, v0, p6, v0}, Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    const-wide/16 p3, 0xbb8

    .line 17
    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;-><init>(Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$getStore$p(Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;)Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;->store:Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$resolveStatus(Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;->resolveStatus(Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createClient(Landroid/content/Context;)Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;->clientFactory:Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory;->create(Landroid/content/Context;)Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private final resolveStatus(Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$resolveStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$resolveStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$resolveStatus$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$resolveStatus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$resolveStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$resolveStatus$1;-><init>(Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$resolveStatus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$resolveStatus$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-wide v5, p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;->timeoutMillis:J

    .line 51
    .line 52
    new-instance p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$resolveStatus$2;

    .line 53
    .line 54
    invoke-direct {p0, p1, v3}, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$resolveStatus$2;-><init>(Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$resolveStatus$1;->label:I

    .line 58
    .line 59
    invoke-static {v5, v6, p0, v0}, Lwej;->a(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    return-object p2

    .line 69
    :catch_0
    move-exception p0

    .line 70
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    sget-object p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;->NOT_READY:Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    throw p0

    .line 78
    :catch_1
    sget-object p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;->WALLET_UNAVAILABLE:Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_2
    sget-object p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;->NOT_READY:Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;

    .line 82
    .line 83
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final start(Landroid/content/Context;Luj4;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

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
    iget-object v0, p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;->store:Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;

    .line 11
    .line 12
    sget-object v1, Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;->UNRESOLVED:Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;->setStatus(Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;->createClient(Landroid/content/Context;)Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;->store:Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;

    .line 24
    .line 25
    sget-object p1, Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;->WALLET_UNAVAILABLE:Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;->setStatus(Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$start$1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, p1, v1}, Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker$start$1;-><init>(Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    invoke-static {p2, p3, v1, v0, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 39
    .line 40
    .line 41
    return-void
.end method
