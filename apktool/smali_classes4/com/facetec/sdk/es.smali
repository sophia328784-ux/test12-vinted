.class public final Lcom/facetec/sdk/es;
.super Lcom/facetec/sdk/eq;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facetec/sdk/eq;",
        "Ljava/lang/Iterable<",
        "Lcom/facetec/sdk/eq;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facetec/sdk/eq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/eq;-><init>()V

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
    iput-object v0, p0, Lcom/facetec/sdk/es;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private n()Lcom/facetec/sdk/eq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/es;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/facetec/sdk/es;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/facetec/sdk/eq;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Array must have size 1, but has size "

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/es;->n()Lcom/facetec/sdk/eq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/eq;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/es;->n()Lcom/facetec/sdk/eq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/eq;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/facetec/sdk/es;->n()Lcom/facetec/sdk/eq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facetec/sdk/eq;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/es;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/facetec/sdk/ep;->a:Lcom/facetec/sdk/ep;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/facetec/sdk/ex;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/facetec/sdk/ex;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/es;->n()Lcom/facetec/sdk/eq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/eq;->d()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e()Ljava/lang/Number;
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/facetec/sdk/es;->n()Lcom/facetec/sdk/eq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facetec/sdk/eq;->e()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/facetec/sdk/eq;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/facetec/sdk/ep;->a:Lcom/facetec/sdk/ep;

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lcom/facetec/sdk/es;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facetec/sdk/es;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/facetec/sdk/es;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/facetec/sdk/es;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/facetec/sdk/es;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/es;->n()Lcom/facetec/sdk/eq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/eq;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/es;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/facetec/sdk/eq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/es;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
