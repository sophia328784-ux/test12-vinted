.class final Lcom/facetec/sdk/os$b;
.super Lcom/facetec/sdk/ng;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/os;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private synthetic b:Lcom/facetec/sdk/os;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/os;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/os$b;->b:Lcom/facetec/sdk/os;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/facetec/sdk/os;->e:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "OkHttp %s ping"

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/facetec/sdk/ng;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/os$b;->b:Lcom/facetec/sdk/os;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facetec/sdk/os$b;->b:Lcom/facetec/sdk/os;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/facetec/sdk/os;->e(Lcom/facetec/sdk/os;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Lcom/facetec/sdk/os$b;->b:Lcom/facetec/sdk/os;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/facetec/sdk/os;->b(Lcom/facetec/sdk/os;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/facetec/sdk/os$b;->b:Lcom/facetec/sdk/os;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/facetec/sdk/os;->a(Lcom/facetec/sdk/os;)J

    .line 27
    .line 28
    .line 29
    move v1, v3

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p0, p0, Lcom/facetec/sdk/os$b;->b:Lcom/facetec/sdk/os;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lcom/facetec/sdk/os;->c(Lcom/facetec/sdk/os;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, v3, v2, v3}, Lcom/facetec/sdk/os;->a(ZII)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0

    .line 45
    throw p0
.end method
