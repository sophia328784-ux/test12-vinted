.class public abstract Lt3d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Landroidx/navigation/e$b;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/navigation/m;
.end method

.method public final b()Lu3d;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3d;->a:Landroidx/navigation/e$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 7
    .line 8
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public c(Landroidx/navigation/m;)Landroidx/navigation/m;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d(Ljava/util/List;Landroidx/navigation/s;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lyq3;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lyq3;-><init>(Lt3d;Landroidx/navigation/s;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Ls9h;->n(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lhlg;

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lhlg;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Ls9h;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/navigation/c;

    .line 44
    .line 45
    invoke-virtual {p0}, Lt3d;->b()Lu3d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lu3d;->f(Landroidx/navigation/c;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public e(Landroidx/navigation/c;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt3d;->b()Lu3d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lu3d;->e:Laof;

    .line 9
    .line 10
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 11
    .line 12
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lt3d;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/navigation/c;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lt3d;->b()Lu3d;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0, p2}, Lu3d;->c(Landroidx/navigation/c;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    const-string p0, "popBackStack was called with "

    .line 63
    .line 64
    const-string p2, " which does not exist in back stack "

    .line 65
    .line 66
    invoke-static {p0, p1, p2, v0}, Lu1d;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
