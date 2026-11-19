.class public final Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002Be\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\t\u0012\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012R0\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;",
        "T",
        "",
        "Luj4;",
        "scope",
        "Lkotlin/Function1;",
        "",
        "",
        "onComplete",
        "Lkotlin/Function2;",
        "onUndeliveredElement",
        "Lkotlin/coroutines/Continuation;",
        "consumeMessage",
        "<init>",
        "(Luj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "msg",
        "offer",
        "(Ljava/lang/Object;)V",
        "Luj4;",
        "Lkotlin/jvm/functions/Function2;",
        "Lm93;",
        "messageQueue",
        "Lm93;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "remainingMessages",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "sdk-core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final consumeMessage:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final messageQueue:Lm93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm93;"
        }
    .end annotation
.end field

.field private final remainingMessages:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final scope:Luj4;


# direct methods
.method public constructor <init>(Luj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->scope:Luj4;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->consumeMessage:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    const/4 v0, 0x6

    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p4, p4, v0}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iput-object p4, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->messageQueue:Lm93;

    .line 30
    .line 31
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->remainingMessages:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-interface {p1}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p4, Lwfa;->g9:Lvfa;

    .line 44
    .line 45
    invoke-interface {p1, p4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lwfa;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    new-instance p4, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$1;

    .line 54
    .line 55
    invoke-direct {p4, p2, p0, p3}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p4}, Lwfa;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static final synthetic access$getConsumeMessage$p(Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->consumeMessage:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessageQueue$p(Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;)Lm93;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->messageQueue:Lm93;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRemainingMessages$p(Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->remainingMessages:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;)Luj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->scope:Luj4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->messageQueue:Lm93;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lfa3;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lia3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 18
    .line 19
    const-string p1, "Channel was closed normally"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p0

    .line 25
    :cond_1
    sget-object v0, Lia3;->b:Lga3;

    .line 26
    .line 27
    instance-of p1, p1, Lha3;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->remainingMessages:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->scope:Luj4;

    .line 40
    .line 41
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-static {p1, v1, v1, v0, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    const-string p0, "Check failed."

    .line 53
    .line 54
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
