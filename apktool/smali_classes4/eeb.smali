.class public Leeb;
.super Lqv3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leeb$a;,
        Leeb$d;,
        Leeb$e;,
        Leeb$c;,
        Leeb$b;
    }
.end annotation


# instance fields
.field public f:[Lfeb;

.field public final g:Leeb$c;

.field public final h:Leeb$e;

.field public final i:Leeb$d;

.field public final j:Leeb$a;

.field public final k:Leeb$b;

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public r:F

.field public s:F

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lqv3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lfeb;

    .line 6
    .line 7
    iput-object v0, p0, Leeb;->f:[Lfeb;

    .line 8
    .line 9
    sget-object v0, Leeb$c;->LEFT:Leeb$c;

    .line 10
    .line 11
    iput-object v0, p0, Leeb;->g:Leeb$c;

    .line 12
    .line 13
    sget-object v0, Leeb$e;->BOTTOM:Leeb$e;

    .line 14
    .line 15
    iput-object v0, p0, Leeb;->h:Leeb$e;

    .line 16
    .line 17
    sget-object v0, Leeb$d;->HORIZONTAL:Leeb$d;

    .line 18
    .line 19
    iput-object v0, p0, Leeb;->i:Leeb$d;

    .line 20
    .line 21
    sget-object v0, Leeb$a;->LEFT_TO_RIGHT:Leeb$a;

    .line 22
    .line 23
    iput-object v0, p0, Leeb;->j:Leeb$a;

    .line 24
    .line 25
    sget-object v0, Leeb$b;->SQUARE:Leeb$b;

    .line 26
    .line 27
    iput-object v0, p0, Leeb;->k:Leeb$b;

    .line 28
    .line 29
    const/high16 v0, 0x41000000    # 8.0f

    .line 30
    .line 31
    iput v0, p0, Leeb;->l:F

    .line 32
    .line 33
    const/high16 v0, 0x40400000    # 3.0f

    .line 34
    .line 35
    iput v0, p0, Leeb;->m:F

    .line 36
    .line 37
    const/high16 v1, 0x40c00000    # 6.0f

    .line 38
    .line 39
    iput v1, p0, Leeb;->n:F

    .line 40
    .line 41
    const/high16 v1, 0x40a00000    # 5.0f

    .line 42
    .line 43
    iput v1, p0, Leeb;->o:F

    .line 44
    .line 45
    iput v0, p0, Leeb;->p:F

    .line 46
    .line 47
    const v2, 0x3f733333    # 0.95f

    .line 48
    .line 49
    .line 50
    iput v2, p0, Leeb;->q:F

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput v2, p0, Leeb;->r:F

    .line 54
    .line 55
    iput v2, p0, Leeb;->s:F

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v3, 0x10

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Leeb;->t:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Leeb;->u:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Leeb;->v:Ljava/util/ArrayList;

    .line 79
    .line 80
    const/high16 v2, 0x41200000    # 10.0f

    .line 81
    .line 82
    invoke-static {v2}, Lahk;->c(F)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, p0, Lqv3;->d:F

    .line 87
    .line 88
    invoke-static {v1}, Lahk;->c(F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lqv3;->b:F

    .line 93
    .line 94
    invoke-static {v0}, Lahk;->c(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lqv3;->c:F

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>([Lfeb;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Leeb;-><init>()V

    if-eqz p1, :cond_0

    .line 102
    iput-object p1, p0, Leeb;->f:[Lfeb;

    return-void

    .line 103
    :cond_0
    const-string p0, "entries array is NULL"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
