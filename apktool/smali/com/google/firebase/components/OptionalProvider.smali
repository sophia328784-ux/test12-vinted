.class Lcom/google/firebase/components/OptionalProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/inject/Provider;
.implements Lcom/google/firebase/inject/Deferred;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inject/Provider<",
        "TT;>;",
        "Lcom/google/firebase/inject/Deferred<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lz99;

.field public static final d:Lew3;


# instance fields
.field public a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

.field public volatile b:Lcom/google/firebase/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz99;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz99;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/components/OptionalProvider;->c:Lz99;

    .line 9
    .line 10
    new-instance v0, Lew3;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lew3;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/firebase/components/OptionalProvider;->d:Lew3;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lz99;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/components/OptionalProvider;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/components/OptionalProvider;->b:Lcom/google/firebase/inject/Provider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/OptionalProvider;->b:Lcom/google/firebase/inject/Provider;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/components/OptionalProvider;->d:Lew3;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->c(Lcom/google/firebase/inject/Provider;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/OptionalProvider;->b:Lcom/google/firebase/inject/Provider;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/components/OptionalProvider;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 19
    .line 20
    new-instance v2, Lvv3;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v1, p1, v3}, Lvv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/firebase/components/OptionalProvider;->a:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->c(Lcom/google/firebase/inject/Provider;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/components/OptionalProvider;->b:Lcom/google/firebase/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
