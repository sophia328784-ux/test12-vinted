.class final Lcom/facetec/sdk/gl;
.super Lcom/facetec/sdk/fd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facetec/sdk/fd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Lcom/facetec/sdk/en;

.field private final e:Lcom/facetec/sdk/fd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/fd<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/en;Lcom/facetec/sdk/fd;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/en;",
            "Lcom/facetec/sdk/fd<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/fd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/gl;->b:Lcom/facetec/sdk/en;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facetec/sdk/gl;->e:Lcom/facetec/sdk/fd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facetec/sdk/gl;->a:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;
    .locals 0
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
    iget-object p0, p0, Lcom/facetec/sdk/gl;->e:Lcom/facetec/sdk/fd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/fd;->a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V
    .locals 3
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
    iget-object v0, p0, Lcom/facetec/sdk/gl;->e:Lcom/facetec/sdk/fd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facetec/sdk/gl;->a:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    instance-of v2, v1, Ljava/lang/Class;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/facetec/sdk/gl;->a:Ljava/lang/reflect/Type;

    .line 20
    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facetec/sdk/gl;->b:Lcom/facetec/sdk/en;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/facetec/sdk/gs;->b(Ljava/lang/reflect/Type;)Lcom/facetec/sdk/gs;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/en;->e(Lcom/facetec/sdk/gs;)Lcom/facetec/sdk/fd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/facetec/sdk/gi$b;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facetec/sdk/gl;->e:Lcom/facetec/sdk/fd;

    .line 38
    .line 39
    :goto_0
    instance-of v2, v1, Lcom/facetec/sdk/gk;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lcom/facetec/sdk/gk;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/facetec/sdk/gk;->d()Lcom/facetec/sdk/fd;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eq v2, v1, :cond_2

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v1, v1, Lcom/facetec/sdk/gi$b;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facetec/sdk/gl;->e:Lcom/facetec/sdk/fd;

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/facetec/sdk/fd;->e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
