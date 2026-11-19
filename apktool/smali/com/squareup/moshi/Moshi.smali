.class public final Lcom/squareup/moshi/Moshi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/Moshi$Builder;,
        Lcom/squareup/moshi/Moshi$LookupChain;,
        Lcom/squareup/moshi/Moshi$Lookup;
    }
.end annotation


# static fields
.field static final BUILT_IN_FACTORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final adapterCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final lastOffset:I

.field private final lookupChainThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/squareup/moshi/Moshi$LookupChain;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/squareup/moshi/Moshi;->BUILT_IN_FACTORIES:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lcom/squareup/moshi/StandardJsonAdapters;->FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/squareup/moshi/CollectionJsonAdapter;->FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/squareup/moshi/MapJsonAdapter;->FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/squareup/moshi/ArrayJsonAdapter;->FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/squareup/moshi/RecordJsonAdapter;->FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/squareup/moshi/ClassJsonAdapter;->FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/squareup/moshi/Moshi;->lookupChainThreadLocal:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/squareup/moshi/Moshi;->adapterCache:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/squareup/moshi/Moshi$Builder;->factories:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Lcom/squareup/moshi/Moshi;->BUILT_IN_FACTORIES:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v1

    .line 33
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/squareup/moshi/Moshi$Builder;->factories:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/squareup/moshi/Moshi;->factories:Ljava/util/List;

    .line 49
    .line 50
    iget p1, p1, Lcom/squareup/moshi/Moshi$Builder;->lastOffset:I

    .line 51
    .line 52
    iput p1, p0, Lcom/squareup/moshi/Moshi;->lastOffset:I

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic access$000(Lcom/squareup/moshi/Moshi;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/Moshi;->lookupChainThreadLocal:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/squareup/moshi/Moshi;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/Moshi;->adapterCache:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private cacheKey(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static newAdapterFactory(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/JsonAdapter$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)",
            "Lcom/squareup/moshi/JsonAdapter$Factory;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 59
    new-instance v0, Lcom/squareup/moshi/Moshi$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/moshi/Moshi$1;-><init>(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)V

    return-object v0

    .line 60
    :cond_0
    const-string p0, "jsonAdapter == null"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    return-object v0

    .line 61
    :cond_1
    const-string p0, "type == null"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newAdapterFactory(Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/JsonAdapter$Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)",
            "Lcom/squareup/moshi/JsonAdapter$Factory;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const-class v1, Lcom/squareup/moshi/JsonQualifier;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v1, v1

    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/squareup/moshi/Moshi$2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/moshi/Moshi$2;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string p0, "Use JsonAdapter.Factory for annotations with elements"

    .line 30
    .line 31
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string p0, " does not have @JsonQualifier"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lz99;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string p0, "jsonAdapter == null"

    .line 42
    .line 43
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    const-string p0, "annotation == null"

    .line 48
    .line 49
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    const-string p0, "type == null"

    .line 54
    .line 55
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 155
    sget-object v0, Lcom/squareup/moshi/internal/Util;->NO_ANNOTATIONS:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method

.method public adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/squareup/moshi/internal/Util;->NO_ANNOTATIONS:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method

.method public adapter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 156
    invoke-static {p2}, Lcom/squareup/moshi/Types;->createJsonQualifierImplementation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0

    .line 158
    :cond_0
    const-string p0, "annotationType == null"

    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, p1, p2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method

.method public adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->removeSubtypeWildcard(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/squareup/moshi/Moshi;->cacheKey(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/squareup/moshi/Moshi;->adapterCache:Ljava/util/Map;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/squareup/moshi/Moshi;->adapterCache:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/squareup/moshi/JsonAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v1, p0, Lcom/squareup/moshi/Moshi;->lookupChainThreadLocal:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/squareup/moshi/Moshi$LookupChain;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lcom/squareup/moshi/Moshi$LookupChain;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/squareup/moshi/Moshi$LookupChain;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/squareup/moshi/Moshi;->lookupChainThreadLocal:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1, p1, p3, v0}, Lcom/squareup/moshi/Moshi$LookupChain;->push(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/Moshi$LookupChain;->pop(Z)V

    .line 64
    .line 65
    .line 66
    return-object p3

    .line 67
    :cond_2
    :try_start_1
    iget-object p3, p0, Lcom/squareup/moshi/Moshi;->factories:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    move v2, v0

    .line 74
    :goto_0
    if-ge v2, p3, :cond_4

    .line 75
    .line 76
    iget-object v3, p0, Lcom/squareup/moshi/Moshi;->factories:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 83
    .line 84
    invoke-interface {v3, p1, p2, p0}, Lcom/squareup/moshi/JsonAdapter$Factory;->create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/Moshi$LookupChain;->adapterFound(Lcom/squareup/moshi/JsonAdapter;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    invoke-virtual {v1, p0}, Lcom/squareup/moshi/Moshi$LookupChain;->pop(Z)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception p0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "No JsonAdapter for "

    .line 113
    .line 114
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Lcom/squareup/moshi/internal/Util;->typeAnnotatedWithAnnotations(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :goto_1
    :try_start_3
    invoke-virtual {v1, p0}, Lcom/squareup/moshi/Moshi$LookupChain;->exceptionWithLookupStack(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :goto_2
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/Moshi$LookupChain;->pop(Z)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    throw p0

    .line 143
    :cond_5
    const-string p0, "annotations == null"

    .line 144
    .line 145
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_6
    const-string p0, "type == null"

    .line 150
    .line 151
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public varargs adapter(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 159
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 160
    aget-object p2, p2, v2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0

    .line 161
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 162
    array-length v1, p2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 163
    invoke-static {v3}, Lcom/squareup/moshi/Types;->createJsonQualifierImplementation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 164
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method

.method public newBuilder()Lcom/squareup/moshi/Moshi$Builder;
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/squareup/moshi/Moshi;->lastOffset:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/squareup/moshi/Moshi;->factories:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v1, p0, Lcom/squareup/moshi/Moshi;->lastOffset:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/squareup/moshi/Moshi;->factories:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v3, Lcom/squareup/moshi/Moshi;->BUILT_IN_FACTORIES:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    :goto_1
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/squareup/moshi/Moshi;->factories:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/Moshi$Builder;->addLast(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v0
.end method

.method public nextAdapter(Lcom/squareup/moshi/JsonAdapter$Factory;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    invoke-static {p2}, Lcom/squareup/moshi/internal/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Lcom/squareup/moshi/internal/Util;->removeSubtypeWildcard(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v1, p0, Lcom/squareup/moshi/Moshi;->factories:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/squareup/moshi/Moshi;->factories:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    if-ge v1, p1, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/squareup/moshi/Moshi;->factories:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 38
    .line 39
    invoke-interface {v2, p2, p3, p0}, Lcom/squareup/moshi/JsonAdapter$Factory;->create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p0, "No next JsonAdapter for "

    .line 50
    .line 51
    invoke-static {p2, p3}, Lcom/squareup/moshi/internal/Util;->typeAnnotatedWithAnnotations(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, p0}, Lmuk;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    const-string p0, "Unable to skip past unknown factory "

    .line 60
    .line 61
    invoke-static {p1, p0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    const-string p0, "annotations == null"

    .line 66
    .line 67
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
