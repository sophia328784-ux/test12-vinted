.class public Landroidx/navigation/p;
.super Landroidx/navigation/m;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/p$a;
    }
.end annotation


# static fields
.field public static final n:Landroidx/navigation/p$a;


# instance fields
.field public final j:Lo4i;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/navigation/p;->n:Landroidx/navigation/p$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lt3d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/navigation/m;-><init>(Lt3d;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lo4i;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p1, v2, v0, v1}, Lo4i;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/navigation/p;->j:Lo4i;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Lt1d;)Landroidx/navigation/m$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p0}, Landroidx/navigation/p;->m(Lt1d;ZLandroidx/navigation/p;)Landroidx/navigation/m$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_4

    .line 5
    .line 6
    instance-of v0, p1, Landroidx/navigation/p;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-super {p0, p1}, Landroidx/navigation/m;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/navigation/p;->j:Lo4i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo4i;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    check-cast p1, Landroidx/navigation/p;

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/navigation/p;->j:Lo4i;

    .line 26
    .line 27
    invoke-virtual {v2}, Lo4i;->f()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_4

    .line 32
    .line 33
    iget p0, p0, Landroidx/navigation/p;->k:I

    .line 34
    .line 35
    iget p1, p1, Landroidx/navigation/p;->k:I

    .line 36
    .line 37
    if-ne p0, p1, :cond_4

    .line 38
    .line 39
    new-instance p0, Lz9h;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lz9h;-><init>(Lo4i;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ln9h;->b(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lkotlin/sequences/ConstrainedOnceSequence;

    .line 49
    .line 50
    invoke-virtual {p0}, Lkotlin/sequences/ConstrainedOnceSequence;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/navigation/m;

    .line 65
    .line 66
    iget v0, p1, Landroidx/navigation/m;->f:I

    .line 67
    .line 68
    invoke-static {v2, v0}, Lo66;->a(Lo4i;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroidx/navigation/m;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final h(Ljava/lang/String;Z)Landroidx/navigation/m;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigation/p;->j:Lo4i;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lz9h;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lz9h;-><init>(Lo4i;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ln9h;->b(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlin/sequences/ConstrainedOnceSequence;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/sequences/ConstrainedOnceSequence;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Landroidx/navigation/m;

    .line 37
    .line 38
    iget-object v4, v3, Landroidx/navigation/m;->g:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v4, p1, v5}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Landroidx/navigation/m;->e(Ljava/lang/String;)Landroidx/navigation/m$b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    :cond_2
    :goto_0
    check-cast v1, Landroidx/navigation/m;

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/navigation/m;->b:Landroidx/navigation/p;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_3
    const/4 p2, 0x1

    .line 73
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/p;->h(Ljava/lang/String;Z)Landroidx/navigation/m;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    return-object v2

    .line 79
    :cond_5
    return-object v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/navigation/p;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/navigation/p;->j:Lo4i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo4i;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lo4i;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v2}, Lo4i;->g(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/navigation/m;

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/navigation/m;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v0, v3

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0
.end method

.method public final i(ILandroidx/navigation/m;Landroidx/navigation/m;Z)Landroidx/navigation/m;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/p;->j:Lo4i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lo66;->a(Lo4i;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/navigation/m;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, Landroidx/navigation/m;->b:Landroidx/navigation/p;

    .line 22
    .line 23
    iget-object v4, p3, Landroidx/navigation/m;->b:Landroidx/navigation/p;

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    :goto_0
    if-eqz p4, :cond_6

    .line 38
    .line 39
    new-instance v1, Lz9h;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lz9h;-><init>(Lo4i;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ln9h;->b(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkotlin/sequences/ConstrainedOnceSequence;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlin/sequences/ConstrainedOnceSequence;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/navigation/m;

    .line 65
    .line 66
    instance-of v3, v1, Landroidx/navigation/p;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Landroidx/navigation/m;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    check-cast v1, Landroidx/navigation/p;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v1, p1, p0, p3, v3}, Landroidx/navigation/p;->i(ILandroidx/navigation/m;Landroidx/navigation/m;Z)Landroidx/navigation/m;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v1, v2

    .line 85
    :goto_1
    if-eqz v1, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v1, v2

    .line 89
    :cond_6
    :goto_2
    if-nez v1, :cond_8

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/navigation/m;->b:Landroidx/navigation/p;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Landroidx/navigation/p;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_7

    .line 100
    .line 101
    iget-object p2, p0, Landroidx/navigation/m;->b:Landroidx/navigation/p;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1, p0, p3, p4}, Landroidx/navigation/p;->i(ILandroidx/navigation/m;Landroidx/navigation/m;Z)Landroidx/navigation/m;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_7
    return-object v2

    .line 112
    :cond_8
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lx1d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx1d;-><init>(Landroidx/navigation/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m(Lt1d;ZLandroidx/navigation/p;)Landroidx/navigation/m$b;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/m;->c(Lt1d;)Landroidx/navigation/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/navigation/m;

    .line 26
    .line 27
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroidx/navigation/m;->c(Lt1d;)Landroidx/navigation/m$b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1}, Llp3;->Y(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/navigation/m$b;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/navigation/m;->b:Landroidx/navigation/p;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, p3}, Landroidx/navigation/p;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-virtual {v2, p1, p2, p0}, Landroidx/navigation/p;->m(Lt1d;ZLandroidx/navigation/p;)Landroidx/navigation/m$b;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_3
    filled-new-array {v0, v1, v4}, [Landroidx/navigation/m$b;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Llp3;->Y(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroidx/navigation/m$b;

    .line 79
    .line 80
    return-object p0
.end method

.method public final o(Ljava/lang/String;ZLandroidx/navigation/p;)Landroidx/navigation/m$b;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/navigation/m;->e(Ljava/lang/String;)Landroidx/navigation/m$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/navigation/m;

    .line 29
    .line 30
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v4, v3, Landroidx/navigation/p;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Landroidx/navigation/p;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, p1, v4, p0}, Landroidx/navigation/p;->o(Ljava/lang/String;ZLandroidx/navigation/p;)Landroidx/navigation/m$b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v3, p1}, Landroidx/navigation/m;->e(Ljava/lang/String;)Landroidx/navigation/m$b;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_1
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v1}, Llp3;->Y(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroidx/navigation/m$b;

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/navigation/m;->b:Landroidx/navigation/p;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2, p3}, Landroidx/navigation/p;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-virtual {v2, p1, p2, p0}, Landroidx/navigation/p;->o(Ljava/lang/String;ZLandroidx/navigation/p;)Landroidx/navigation/m$b;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_4
    filled-new-array {v0, v1, v4}, [Landroidx/navigation/m$b;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Llp3;->Y(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroidx/navigation/m$b;

    .line 95
    .line 96
    return-object p0
.end method

.method public final p(Lopa;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laeg;->b(Lopa;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, p0, v1, v2}, Landroidx/navigation/p;->i(ILandroidx/navigation/m;Landroidx/navigation/m;Z)Landroidx/navigation/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/navigation/p;->q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput v0, p0, Landroidx/navigation/p;->k:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p1}, Loah;->getDescriptor()Lu9h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lu9h;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, " from NavGraph. Ensure the starting NavDestination was added with route from KClass."

    .line 37
    .line 38
    const-string p2, "Cannot find startDestination "

    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Lz99;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/navigation/m;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/navigation/m;->i:Landroidx/navigation/m$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "android-app://androidx.navigation/"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    iput v0, p0, Landroidx/navigation/p;->k:I

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/navigation/p;->m:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p0, "Cannot have an empty start destination route"

    .line 40
    .line 41
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string v0, "Start destination "

    .line 46
    .line 47
    const-string v1, " cannot use the same route as the graph "

    .line 48
    .line 49
    invoke-static {v0, p1, v1, p0}, Lu1d;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/navigation/m;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/navigation/p;->m:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p0, v1, v3}, Landroidx/navigation/p;->h(Ljava/lang/String;Z)Landroidx/navigation/m;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move-object v1, v2

    .line 29
    :goto_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget v1, p0, Landroidx/navigation/p;->k:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0, v1, p0, v2, v3}, Landroidx/navigation/p;->i(ILandroidx/navigation/m;Landroidx/navigation/m;Z)Landroidx/navigation/m;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    const-string v2, " startDestination="

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/navigation/p;->m:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/navigation/p;->l:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "0x"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget p0, p0, Landroidx/navigation/p;->k:I

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const-string p0, "{"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/navigation/m;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, "}"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
