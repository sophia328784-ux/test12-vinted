.class public final Landroidx/media3/exoplayer/ExoPlayer$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public final a:Landroid/content/Context;

.field public final b:Lmqi;

.field public final c:Lcom/google/common/base/Supplier;

.field public d:Lcom/google/common/base/Supplier;

.field public final e:Lcom/google/common/base/Supplier;

.field public final f:Lcom/google/common/base/Supplier;

.field public final g:Lcom/google/common/base/Supplier;

.field public final h:Lcom/google/common/base/Function;

.field public final i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lyv0;

.field public final l:Z

.field public final m:Z

.field public final n:Luzg;

.field public final o:Lzrg;

.field public final p:S

.field public final q:S

.field public final r:S

.field public final s:Lkh5;

.field public final t:S

.field public final u:S

.field public final v:I

.field public final w:I

.field public final x:C

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 146
    new-instance v0, Lkw0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lkw0;-><init>(Landroid/content/Context;B)V

    new-instance v1, Lkw0;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lkw0;-><init>(Landroid/content/Context;B)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$a;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 8

    .line 145
    new-instance v4, Lkw0;

    const/4 v0, 0x2

    invoke-direct {v4, p1, v0}, Lkw0;-><init>(Landroid/content/Context;B)V

    new-instance v5, Lki5;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lki5;-><init>(B)V

    new-instance v6, Lkw0;

    const/4 v0, 0x3

    invoke-direct {v6, p1, v0}, Lkw0;-><init>(Landroid/content/Context;B)V

    new-instance v7, Lth2;

    const/4 v0, 0x5

    invoke-direct {v7, v0}, Lth2;-><init>(B)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayer$a;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Function;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Function;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->c:Lcom/google/common/base/Supplier;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->d:Lcom/google/common/base/Supplier;

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->e:Lcom/google/common/base/Supplier;

    .line 17
    .line 18
    iput-object p5, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->f:Lcom/google/common/base/Supplier;

    .line 19
    .line 20
    iput-object p6, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->g:Lcom/google/common/base/Supplier;

    .line 21
    .line 22
    iput-object p7, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->h:Lcom/google/common/base/Function;

    .line 23
    .line 24
    sget-object p1, Lqgk;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->i:Landroid/os/Looper;

    .line 38
    .line 39
    sget-object p1, Lyv0;->b:Lyv0;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->k:Lyv0;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->l:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->m:Z

    .line 47
    .line 48
    sget-object p2, Luzg;->d:Luzg;

    .line 49
    .line 50
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->n:Luzg;

    .line 51
    .line 52
    const/16 p2, 0x1388

    .line 53
    .line 54
    iput-short p2, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->p:S

    .line 55
    .line 56
    const/16 p2, 0x3a98

    .line 57
    .line 58
    iput-short p2, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->q:S

    .line 59
    .line 60
    const/16 p2, 0xbb8

    .line 61
    .line 62
    iput-short p2, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->r:S

    .line 63
    .line 64
    sget-object p2, Lzrg;->g:Lzrg;

    .line 65
    .line 66
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->o:Lzrg;

    .line 67
    .line 68
    new-instance p2, Ljh5;

    .line 69
    .line 70
    invoke-direct {p2}, Ljh5;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lkh5;

    .line 74
    .line 75
    iget-wide v3, p2, Ljh5;->b:J

    .line 76
    .line 77
    iget v5, p2, Ljh5;->c:F

    .line 78
    .line 79
    iget-wide v1, p2, Ljh5;->a:J

    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Lkh5;-><init>(JJF)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->s:Lkh5;

    .line 85
    .line 86
    sget-object p2, Lxj3;->a:Lmqi;

    .line 87
    .line 88
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->b:Lmqi;

    .line 89
    .line 90
    const/16 p2, 0x1f4

    .line 91
    .line 92
    iput-short p2, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->t:S

    .line 93
    .line 94
    const/16 p2, 0x7d0

    .line 95
    .line 96
    iput-short p2, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->u:S

    .line 97
    .line 98
    const p2, 0x927c0

    .line 99
    .line 100
    .line 101
    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->v:I

    .line 102
    .line 103
    sget p3, Landroidx/media3/exoplayer/ExoPlayer;->a:I

    .line 104
    .line 105
    iput p3, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->w:I

    .line 106
    .line 107
    const p3, 0xea60

    .line 108
    .line 109
    .line 110
    iput-char p3, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->x:C

    .line 111
    .line 112
    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->y:I

    .line 113
    .line 114
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->z:Z

    .line 115
    .line 116
    const-string p2, ""

    .line 117
    .line 118
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->B:Ljava/lang/String;

    .line 119
    .line 120
    const/16 p2, -0x3e8

    .line 121
    .line 122
    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->j:I

    .line 123
    .line 124
    new-instance p2, Lwj5;

    .line 125
    .line 126
    invoke-direct {p2}, Lwj5;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->C:Z

    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkyf;)V
    .locals 3

    .line 132
    new-instance v0, Luh5;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Luh5;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lkw0;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lkw0;-><init>(Landroid/content/Context;B)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$a;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    .line 133
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkyf;Lsac;)V
    .locals 3

    .line 136
    new-instance v0, Luh5;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Luh5;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Luh5;

    const/4 v2, 0x2

    invoke-direct {v1, p3, v2}, Luh5;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$a;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    .line 137
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkyf;Lsac;Lojj;Lalb;Luc1;Lcr;)V
    .locals 8

    .line 139
    new-instance v2, Luh5;

    const/4 v0, 0x3

    invoke-direct {v2, p2, v0}, Luh5;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Luh5;

    const/4 v0, 0x2

    invoke-direct {v3, p3, v0}, Luh5;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Luh5;

    const/4 v0, 0x4

    invoke-direct {v4, p4, v0}, Luh5;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Luh5;

    const/4 v0, 0x5

    invoke-direct {v5, p5, v0}, Luh5;-><init>(Ljava/lang/Object;B)V

    new-instance v6, Luh5;

    const/4 p5, 0x6

    invoke-direct {v6, p6, p5}, Luh5;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Lk67;

    invoke-direct {v7, p7}, Lk67;-><init>(Lcr;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayer$a;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Function;)V

    .line 140
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsac;)V
    .locals 3

    .line 134
    new-instance v0, Lkw0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkw0;-><init>(Landroid/content/Context;B)V

    new-instance v1, Luh5;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Luh5;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$a;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    .line 135
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->A:Z

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/exoplayer/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/a;-><init>(Landroidx/media3/exoplayer/ExoPlayer$a;Landroidx/media3/common/Player;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
