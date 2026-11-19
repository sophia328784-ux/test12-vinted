.class public final Lcom/facetec/sdk/my$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field B:I

.field public C:I

.field public D:I

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/nf;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/net/Proxy;

.field c:Lcom/facetec/sdk/mq;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/mx;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/mn;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/facetec/sdk/mc;

.field g:Ljava/net/ProxySelector;

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/mx;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/facetec/sdk/mv$d;

.field j:Lcom/facetec/sdk/mo;

.field k:Ljavax/net/ssl/HostnameVerifier;

.field l:Lcom/facetec/sdk/nt;

.field m:Lcom/facetec/sdk/pn;

.field n:Ljavax/net/ssl/SSLSocketFactory;

.field o:Ljavax/net/SocketFactory;

.field p:Lcom/facetec/sdk/mm;

.field q:Lcom/facetec/sdk/mf;

.field r:Lcom/facetec/sdk/mt;

.field public s:Lcom/facetec/sdk/ml;

.field t:Lcom/facetec/sdk/mf;

.field public u:I

.field v:I

.field w:Z

.field x:Z

.field y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facetec/sdk/my$a;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facetec/sdk/my$a;->h:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/facetec/sdk/mq;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/facetec/sdk/mq;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facetec/sdk/my$a;->c:Lcom/facetec/sdk/mq;

    .line 24
    .line 25
    sget-object v0, Lcom/facetec/sdk/my;->d:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facetec/sdk/my$a;->a:Ljava/util/List;

    .line 28
    .line 29
    sget-object v0, Lcom/facetec/sdk/my;->a:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facetec/sdk/my$a;->e:Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, Lcom/facetec/sdk/mv;->c:Lcom/facetec/sdk/mv;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/facetec/sdk/mv;->a(Lcom/facetec/sdk/mv;)Lcom/facetec/sdk/mv$d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facetec/sdk/my$a;->i:Lcom/facetec/sdk/mv$d;

    .line 40
    .line 41
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facetec/sdk/my$a;->g:Ljava/net/ProxySelector;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Lcom/facetec/sdk/pe;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/facetec/sdk/pe;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/facetec/sdk/my$a;->g:Ljava/net/ProxySelector;

    .line 55
    .line 56
    :cond_0
    sget-object v0, Lcom/facetec/sdk/mo;->b:Lcom/facetec/sdk/mo;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/facetec/sdk/my$a;->j:Lcom/facetec/sdk/mo;

    .line 59
    .line 60
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facetec/sdk/my$a;->o:Ljavax/net/SocketFactory;

    .line 65
    .line 66
    sget-object v0, Lcom/facetec/sdk/pk;->d:Lcom/facetec/sdk/pk;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/facetec/sdk/my$a;->k:Ljavax/net/ssl/HostnameVerifier;

    .line 69
    .line 70
    sget-object v0, Lcom/facetec/sdk/ml;->b:Lcom/facetec/sdk/ml;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/facetec/sdk/my$a;->s:Lcom/facetec/sdk/ml;

    .line 73
    .line 74
    sget-object v0, Lcom/facetec/sdk/mf;->b:Lcom/facetec/sdk/mf;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/facetec/sdk/my$a;->t:Lcom/facetec/sdk/mf;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/facetec/sdk/my$a;->q:Lcom/facetec/sdk/mf;

    .line 79
    .line 80
    new-instance v0, Lcom/facetec/sdk/mm;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/facetec/sdk/mm;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/facetec/sdk/my$a;->p:Lcom/facetec/sdk/mm;

    .line 86
    .line 87
    sget-object v0, Lcom/facetec/sdk/mt;->e:Lcom/facetec/sdk/mt;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/facetec/sdk/my$a;->r:Lcom/facetec/sdk/mt;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/facetec/sdk/my$a;->x:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/facetec/sdk/my$a;->y:Z

    .line 95
    .line 96
    iput-boolean v0, p0, Lcom/facetec/sdk/my$a;->w:Z

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lcom/facetec/sdk/my$a;->v:I

    .line 100
    .line 101
    const/16 v1, 0x2710

    .line 102
    .line 103
    iput v1, p0, Lcom/facetec/sdk/my$a;->u:I

    .line 104
    .line 105
    iput v1, p0, Lcom/facetec/sdk/my$a;->C:I

    .line 106
    .line 107
    iput v1, p0, Lcom/facetec/sdk/my$a;->D:I

    .line 108
    .line 109
    iput v0, p0, Lcom/facetec/sdk/my$a;->B:I

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final d()Lcom/facetec/sdk/my;
    .locals 1

    .line 1
    new-instance v0, Lcom/facetec/sdk/my;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facetec/sdk/my;-><init>(Lcom/facetec/sdk/my$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
