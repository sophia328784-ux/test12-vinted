.class public Lyda$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lwda;

.field public final b:Lzq6;

.field public c:Lqda;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Set;

.field public f:Ljava/net/URI;

.field public g:Lcea;

.field public h:Ljava/net/URI;

.field public i:Lyh1;

.field public j:Lyh1;

.field public k:Ljava/util/List;

.field public l:Ljava/lang/String;

.field public m:Lcea;

.field public n:Lw24;

.field public o:Lyh1;

.field public p:Lyh1;

.field public q:Lyh1;

.field public r:I

.field public s:Lyh1;

.field public t:Lyh1;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/Map;

.field public w:Lyh1;


# direct methods
.method public constructor <init>(Lwda;Lzq6;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iget-object v0, p1, Lkp;->a:Ljava/lang/String;

    .line 93
    sget-object v1, Lkp;->b:Lkp;

    .line 94
    iget-object v1, v1, Lkp;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 96
    iput-object p1, p0, Lyda$a;->a:Lwda;

    if-eqz p2, :cond_0

    .line 97
    iput-object p2, p0, Lyda$a;->b:Lzq6;

    return-void

    .line 98
    :cond_0
    const-string p0, "The encryption method \"enc\" parameter must not be null"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_1
    const-string p0, "The JWE algorithm \"alg\" cannot be \"none\""

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lyda;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbt3;->a:Lkp;

    .line 2
    .line 3
    check-cast v0, Lwda;

    .line 4
    .line 5
    iget-object v1, p1, Lyda;->o:Lzq6;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lyda$a;-><init>(Lwda;Lzq6;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lbt3;->b:Lqda;

    .line 11
    .line 12
    iput-object v0, p0, Lyda$a;->c:Lqda;

    .line 13
    .line 14
    iget-object v0, p1, Lbt3;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lyda$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lbt3;->d:Ljava/util/Set;

    .line 19
    .line 20
    iput-object v0, p0, Lyda$a;->e:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v0, p1, Lbt3;->e:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p1, Lbt3;->g:Ljava/net/URI;

    .line 25
    .line 26
    iput-object v1, p0, Lyda$a;->f:Ljava/net/URI;

    .line 27
    .line 28
    iget-object v1, p1, Lbt3;->h:Lcea;

    .line 29
    .line 30
    iput-object v1, p0, Lyda$a;->g:Lcea;

    .line 31
    .line 32
    iget-object v1, p1, Lbt3;->i:Ljava/net/URI;

    .line 33
    .line 34
    iput-object v1, p0, Lyda$a;->h:Ljava/net/URI;

    .line 35
    .line 36
    iget-object v1, p1, Lbt3;->j:Lyh1;

    .line 37
    .line 38
    iput-object v1, p0, Lyda$a;->i:Lyh1;

    .line 39
    .line 40
    iget-object v1, p1, Lbt3;->k:Lyh1;

    .line 41
    .line 42
    iput-object v1, p0, Lyda$a;->j:Lyh1;

    .line 43
    .line 44
    iget-object v1, p1, Lbt3;->l:Ljava/util/List;

    .line 45
    .line 46
    iput-object v1, p0, Lyda$a;->k:Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, p1, Lbt3;->m:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p0, Lyda$a;->l:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p1, Lyda;->p:Lcea;

    .line 53
    .line 54
    iput-object v1, p0, Lyda$a;->m:Lcea;

    .line 55
    .line 56
    iget-object v1, p1, Lyda;->q:Lw24;

    .line 57
    .line 58
    iput-object v1, p0, Lyda$a;->n:Lw24;

    .line 59
    .line 60
    iget-object v1, p1, Lyda;->r:Lyh1;

    .line 61
    .line 62
    iput-object v1, p0, Lyda$a;->o:Lyh1;

    .line 63
    .line 64
    iget-object v1, p1, Lyda;->s:Lyh1;

    .line 65
    .line 66
    iput-object v1, p0, Lyda$a;->p:Lyh1;

    .line 67
    .line 68
    iget-object v1, p1, Lyda;->t:Lyh1;

    .line 69
    .line 70
    iput-object v1, p0, Lyda$a;->q:Lyh1;

    .line 71
    .line 72
    iget v1, p1, Lyda;->u:I

    .line 73
    .line 74
    iput v1, p0, Lyda$a;->r:I

    .line 75
    .line 76
    iget-object v1, p1, Lyda;->v:Lyh1;

    .line 77
    .line 78
    iput-object v1, p0, Lyda$a;->s:Lyh1;

    .line 79
    .line 80
    iget-object v1, p1, Lyda;->w:Lyh1;

    .line 81
    .line 82
    iput-object v1, p0, Lyda$a;->t:Lyh1;

    .line 83
    .line 84
    iget-object p1, p1, Lyda;->x:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, p0, Lyda$a;->u:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, Lyda$a;->v:Ljava/util/Map;

    .line 89
    .line 90
    return-void
.end method
