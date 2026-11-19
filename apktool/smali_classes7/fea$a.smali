.class public Lfea$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Leea;

.field public b:Lqda;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Set;

.field public e:Ljava/net/URI;

.field public f:Lcea;

.field public g:Ljava/net/URI;

.field public h:Lyh1;

.field public i:Lyh1;

.field public j:Ljava/util/List;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/util/Map;

.field public n:Lyh1;


# direct methods
.method public constructor <init>(Leea;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lfea$a;->l:Z

    .line 59
    iget-object v0, p1, Lkp;->a:Ljava/lang/String;

    .line 60
    sget-object v1, Lkp;->b:Lkp;

    .line 61
    iget-object v1, v1, Lkp;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iput-object p1, p0, Lfea$a;->a:Leea;

    return-void

    .line 64
    :cond_0
    const-string p0, "The JWS algorithm \"alg\" cannot be \"none\""

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lfea;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbt3;->a:Lkp;

    .line 2
    .line 3
    check-cast v0, Leea;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lfea$a;-><init>(Leea;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lbt3;->b:Lqda;

    .line 9
    .line 10
    iput-object v0, p0, Lfea$a;->b:Lqda;

    .line 11
    .line 12
    iget-object v0, p1, Lbt3;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lfea$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lbt3;->d:Ljava/util/Set;

    .line 17
    .line 18
    iput-object v0, p0, Lfea$a;->d:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v0, p1, Lbt3;->g:Ljava/net/URI;

    .line 21
    .line 22
    iput-object v0, p0, Lfea$a;->e:Ljava/net/URI;

    .line 23
    .line 24
    iget-object v0, p1, Lbt3;->h:Lcea;

    .line 25
    .line 26
    iput-object v0, p0, Lfea$a;->f:Lcea;

    .line 27
    .line 28
    iget-object v0, p1, Lbt3;->i:Ljava/net/URI;

    .line 29
    .line 30
    iput-object v0, p0, Lfea$a;->g:Ljava/net/URI;

    .line 31
    .line 32
    iget-object v0, p1, Lbt3;->j:Lyh1;

    .line 33
    .line 34
    iput-object v0, p0, Lfea$a;->h:Lyh1;

    .line 35
    .line 36
    iget-object v0, p1, Lbt3;->k:Lyh1;

    .line 37
    .line 38
    iput-object v0, p0, Lfea$a;->i:Lyh1;

    .line 39
    .line 40
    iget-object v0, p1, Lbt3;->l:Ljava/util/List;

    .line 41
    .line 42
    iput-object v0, p0, Lfea$a;->j:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p1, Lbt3;->m:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lfea$a;->k:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v0, p1, Lfea;->o:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lfea$a;->l:Z

    .line 51
    .line 52
    iget-object p1, p1, Lbt3;->e:Ljava/util/Map;

    .line 53
    .line 54
    iput-object p1, p0, Lfea$a;->m:Ljava/util/Map;

    .line 55
    .line 56
    return-void
.end method
