.class final Lcom/facetec/sdk/fj$5;
.super Lcom/facetec/sdk/fd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/fj;->c(Lcom/facetec/sdk/en;Lcom/facetec/sdk/gs;)Lcom/facetec/sdk/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facetec/sdk/fd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private b:Lcom/facetec/sdk/fd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/fd<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic e:Z

.field private synthetic f:Lcom/facetec/sdk/gs;

.field private synthetic h:Lcom/facetec/sdk/en;

.field private synthetic i:Lcom/facetec/sdk/fj;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/fj;ZZLcom/facetec/sdk/en;Lcom/facetec/sdk/gs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/fj$5;->i:Lcom/facetec/sdk/fj;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/facetec/sdk/fj$5;->e:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/facetec/sdk/fj$5;->a:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facetec/sdk/fj$5;->h:Lcom/facetec/sdk/en;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facetec/sdk/fj$5;->f:Lcom/facetec/sdk/gs;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facetec/sdk/fd;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private a()Lcom/facetec/sdk/fd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facetec/sdk/fd<",
            "TT;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/facetec/sdk/fj$5;->b:Lcom/facetec/sdk/fd;

    if-eqz v0, :cond_0

    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/fj$5;->h:Lcom/facetec/sdk/en;

    iget-object v1, p0, Lcom/facetec/sdk/fj$5;->i:Lcom/facetec/sdk/fj;

    iget-object v2, p0, Lcom/facetec/sdk/fj$5;->f:Lcom/facetec/sdk/gs;

    invoke-virtual {v0, v1, v2}, Lcom/facetec/sdk/en;->d(Lcom/facetec/sdk/fe;Lcom/facetec/sdk/gs;)Lcom/facetec/sdk/fd;

    move-result-object v0

    iput-object v0, p0, Lcom/facetec/sdk/fj$5;->b:Lcom/facetec/sdk/fd;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/gw;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/fj$5;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->m()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/facetec/sdk/fj$5;->a()Lcom/facetec/sdk/fd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/fd;->a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/gt;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/fj$5;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facetec/sdk/gt;->j()Lcom/facetec/sdk/gt;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/facetec/sdk/fj$5;->a()Lcom/facetec/sdk/fd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/facetec/sdk/fd;->e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
