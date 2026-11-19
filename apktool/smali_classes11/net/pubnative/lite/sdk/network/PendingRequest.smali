.class public Lnet/pubnative/lite/sdk/network/PendingRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxRetries:I

.field private final multiplier:I

.field private offset:I

.field private final postBody:Ljava/lang/String;

.field private retryCount:I

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->headers:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p2, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->postBody:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->maxRetries:I

    .line 11
    .line 12
    iput p5, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->multiplier:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->retryCount:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->offset:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public declared-synchronized countAttempt()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->offset:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->offset:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized countRetry()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->multiplier:I

    .line 3
    .line 4
    iget v1, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->retryCount:I

    .line 5
    .line 6
    mul-int/2addr v0, v1

    .line 7
    iput v0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->offset:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->retryCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public getHeaders()Ljava/util/Map;
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
    iget-object p0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPostBody()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->postBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized isLimitReached()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->retryCount:I

    .line 3
    .line 4
    iget v1, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->maxRetries:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized shouldRetry()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lnet/pubnative/lite/sdk/network/PendingRequest;->offset:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
