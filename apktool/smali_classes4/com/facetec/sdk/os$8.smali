.class final Lcom/facetec/sdk/os$8;
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
.field private synthetic b:I

.field private synthetic c:Lcom/facetec/sdk/os;

.field private synthetic d:Lcom/facetec/sdk/om;


# direct methods
.method public varargs constructor <init>(Lcom/facetec/sdk/os;Ljava/lang/String;[Ljava/lang/Object;ILcom/facetec/sdk/om;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/os$8;->c:Lcom/facetec/sdk/os;

    .line 2
    .line 3
    iput p4, p0, Lcom/facetec/sdk/os$8;->b:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/facetec/sdk/os$8;->d:Lcom/facetec/sdk/om;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/facetec/sdk/ng;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/os$8;->c:Lcom/facetec/sdk/os;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facetec/sdk/os;->i:Lcom/facetec/sdk/ov;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/facetec/sdk/os$8;->c:Lcom/facetec/sdk/os;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/facetec/sdk/os;->p:Ljava/util/Set;

    .line 9
    .line 10
    iget p0, p0, Lcom/facetec/sdk/os$8;->b:I

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method
