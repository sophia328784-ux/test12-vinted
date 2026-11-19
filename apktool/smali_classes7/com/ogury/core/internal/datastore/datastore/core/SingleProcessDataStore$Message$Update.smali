.class public final Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;
.super Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Update"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00020\u0002B`\u00121\u0010\t\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0002\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0003\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00020\n\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011RB\u0010\t\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0002\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;",
        "T",
        "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "t",
        "Lkotlin/coroutines/Continuation;",
        "",
        "transform",
        "Lfu3;",
        "ack",
        "Lcom/ogury/core/internal/datastore/datastore/core/State;",
        "lastState",
        "Lkotlin/coroutines/CoroutineContext;",
        "callerContext",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Lfu3;Lcom/ogury/core/internal/datastore/datastore/core/State;Lkotlin/coroutines/CoroutineContext;)V",
        "Lkotlin/jvm/functions/Function2;",
        "getTransform",
        "()Lkotlin/jvm/functions/Function2;",
        "Lfu3;",
        "getAck",
        "()Lfu3;",
        "Lcom/ogury/core/internal/datastore/datastore/core/State;",
        "getLastState",
        "()Lcom/ogury/core/internal/datastore/datastore/core/State;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCallerContext",
        "()Lkotlin/coroutines/CoroutineContext;",
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


# instance fields
.field private final ack:Lfu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu3;"
        }
    .end annotation
.end field

.field private final callerContext:Lkotlin/coroutines/CoroutineContext;

.field private final lastState:Lcom/ogury/core/internal/datastore/datastore/core/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/core/internal/datastore/datastore/core/State<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lfu3;Lcom/ogury/core/internal/datastore/datastore/core/State;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfu3;",
            "Lcom/ogury/core/internal/datastore/datastore/core/State<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;->transform:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;->ack:Lfu3;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;->lastState:Lcom/ogury/core/internal/datastore/datastore/core/State;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;->callerContext:Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getAck()Lfu3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfu3;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;->ack:Lfu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCallerContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;->callerContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastState()Lcom/ogury/core/internal/datastore/datastore/core/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ogury/core/internal/datastore/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;->lastState:Lcom/ogury/core/internal/datastore/datastore/core/State;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransform()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;->transform:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method
