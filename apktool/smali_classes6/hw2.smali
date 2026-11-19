.class public Lhw2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lnx2;

.field public b:Lmx2;

.field public final c:Liw2;

.field public d:Landroid/os/Handler;

.field public e:Lzz5;

.field public f:Z

.field public g:Z

.field public final h:Landroid/os/Handler;

.field public i:Llx2;

.field public final j:Lgw2;

.field public final k:Lgw2;

.field public final l:Lgw2;

.field public final m:Lgw2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhw2;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lhw2;->g:Z

    .line 9
    .line 10
    new-instance v0, Llx2;

    .line 11
    .line 12
    invoke-direct {v0}, Llx2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhw2;->i:Llx2;

    .line 16
    .line 17
    new-instance v0, Lgw2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lgw2;-><init>(Lhw2;B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhw2;->j:Lgw2;

    .line 24
    .line 25
    new-instance v0, Lgw2;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lgw2;-><init>(Lhw2;B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lhw2;->k:Lgw2;

    .line 32
    .line 33
    new-instance v0, Lgw2;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Lgw2;-><init>(Lhw2;B)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lhw2;->l:Lgw2;

    .line 40
    .line 41
    new-instance v0, Lgw2;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, p0, v1}, Lgw2;-><init>(Lhw2;B)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lhw2;->m:Lgw2;

    .line 48
    .line 49
    invoke-static {}, Logk;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lnx2;->c()Lnx2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lhw2;->a:Lnx2;

    .line 57
    .line 58
    new-instance v0, Liw2;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Liw2;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lhw2;->c:Liw2;

    .line 64
    .line 65
    iget-object p1, p0, Lhw2;->i:Llx2;

    .line 66
    .line 67
    iput-object p1, v0, Liw2;->g:Llx2;

    .line 68
    .line 69
    new-instance p1, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lhw2;->h:Landroid/os/Handler;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Liw2;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lhw2;->f:Z

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lhw2;->g:Z

    .line 80
    new-instance v0, Llx2;

    invoke-direct {v0}, Llx2;-><init>()V

    iput-object v0, p0, Lhw2;->i:Llx2;

    .line 81
    new-instance v0, Lgw2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgw2;-><init>(Lhw2;B)V

    iput-object v0, p0, Lhw2;->j:Lgw2;

    .line 82
    new-instance v0, Lgw2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgw2;-><init>(Lhw2;B)V

    iput-object v0, p0, Lhw2;->k:Lgw2;

    .line 83
    new-instance v0, Lgw2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgw2;-><init>(Lhw2;B)V

    iput-object v0, p0, Lhw2;->l:Lgw2;

    .line 84
    new-instance v0, Lgw2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lgw2;-><init>(Lhw2;B)V

    iput-object v0, p0, Lhw2;->m:Lgw2;

    .line 85
    invoke-static {}, Logk;->a()V

    .line 86
    iput-object p1, p0, Lhw2;->c:Liw2;

    return-void
.end method
