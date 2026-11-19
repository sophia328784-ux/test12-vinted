.class final Lcom/facetec/sdk/os$9;
.super Lcom/facetec/sdk/ng;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/os;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lcom/facetec/sdk/pq;

.field private synthetic d:Z

.field private synthetic e:Lcom/facetec/sdk/os;


# direct methods
.method public varargs constructor <init>(Lcom/facetec/sdk/os;Ljava/lang/String;[Ljava/lang/Object;ILcom/facetec/sdk/pq;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/os$9;->e:Lcom/facetec/sdk/os;

    .line 2
    .line 3
    iput p4, p0, Lcom/facetec/sdk/os$9;->b:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/facetec/sdk/os$9;->c:Lcom/facetec/sdk/pq;

    .line 6
    .line 7
    iput p6, p0, Lcom/facetec/sdk/os$9;->a:I

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/facetec/sdk/os$9;->d:Z

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/facetec/sdk/ng;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/os$9;->e:Lcom/facetec/sdk/os;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facetec/sdk/os;->i:Lcom/facetec/sdk/ov;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facetec/sdk/os$9;->c:Lcom/facetec/sdk/pq;

    .line 6
    .line 7
    iget v2, p0, Lcom/facetec/sdk/os$9;->a:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facetec/sdk/ov;->d(Lcom/facetec/sdk/px;I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facetec/sdk/os$9;->e:Lcom/facetec/sdk/os;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facetec/sdk/os;->m:Lcom/facetec/sdk/oy;

    .line 15
    .line 16
    iget v1, p0, Lcom/facetec/sdk/os$9;->b:I

    .line 17
    .line 18
    sget-object v2, Lcom/facetec/sdk/om;->j:Lcom/facetec/sdk/om;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/facetec/sdk/oy;->d(ILcom/facetec/sdk/om;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facetec/sdk/os$9;->e:Lcom/facetec/sdk/os;

    .line 24
    .line 25
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/facetec/sdk/os$9;->e:Lcom/facetec/sdk/os;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/facetec/sdk/os;->p:Ljava/util/Set;

    .line 29
    .line 30
    iget p0, p0, Lcom/facetec/sdk/os$9;->b:I

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_2
    monitor-exit v0

    .line 43
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catch_0
    return-void
.end method
