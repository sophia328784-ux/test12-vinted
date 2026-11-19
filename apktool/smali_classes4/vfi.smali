.class public Lvfi;
.super La1g;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private mListener:Lv6g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6g;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lv6g;Lu6g;)V
    .locals 0
    .param p4    # Lu6g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lv6g;",
            "Lu6g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, La1g;-><init>(ILjava/lang/String;Lu6g;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvfi;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvfi;->mListener:Lv6g;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv6g;Lu6g;)V
    .locals 1
    .param p3    # Lu6g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv6g;",
            "Lu6g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, p1, p2, p3}, Lvfi;-><init>(ILjava/lang/String;Lv6g;Lu6g;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    invoke-super {p0}, La1g;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvfi;->mLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-object v1, p0, Lvfi;->mListener:Lv6g;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvfi;->deliverResponse(Ljava/lang/String;)V

    return-void
.end method

.method public deliverResponse(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvfi;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvfi;->mListener:Lv6g;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lv6g;->onResponse(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p0
.end method

.method public parseNetworkResponse(Lk6d;)Ly6g;
    .locals 3

    .line 1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lk6d;->b:[B

    .line 4
    .line 5
    iget-object v1, p1, Lk6d;->c:Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "ISO-8859-1"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lh39;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    new-instance p0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lk6d;->b:[B

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Lh39;->a(Lk6d;)Lor2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ly6g;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Ly6g;-><init>(Ljava/lang/Object;Lor2;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
