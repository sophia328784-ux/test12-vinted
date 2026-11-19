.class public final Lyv5;
.super Lt3d;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv5$a;,
        Lyv5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt3d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lyv5;",
        "Lt3d;",
        "Lyv5$b;",
        "<init>",
        "()V",
        "a",
        "b",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation

.annotation runtime Lr3d;
    value = "dialog"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyv5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyv5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt3d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/m;
    .locals 6

    .line 1
    new-instance v0, Lyv5$b;

    .line 2
    .line 3
    sget-object v1, Ljx3;->a:Ljx3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v3, Ljx3;->b:Llw3;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lyv5$b;-><init>(Lyv5;Lzv5;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d(Ljava/util/List;Landroidx/navigation/s;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/navigation/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Lt3d;->b()Lu3d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lu3d;->f(Landroidx/navigation/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final e(Landroidx/navigation/c;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt3d;->b()Lu3d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lu3d;->d(Landroidx/navigation/c;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt3d;->b()Lu3d;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lu3d;->f:Laof;

    .line 13
    .line 14
    iget-object p2, p2, Laof;->a:Lm9i;

    .line 15
    .line 16
    invoke-interface {p2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p2, p1}, Llp3;->Q(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lt3d;->b()Lu3d;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, Lu3d;->f:Laof;

    .line 31
    .line 32
    iget-object p2, p2, Laof;->a:Lm9i;

    .line 33
    .line 34
    invoke-interface {p2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    if-ltz v0, :cond_1

    .line 58
    .line 59
    check-cast v1, Landroidx/navigation/c;

    .line 60
    .line 61
    if-le v0, p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Lt3d;->b()Lu3d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lu3d;->b(Landroidx/navigation/c;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    move v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Ldp3;->n()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_2
    return-void
.end method
