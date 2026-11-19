.class public final Landroidx/camera/core/impl/DynamicRanges;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0007J*\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0007J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/camera/core/impl/DynamicRanges;",
        "",
        "<init>",
        "()V",
        "canResolve",
        "",
        "dynamicRangeToTest",
        "Landroidx/camera/core/DynamicRange;",
        "fullySpecifiedDynamicRanges",
        "",
        "findAllPossibleMatches",
        "dynamicRangesToTest",
        "canResolveUnderSpecifiedTo",
        "underSpecifiedDynamicRange",
        "fullySpecifiedDynamicRange",
        "canMatchBitDepth",
        "canMatchEncoding",
        "camera-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/camera/core/impl/DynamicRanges;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/DynamicRanges;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/DynamicRanges;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/impl/DynamicRanges;->INSTANCE:Landroidx/camera/core/impl/DynamicRanges;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final canMatchBitDepth(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "Fully specified range is not actually fully specified."

    .line 6
    .line 7
    invoke-static {v0, p0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private final canMatchEncoding(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "Fully specified range is not actually fully specified."

    .line 6
    .line 7
    invoke-static {v0, p0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p1, 0x1

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    if-eq p2, p1, :cond_1

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    if-ne p0, p2, :cond_2

    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final canResolve(Landroidx/camera/core/DynamicRange;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Landroidx/camera/core/DynamicRange;

    .line 36
    .line 37
    sget-object v2, Landroidx/camera/core/impl/DynamicRanges;->INSTANCE:Landroidx/camera/core/impl/DynamicRanges;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1}, Landroidx/camera/core/impl/DynamicRanges;->canResolveUnderSpecifiedTo(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method private final canResolveUnderSpecifiedTo(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/DynamicRanges;->canMatchBitDepth(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/DynamicRanges;->canMatchEncoding(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final findAllPossibleMatches(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/camera/core/DynamicRange;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, p1

    .line 53
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroidx/camera/core/DynamicRange;

    .line 70
    .line 71
    sget-object v4, Landroidx/camera/core/impl/DynamicRanges;->INSTANCE:Landroidx/camera/core/impl/DynamicRanges;

    .line 72
    .line 73
    invoke-direct {v4, v1, v3}, Landroidx/camera/core/impl/DynamicRanges;->canResolveUnderSpecifiedTo(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/DynamicRange;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v0}, Lkeh;->a(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_4
    const-string p0, "Candidate dynamic range set must contain at least 1 candidate dynamic range."

    .line 89
    .line 90
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method
