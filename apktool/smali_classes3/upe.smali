.class public final Lupe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final r:Ljl5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lspe;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lml5;

.field public final f:Lxj3;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Lcrk;

.field public j:Lqej;

.field public final k:Landroidx/media3/common/a;

.field public l:Lkri;

.field public m:Landroid/util/Pair;

.field public n:I

.field public o:B

.field public p:J

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljl5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljl5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lupe;->r:Ljl5;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lppe;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lppe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lupe;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lqej;

    .line 9
    .line 10
    invoke-direct {v0}, Lqej;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lupe;->j:Lqej;

    .line 14
    .line 15
    iget-object v0, p1, Lppe;->c:Lspe;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lspe;

    .line 22
    .line 23
    iput-object v0, p0, Lupe;->b:Lspe;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lupe;->c:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lvpk;->a:Lupk;

    .line 36
    .line 37
    iget-boolean v0, p1, Lppe;->d:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lupe;->d:Z

    .line 40
    .line 41
    iget-object v0, p1, Lppe;->e:Lxj3;

    .line 42
    .line 43
    iput-object v0, p0, Lupe;->f:Lxj3;

    .line 44
    .line 45
    iget-wide v1, p1, Lppe;->g:J

    .line 46
    .line 47
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v5, v1, v3

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    neg-long v1, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-wide v1, v3

    .line 59
    :goto_0
    iput-wide v1, p0, Lupe;->h:J

    .line 60
    .line 61
    iget-object v1, p1, Lppe;->h:Lcrk;

    .line 62
    .line 63
    iput-object v1, p0, Lupe;->i:Lcrk;

    .line 64
    .line 65
    new-instance v2, Lml5;

    .line 66
    .line 67
    iget-object p1, p1, Lppe;->b:Lark;

    .line 68
    .line 69
    invoke-direct {v2, p1, v1, v0}, Lml5;-><init>(Lark;Lcrk;Lxj3;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lupe;->e:Lml5;

    .line 73
    .line 74
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lupe;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 80
    .line 81
    new-instance p1, Lf78;

    .line 82
    .line 83
    invoke-direct {p1}, Lf78;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroidx/media3/common/a;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lupe;->k:Landroidx/media3/common/a;

    .line 92
    .line 93
    iput-wide v3, p0, Lupe;->p:J

    .line 94
    .line 95
    const/4 p1, -0x1

    .line 96
    iput p1, p0, Lupe;->q:I

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-byte p1, p0, Lupe;->o:B

    .line 100
    .line 101
    return-void
.end method
