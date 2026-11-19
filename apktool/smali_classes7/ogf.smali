.class public Logf;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq99;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq99;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Logf;->b:Lq99;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Logf;->b:Lq99;

    .line 2
    .line 3
    check-cast p0, Lkph;

    .line 4
    .line 5
    iget-object v0, p0, Lkph;->c:Lcqh;

    .line 6
    .line 7
    iput-object p1, v0, Lcqh;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lkph;->a:Lhz5;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget p1, p0, Lhz5;->a:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, p0, Lhz5;->a:I

    .line 17
    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lhz5;->b:Lwph$a;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lwph$a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Logf;->b:Lq99;

    .line 2
    .line 3
    iget-object p0, p0, Logf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Lkph;

    .line 10
    .line 11
    iget-object v2, v0, Lkph;->c:Lcqh;

    .line 12
    .line 13
    iget-object v2, v2, Lcqh;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lkph;->b:Ldqh;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Ldqh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, v0, Lkph;->a:Lhz5;

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget p1, p0, Lhz5;->a:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iput p1, p0, Lhz5;->a:I

    .line 35
    .line 36
    if-gtz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lhz5;->b:Lwph$a;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lwph$a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
