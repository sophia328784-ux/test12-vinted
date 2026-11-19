.class Lcom/google/firebase/messaging/RequestDeduplicator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/RequestDeduplicator$GetTokenRequest;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lmo0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmo0;

    .line 5
    .line 6
    invoke-direct {v0}, Lmo0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/messaging/RequestDeduplicator;->b:Lmo0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/messaging/RequestDeduplicator;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method
