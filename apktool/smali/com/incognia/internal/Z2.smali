.class public final Lcom/incognia/internal/Z2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic M:Lcom/incognia/internal/oW;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/oW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/Z2;->M:Lcom/incognia/internal/oW;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final M(Lcom/incognia/internal/oW;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/incognia/internal/oW;->P:Z

    .line 23
    iget-object p0, p0, Lcom/incognia/internal/oW;->rR5:Ljava/util/LinkedHashSet;

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-static {p0}, Lxq4;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 26
    throw p0
.end method

.method public static final M(Lcom/incognia/internal/oW;Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/incognia/internal/oW;->P:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/incognia/internal/oW;->rR5:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0}, Lxq4;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static final t(Lcom/incognia/internal/oW;Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/incognia/internal/oW;->P:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/incognia/internal/oW;->rR5:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0}, Lxq4;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/Z2;->M:Lcom/incognia/internal/oW;

    .line 2
    .line 3
    new-instance v0, Lwxa;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lwxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/Z2;->M:Lcom/incognia/internal/oW;

    .line 2
    .line 3
    new-instance v0, Lfr2;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lfr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onUnavailable()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/Z2;->M:Lcom/incognia/internal/oW;

    .line 2
    .line 3
    new-instance v0, Lj73;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p0, v1}, Lj73;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
