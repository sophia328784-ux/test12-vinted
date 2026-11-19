.class final Lcom/facetec/sdk/fy$b;
.super Lcom/facetec/sdk/fd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/fy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facetec/sdk/fd<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/facetec/sdk/fd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/fd<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/facetec/sdk/fq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/fq<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/en;Ljava/lang/reflect/Type;Lcom/facetec/sdk/fd;Lcom/facetec/sdk/fq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/en;",
            "Ljava/lang/reflect/Type;",
            "Lcom/facetec/sdk/fd<",
            "TE;>;",
            "Lcom/facetec/sdk/fq<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/fd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facetec/sdk/gl;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3, p2}, Lcom/facetec/sdk/gl;-><init>(Lcom/facetec/sdk/en;Lcom/facetec/sdk/fd;Ljava/lang/reflect/Type;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facetec/sdk/fy$b;->b:Lcom/facetec/sdk/fd;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facetec/sdk/fy$b;->e:Lcom/facetec/sdk/fq;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facetec/sdk/gu;->j:Lcom/facetec/sdk/gu;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->o()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/fy$b;->e:Lcom/facetec/sdk/fq;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facetec/sdk/fq;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->d()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facetec/sdk/fy$b;->b:Lcom/facetec/sdk/fd;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/facetec/sdk/fd;->a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->e()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final synthetic e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facetec/sdk/gt;->j()Lcom/facetec/sdk/gt;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/facetec/sdk/gt;->e()Lcom/facetec/sdk/gt;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/facetec/sdk/fy$b;->b:Lcom/facetec/sdk/fd;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lcom/facetec/sdk/fd;->e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/facetec/sdk/gt;->d()Lcom/facetec/sdk/gt;

    .line 33
    .line 34
    .line 35
    return-void
.end method
