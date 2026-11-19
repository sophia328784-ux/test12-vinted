.class public abstract Lcom/rokt/core/di/Component;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J.\u0010\u0011\u001a\u0002H\u0012\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u000e2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u0086\u0002\u00a2\u0006\u0002\u0010\u0015J-\u0010\u0016\u001a\u0004\u0018\u0001H\u0012\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u000e2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0015J\"\u0010\u0011\u001a\u0002H\u0012\"\u0006\u0008\u0000\u0010\u0012\u0018\u00012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u0086\u0008\u00a2\u0006\u0002\u0010\u0017R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR<\u0010\u000b\u001a0\u0012\u001c\u0012\u001a\u0012\u000e\u0012\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r\u0012\u000e\u0012\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u00100\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/rokt/core/di/Component;",
        "",
        "modules",
        "",
        "Lcom/rokt/core/di/Module;",
        "parentComponents",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getModules$roktux_release",
        "()Ljava/util/List;",
        "getParentComponents$roktux_release",
        "knownFactories",
        "",
        "Lkotlin/Pair;",
        "Ljava/lang/Class;",
        "",
        "Lcom/rokt/core/di/Factory;",
        "get",
        "T",
        "type",
        "name",
        "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;",
        "getOrNull",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final knownFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rokt/core/di/Factory<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rokt/core/di/Module;",
            ">;"
        }
    .end annotation
.end field

.field private final parentComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rokt/core/di/Component;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/rokt/core/di/Module;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/rokt/core/di/Component;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/rokt/core/di/Component;->modules:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/rokt/core/di/Component;->parentComponents:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/rokt/core/di/Component;->knownFactories:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 22
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/rokt/core/di/Component;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/rokt/core/di/Component;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: get"

    .line 14
    .line 15
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static get$default(Lcom/rokt/core/di/Component;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p3, :cond_0

    .line 20
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->h()V

    const/4 p0, 0x0

    throw p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: get"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getOrNull$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/rokt/core/di/Component;->getOrNull(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: getOrNull"

    .line 14
    .line 15
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/rokt/core/di/Component;->knownFactories:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/rokt/core/di/Factory;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/rokt/core/di/Factory;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/rokt/core/di/Component;->modules:Ljava/util/List;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/rokt/core/di/Module;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p2}, Lcom/rokt/core/di/Module;->get(Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/core/di/Factory;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v2

    .line 55
    :goto_1
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/rokt/core/di/Component;->parentComponents:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, p1, p2}, Lcom/rokt/core/di/ComponentKt;->access$findInParentComponentsRecursively(Ljava/util/List;Ljava/lang/Class;Ljava/lang/String;)Lcom/rokt/core/di/Factory;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/rokt/core/di/Component;->knownFactories:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v3, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-direct {v3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v0, p0}, Lcom/rokt/core/di/Factory;->get(Lcom/rokt/core/di/Component;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    const-string p0, "No factory found for type "

    .line 87
    .line 88
    const-string v0, " with name "

    .line 89
    .line 90
    invoke-static {p0, p1, v0, p2}, Lu62;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 94
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getModules$roktux_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/core/di/Module;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/core/di/Component;->modules:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrNull(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/rokt/core/di/Component;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public final getParentComponents$roktux_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/core/di/Component;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/core/di/Component;->parentComponents:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
