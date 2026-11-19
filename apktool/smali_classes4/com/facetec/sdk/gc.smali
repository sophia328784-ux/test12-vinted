.class public final Lcom/facetec/sdk/gc;
.super Lcom/facetec/sdk/fd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facetec/sdk/fd<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/facetec/sdk/fe;


# instance fields
.field private final a:Lcom/facetec/sdk/fd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/fd<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facetec/sdk/gc$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/gc$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facetec/sdk/gc;->b:Lcom/facetec/sdk/fe;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facetec/sdk/en;Lcom/facetec/sdk/fd;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/en;",
            "Lcom/facetec/sdk/fd<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
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
    invoke-direct {v0, p1, p2, p3}, Lcom/facetec/sdk/gl;-><init>(Lcom/facetec/sdk/en;Lcom/facetec/sdk/fd;Ljava/lang/reflect/Type;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facetec/sdk/gc;->a:Lcom/facetec/sdk/fd;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facetec/sdk/gc;->e:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->d()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facetec/sdk/gc;->a:Lcom/facetec/sdk/fd;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/facetec/sdk/fd;->a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->e()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, p0, Lcom/facetec/sdk/gc;->e:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object p0, p0, Lcom/facetec/sdk/gc;->e:Ljava/lang/Class;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-ge v1, p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-object p0

    .line 73
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facetec/sdk/gt;->j()Lcom/facetec/sdk/gt;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/facetec/sdk/gt;->e()Lcom/facetec/sdk/gt;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/facetec/sdk/gc;->a:Lcom/facetec/sdk/fd;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v2}, Lcom/facetec/sdk/fd;->e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/facetec/sdk/gt;->d()Lcom/facetec/sdk/gt;

    .line 30
    .line 31
    .line 32
    return-void
.end method
