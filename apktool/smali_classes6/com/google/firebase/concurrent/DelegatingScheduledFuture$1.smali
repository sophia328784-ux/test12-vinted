.class Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/concurrent/DelegatingScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->a:Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->a:Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lc5;->j(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->a:Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lc5;->k(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
