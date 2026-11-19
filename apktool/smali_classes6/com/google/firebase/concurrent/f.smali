.class public final synthetic Lcom/google/firebase/concurrent/f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/concurrent/f;->a:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/concurrent/f;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/concurrent/f;->c:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/f;->a:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v1, Lcom/google/firebase/concurrent/c;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lcom/google/firebase/concurrent/f;->b:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/firebase/concurrent/f;->c:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;

    .line 11
    .line 12
    invoke-direct {v1, v3, p0, v2}, Lcom/google/firebase/concurrent/c;-><init>(Ljava/lang/Object;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
