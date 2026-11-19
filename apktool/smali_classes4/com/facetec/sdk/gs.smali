.class public Lcom/facetec/sdk/gs;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/reflect/Type;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-class v3, Lcom/facetec/sdk/gs;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facetec/sdk/fl;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facetec/sdk/gs;->c:Ljava/lang/reflect/Type;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/facetec/sdk/fl;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/facetec/sdk/gs;->d:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/facetec/sdk/gs;->e:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    if-ne v0, v3, :cond_1

    .line 54
    .line 55
    const-string p0, "TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved."

    .line 56
    .line 57
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_1
    const-string p0, "Must only create direct subclasses of TypeToken"

    .line 62
    .line 63
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/facetec/sdk/fl;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/facetec/sdk/gs;->c:Ljava/lang/reflect/Type;

    .line 69
    invoke-static {p1}, Lcom/facetec/sdk/fl;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/facetec/sdk/gs;->d:Ljava/lang/Class;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/facetec/sdk/gs;->e:I

    return-void
.end method

.method public static b(Ljava/lang/reflect/Type;)Lcom/facetec/sdk/gs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/facetec/sdk/gs<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facetec/sdk/gs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facetec/sdk/gs;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Ljava/lang/Class;)Lcom/facetec/sdk/gs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/facetec/sdk/gs<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facetec/sdk/gs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facetec/sdk/gs;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/gs;->c:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .line 7
    iget-object p0, p0, Lcom/facetec/sdk/gs;->d:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facetec/sdk/gs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/facetec/sdk/gs;->c:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    check-cast p1, Lcom/facetec/sdk/gs;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/facetec/sdk/gs;->c:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/facetec/sdk/fl;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facetec/sdk/gs;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/gs;->c:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facetec/sdk/fl;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
