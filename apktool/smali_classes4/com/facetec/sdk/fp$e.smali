.class abstract Lcom/facetec/sdk/fp$e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/fp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/facetec/sdk/fp$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/fp$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Lcom/facetec/sdk/fp$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/fp$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/facetec/sdk/fp;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/fp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/fp$e;->d:Lcom/facetec/sdk/fp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/facetec/sdk/fp;->d:Lcom/facetec/sdk/fp$d;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facetec/sdk/fp$d;->a:Lcom/facetec/sdk/fp$d;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facetec/sdk/fp$e;->b:Lcom/facetec/sdk/fp$d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/facetec/sdk/fp$e;->c:Lcom/facetec/sdk/fp$d;

    .line 14
    .line 15
    iget p1, p1, Lcom/facetec/sdk/fp;->e:I

    .line 16
    .line 17
    iput p1, p0, Lcom/facetec/sdk/fp$e;->a:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/facetec/sdk/fp$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facetec/sdk/fp$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/fp$e;->b:Lcom/facetec/sdk/fp$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facetec/sdk/fp$e;->d:Lcom/facetec/sdk/fp;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/facetec/sdk/fp;->d:Lcom/facetec/sdk/fp$d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget v1, v1, Lcom/facetec/sdk/fp;->e:I

    .line 11
    .line 12
    iget v2, p0, Lcom/facetec/sdk/fp$e;->a:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facetec/sdk/fp$d;->a:Lcom/facetec/sdk/fp$d;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/facetec/sdk/fp$e;->b:Lcom/facetec/sdk/fp$d;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facetec/sdk/fp$e;->c:Lcom/facetec/sdk/fp$d;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Latd/bc/a;->e()V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {}, Lmuk;->y()V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/fp$e;->b:Lcom/facetec/sdk/fp$d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facetec/sdk/fp$e;->d:Lcom/facetec/sdk/fp;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/facetec/sdk/fp;->d:Lcom/facetec/sdk/fp$d;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/fp$e;->c:Lcom/facetec/sdk/fp$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facetec/sdk/fp$e;->d:Lcom/facetec/sdk/fp;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/facetec/sdk/fp;->a(Lcom/facetec/sdk/fp$d;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/facetec/sdk/fp$e;->c:Lcom/facetec/sdk/fp$d;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facetec/sdk/fp$e;->d:Lcom/facetec/sdk/fp;

    .line 15
    .line 16
    iget v0, v0, Lcom/facetec/sdk/fp;->e:I

    .line 17
    .line 18
    iput v0, p0, Lcom/facetec/sdk/fp$e;->a:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Latd/bc/a;->h()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
