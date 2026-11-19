.class public final Lcom/facetec/sdk/ny;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/ny$c;
    }
.end annotation


# instance fields
.field final a:Lcom/facetec/sdk/me;

.field final b:Lcom/facetec/sdk/mh;

.field final c:Lcom/facetec/sdk/nx;

.field final d:Lcom/facetec/sdk/mv;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/nj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/me;Lcom/facetec/sdk/nx;Lcom/facetec/sdk/mh;Lcom/facetec/sdk/mv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facetec/sdk/ny;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facetec/sdk/ny;->f:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facetec/sdk/ny;->h:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facetec/sdk/ny;->a:Lcom/facetec/sdk/me;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/facetec/sdk/ny;->c:Lcom/facetec/sdk/nx;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/facetec/sdk/ny;->b:Lcom/facetec/sdk/mh;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/facetec/sdk/ny;->d:Lcom/facetec/sdk/mv;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facetec/sdk/me;->b()Lcom/facetec/sdk/na;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p3, p1, Lcom/facetec/sdk/me;->c:Ljava/net/Proxy;

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/facetec/sdk/me;->a()Ljava/net/ProxySelector;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2}, Lcom/facetec/sdk/na;->c()Ljava/net/URI;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Lcom/facetec/sdk/nm;->e(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 64
    .line 65
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/facetec/sdk/nm;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    iput-object p1, p0, Lcom/facetec/sdk/ny;->e:Ljava/util/List;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput p1, p0, Lcom/facetec/sdk/ny;->g:I

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/facetec/sdk/ny;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facetec/sdk/ny;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/ny;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facetec/sdk/ny;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
