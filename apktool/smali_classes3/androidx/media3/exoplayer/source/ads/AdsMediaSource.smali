.class public final Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.super Ll14;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;
    }
.end annotation


# static fields
.field public static final z:Ltac;


# instance fields
.field public final k:Lc3c;

.field public final l:Ly8c;

.field public final m:Lsac;

.field public final n:Lul;

.field public final o:Loh;

.field public final p:Ljz4;

.field public final q:Ljava/lang/Object;

.field public final r:Landroid/os/Handler;

.field public final s:Lrej$b;

.field public final t:Z

.field public u:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

.field public v:Lrej;

.field public w:Lgg;

.field public x:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

.field public y:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltac;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltac;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->z:Ltac;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lvac;Ljz4;Ljava/lang/Object;Lsac;Lul;Loh;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 132
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;-><init>(Lvac;Ljz4;Ljava/lang/Object;Lsac;Lul;Loh;Z)V

    return-void
.end method

.method public constructor <init>(Lvac;Ljz4;Ljava/lang/Object;Lsac;Lul;Loh;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll14;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p7, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->t:Z

    .line 5
    .line 6
    new-instance v0, Lc3c;

    .line 7
    .line 8
    invoke-direct {v0, p1, p7}, Lc3c;-><init>(Lvac;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->k:Lc3c;

    .line 12
    .line 13
    invoke-interface {p1}, Lvac;->a()Lf9c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lf9c;->b:La9c;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, La9c;

    .line 24
    .line 25
    iget-object p1, p1, La9c;->c:Ly8c;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->l:Ly8c;

    .line 28
    .line 29
    iput-object p4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->m:Lsac;

    .line 30
    .line 31
    iput-object p5, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->n:Lul;

    .line 32
    .line 33
    iput-object p6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->o:Loh;

    .line 34
    .line 35
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->p:Ljz4;

    .line 36
    .line 37
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->q:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->r:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance p1, Lrej$b;

    .line 51
    .line 52
    invoke-direct {p1}, Lrej$b;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->s:Lrej$b;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    new-array p2, p1, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 59
    .line 60
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 61
    .line 62
    invoke-interface {p4}, Lsac;->getSupportedTypes()[I

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p5, Ljc9;

    .line 67
    .line 68
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    array-length p3, p0

    .line 77
    :goto_0
    if-ge p1, p3, :cond_3

    .line 78
    .line 79
    aget p4, p0, p1

    .line 80
    .line 81
    if-nez p4, :cond_0

    .line 82
    .line 83
    const-string p4, "application/dash+xml"

    .line 84
    .line 85
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/4 p6, 0x2

    .line 90
    if-ne p4, p6, :cond_1

    .line 91
    .line 92
    const-string p4, "application/x-mpegURL"

    .line 93
    .line 94
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 p6, 0x4

    .line 99
    if-ne p4, p6, :cond_2

    .line 100
    .line 101
    const-string p4, "audio/mp4"

    .line 102
    .line 103
    const-string p6, "audio/mpeg"

    .line 104
    .line 105
    const-string p7, "video/mp4"

    .line 106
    .line 107
    const-string v0, "video/webm"

    .line 108
    .line 109
    const-string v1, "video/3gpp"

    .line 110
    .line 111
    filled-new-array {p7, v0, v1, p4, p6}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, p5, Ljc9;->k:Ljava/util/List;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a()Lf9c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->k:Lc3c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lucl;->a()Lf9c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lf9c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->k:Lc3c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc3c;->b(Lf9c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ltac;Lgq;J)Ls9c;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w:Lgg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgg;

    .line 8
    .line 9
    iget v0, v0, Lgg;->b:I

    .line 10
    .line 11
    if-lez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Ltac;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget v0, p1, Ltac;->b:I

    .line 20
    .line 21
    iget v1, p1, Ltac;->c:I

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 24
    .line 25
    aget-object v3, v2, v0

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    if-gt v4, v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v4, v1, 0x1

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, [Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 37
    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 41
    .line 42
    aget-object v2, v2, v0

    .line 43
    .line 44
    aget-object v2, v2, v1

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ltac;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 54
    .line 55
    aget-object v0, v3, v0

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w()V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance p0, La3c;

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, La3c;-><init>(Ltac;Lgq;J)V

    .line 65
    .line 66
    .line 67
    iget-object p2, v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p2, v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->d:Lvac;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, p2}, La3c;->i(Lvac;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    .line 80
    .line 81
    iget-object p3, v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->f:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 82
    .line 83
    iget-object p4, v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->c:Lf9c;

    .line 84
    .line 85
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    check-cast p4, Lf9c;

    .line 90
    .line 91
    invoke-direct {p2, p3, p4}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lf9c;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, La3c;->g:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    .line 95
    .line 96
    :cond_2
    iget-object p2, v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->e:Lrej;

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    const/4 p3, 0x0

    .line 101
    invoke-virtual {p2, p3}, Lrej;->l(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance p3, Ltac;

    .line 106
    .line 107
    iget-wide v0, p1, Ltac;->d:J

    .line 108
    .line 109
    invoke-direct {p3, p2, v0, v1}, Ltac;-><init>(Ljava/lang/Object;J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p3}, La3c;->e(Ltac;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-object p0

    .line 116
    :cond_4
    new-instance v0, La3c;

    .line 117
    .line 118
    invoke-direct {v0, p1, p2, p3, p4}, La3c;-><init>(Ltac;Lgq;J)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->k:Lc3c;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, La3c;->i(Lvac;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, La3c;->e(Ltac;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public final f(Ls9c;)V
    .locals 4

    .line 1
    check-cast p1, La3c;

    .line 2
    .line 3
    iget-object v0, p1, La3c;->a:Ltac;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltac;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Ltac;->c:I

    .line 10
    .line 11
    iget v0, v0, Ltac;->b:I

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 26
    .line 27
    iget-object v3, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, La3c;->f()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->d:Lvac;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->f:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->a:Ltac;

    .line 50
    .line 51
    iget-object p1, p1, Ll14;->h:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ll14$b;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ll14$b;

    .line 64
    .line 65
    iget-object v1, p1, Ll14$b;->a:Lvac;

    .line 66
    .line 67
    iget-object v3, p1, Ll14$b;->b:Luac;

    .line 68
    .line 69
    check-cast v1, Lhj1;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lhj1;->n(Luac;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Ll14$b;->a:Lvac;

    .line 75
    .line 76
    iget-object p1, p1, Ll14$b;->c:Ll14$a;

    .line 77
    .line 78
    check-cast v1, Lhj1;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lhj1;->q(Labc;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lhj1;->p(Li86;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 87
    .line 88
    aget-object p0, p0, v0

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    aput-object p1, p0, v2

    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    invoke-virtual {p1}, La3c;->f()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final l(Lvkj;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ll14;->l(Lvkj;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lqgk;->n(Lf8c$d;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->y:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->u:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->k:Lc3c;

    .line 19
    .line 20
    iget-object v1, p1, Lc3c;->o:Lb3c;

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->v:Lrej;

    .line 23
    .line 24
    sget-object v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->z:Ltac;

    .line 25
    .line 26
    invoke-virtual {p0, v1, p1}, Ll14;->v(Ljava/lang/Object;Lvac;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lvl;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, p0, v0, v1}, Lvl;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;B)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->r:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-super {p0}, Ll14;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->u:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->u:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->y:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->b:Z

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->a:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->v:Lrej;

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w:Lgg;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->r:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v3, Lvl;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v2}, Lvl;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final r(Ljava/lang/Object;Ltac;)Ltac;
    .locals 0

    .line 1
    check-cast p1, Ltac;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltac;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p2
.end method

.method public final u(Ljava/lang/Object;Lhj1;Lrej;)V
    .locals 6

    .line 1
    check-cast p1, Ltac;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltac;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget p2, p1, Ltac;->b:I

    .line 12
    .line 13
    iget p1, p1, Ltac;->c:I

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 16
    .line 17
    aget-object p2, v2, p2

    .line 18
    .line 19
    aget-object p1, p2, p1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 26
    .line 27
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Lrej;->h()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v0

    .line 37
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->e:Lrej;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Lrej;->l(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v0, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, La3c;

    .line 59
    .line 60
    new-instance v3, Ltac;

    .line 61
    .line 62
    iget-object v4, v2, La3c;->a:Ltac;

    .line 63
    .line 64
    iget-wide v4, v4, Ltac;->d:J

    .line 65
    .line 66
    invoke-direct {v3, v1, v4, v5}, Ltac;-><init>(Ljava/lang/Object;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, La3c;->e(Ltac;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iput-object p3, p1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->e:Lrej;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p3}, Lrej;->h()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    move v0, v1

    .line 88
    :cond_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->v:Lrej;

    .line 92
    .line 93
    new-instance p1, Lwl;

    .line 94
    .line 95
    invoke-direct {p1, p0, p3}, Lwl;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lrej;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->r:Landroid/os/Handler;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->t:Z

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final w()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w:Lgg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    if-ge v2, v3, :cond_6

    .line 13
    .line 14
    move v3, v1

    .line 15
    :goto_1
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 16
    .line 17
    aget-object v4, v4, v2

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    if-ge v3, v5, :cond_5

    .line 21
    .line 22
    aget-object v4, v4, v3

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lgg;->b(I)Lgg$a;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    iget-object v6, v4, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->d:Lvac;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget-object v5, v5, Lgg$a;->e:[Lf9c;

    .line 36
    .line 37
    array-length v6, v5

    .line 38
    if-ge v3, v6, :cond_4

    .line 39
    .line 40
    aget-object v5, v5, v3

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->l:Ly8c;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Lf9c;->a()Lt8c;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v6}, Ly8c;->a()Lx8c;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput-object v6, v5, Lt8c;->e:Lx8c;

    .line 57
    .line 58
    invoke-virtual {v5}, Lt8c;->a()Lf9c;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_2
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->m:Lsac;

    .line 63
    .line 64
    invoke-interface {v6, v5}, Lsac;->d(Lf9c;)Lvac;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v4, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->f:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 69
    .line 70
    iget-object v8, v4, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-object v6, v4, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->d:Lvac;

    .line 73
    .line 74
    iput-object v5, v4, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->c:Lf9c;

    .line 75
    .line 76
    move v9, v1

    .line 77
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-ge v9, v10, :cond_3

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, La3c;

    .line 88
    .line 89
    invoke-virtual {v10, v6}, La3c;->i(Lvac;)V

    .line 90
    .line 91
    .line 92
    new-instance v11, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    .line 93
    .line 94
    invoke-direct {v11, v7, v5}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lf9c;)V

    .line 95
    .line 96
    .line 97
    iput-object v11, v10, La3c;->g:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v4, v4, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->a:Ltac;

    .line 103
    .line 104
    invoke-virtual {v7, v4, v6}, Ll14;->v(Ljava/lang/Object;Lvac;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    :goto_4
    return-void
.end method

.method public final x()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->v:Lrej;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w:Lgg;

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    iget v3, v2, Lgg;->b:I

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lhj1;->m(Lrej;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lgg;

    .line 24
    .line 25
    invoke-virtual {v4}, Lgg;->a()Z

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 29
    .line 30
    array-length v4, v4

    .line 31
    new-array v5, v4, [[J

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move v7, v6

    .line 35
    :goto_0
    iget-object v8, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 36
    .line 37
    array-length v9, v8

    .line 38
    if-ge v7, v9, :cond_4

    .line 39
    .line 40
    aget-object v8, v8, v7

    .line 41
    .line 42
    array-length v8, v8

    .line 43
    new-array v8, v8, [J

    .line 44
    .line 45
    aput-object v8, v5, v7

    .line 46
    .line 47
    move v8, v6

    .line 48
    :goto_1
    iget-object v9, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 49
    .line 50
    aget-object v9, v9, v7

    .line 51
    .line 52
    array-length v10, v9

    .line 53
    if-ge v8, v10, :cond_3

    .line 54
    .line 55
    aget-object v9, v9, v8

    .line 56
    .line 57
    aget-object v10, v5, v7

    .line 58
    .line 59
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    if-nez v9, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v13, v9, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->e:Lrej;

    .line 68
    .line 69
    if-nez v13, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v9, v9, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->f:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 73
    .line 74
    iget-object v9, v9, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->s:Lrej$b;

    .line 75
    .line 76
    invoke-virtual {v13, v6, v9, v6}, Lrej;->f(ILrej$b;Z)Lrej$b;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-wide v11, v9, Lrej$b;->d:J

    .line 81
    .line 82
    :goto_2
    aput-wide v11, v10, v8

    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-ne v4, v3, :cond_5

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move v4, v6

    .line 95
    :goto_3
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v2, Lgg;->f:[Lgg$a;

    .line 99
    .line 100
    array-length v7, v4

    .line 101
    invoke-static {v4, v7}, Lqgk;->L([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v9, v4

    .line 106
    check-cast v9, [Lgg$a;

    .line 107
    .line 108
    :goto_4
    iget v14, v2, Lgg;->e:I

    .line 109
    .line 110
    sub-int v4, v3, v14

    .line 111
    .line 112
    if-ge v6, v4, :cond_8

    .line 113
    .line 114
    aget-object v4, v9, v6

    .line 115
    .line 116
    add-int/2addr v14, v6

    .line 117
    aget-object v7, v5, v14

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    array-length v8, v7

    .line 123
    iget-object v10, v4, Lgg$a;->e:[Lf9c;

    .line 124
    .line 125
    array-length v11, v10

    .line 126
    if-ge v8, v11, :cond_7

    .line 127
    .line 128
    array-length v8, v10

    .line 129
    invoke-static {v7, v8}, Lgg$a;->a([JI)[J

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :cond_6
    :goto_5
    move-object/from16 v17, v7

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    iget v8, v4, Lgg$a;->b:I

    .line 137
    .line 138
    const/4 v11, -0x1

    .line 139
    if-eq v8, v11, :cond_6

    .line 140
    .line 141
    array-length v8, v7

    .line 142
    array-length v11, v10

    .line 143
    if-le v8, v11, :cond_6

    .line 144
    .line 145
    array-length v8, v10

    .line 146
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    goto :goto_5

    .line 151
    :goto_6
    new-instance v10, Lgg$a;

    .line 152
    .line 153
    iget-wide v11, v4, Lgg$a;->a:J

    .line 154
    .line 155
    iget v13, v4, Lgg$a;->b:I

    .line 156
    .line 157
    iget v14, v4, Lgg$a;->c:I

    .line 158
    .line 159
    iget-object v15, v4, Lgg$a;->f:[I

    .line 160
    .line 161
    iget-object v7, v4, Lgg$a;->e:[Lf9c;

    .line 162
    .line 163
    iget-object v8, v4, Lgg$a;->h:[Ljava/lang/String;

    .line 164
    .line 165
    iget-object v4, v4, Lgg$a;->i:[Lgg$b;

    .line 166
    .line 167
    move-object/from16 v19, v4

    .line 168
    .line 169
    move-object/from16 v16, v7

    .line 170
    .line 171
    move-object/from16 v18, v8

    .line 172
    .line 173
    invoke-direct/range {v10 .. v19}, Lgg$a;-><init>(JII[I[Lf9c;[J[Ljava/lang/String;[Lgg$b;)V

    .line 174
    .line 175
    .line 176
    aput-object v10, v9, v6

    .line 177
    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    new-instance v7, Lgg;

    .line 182
    .line 183
    iget-object v8, v2, Lgg;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iget-wide v10, v2, Lgg;->c:J

    .line 186
    .line 187
    iget-wide v12, v2, Lgg;->d:J

    .line 188
    .line 189
    invoke-direct/range {v7 .. v14}, Lgg;-><init>(Ljava/lang/Object;[Lgg$a;JJI)V

    .line 190
    .line 191
    .line 192
    iput-object v7, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w:Lgg;

    .line 193
    .line 194
    new-instance v2, Loth;

    .line 195
    .line 196
    iget-object v3, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w:Lgg;

    .line 197
    .line 198
    invoke-direct {v2, v1, v3}, Loth;-><init>(Lrej;Lgg;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lhj1;->m(Lrej;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    return-void
.end method
