.class public Lp/haeg/w/v;
.super Ljava/lang/Thread;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/v$b;,
        Lp/haeg/w/v$a;,
        Lp/haeg/w/v$c;
    }
.end annotation


# static fields
.field public static final l:Lp/haeg/w/v$b;

.field public static final m:Lp/haeg/w/v$a;

.field public static final n:Lp/haeg/w/v$c;

.field public static o:Lp/haeg/w/v;


# instance fields
.field public a:Lp/haeg/w/v$b;

.field public b:Lp/haeg/w/v$a;

.field public c:Lp/haeg/w/v$c;

.field public final d:Landroid/os/Handler;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public volatile i:J

.field public volatile j:Z

.field public final k:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2n;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ld2n;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/haeg/w/v;->l:Lp/haeg/w/v$b;

    .line 8
    .line 9
    new-instance v0, Ld2n;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Ld2n;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/haeg/w/v;->m:Lp/haeg/w/v$a;

    .line 16
    .line 17
    new-instance v0, Ld2n;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Ld2n;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lp/haeg/w/v;->n:Lp/haeg/w/v$c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1388

    .line 54
    invoke-direct {p0, v0}, Lp/haeg/w/v;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/haeg/w/v;->l:Lp/haeg/w/v$b;

    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/v;->a:Lp/haeg/w/v$b;

    .line 7
    .line 8
    sget-object v0, Lp/haeg/w/v;->m:Lp/haeg/w/v$a;

    .line 9
    .line 10
    iput-object v0, p0, Lp/haeg/w/v;->b:Lp/haeg/w/v$a;

    .line 11
    .line 12
    sget-object v0, Lp/haeg/w/v;->n:Lp/haeg/w/v$c;

    .line 13
    .line 14
    iput-object v0, p0, Lp/haeg/w/v;->c:Lp/haeg/w/v$c;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp/haeg/w/v;->d:Landroid/os/Handler;

    .line 26
    .line 27
    const-string v0, "AppHarbr_Thread"

    .line 28
    .line 29
    iput-object v0, p0, Lp/haeg/w/v;->f:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lp/haeg/w/v;->g:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lp/haeg/w/v;->h:Z

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iput-wide v1, p0, Lp/haeg/w/v;->i:J

    .line 39
    .line 40
    iput-boolean v0, p0, Lp/haeg/w/v;->j:Z

    .line 41
    .line 42
    new-instance v0, Lutm;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lutm;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lp/haeg/w/v;->k:Ljava/lang/Runnable;

    .line 50
    .line 51
    iput p1, p0, Lp/haeg/w/v;->e:I

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 21
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static synthetic a(Ljava/lang/InterruptedException;)V
    .locals 0

    .line 22
    return-void
.end method

.method public static synthetic a(Lp/haeg/w/t;)V
    .locals 0

    .line 23
    throw p0
.end method

.method public static a(Lp/haeg/w/v$b;)V
    .locals 1

    .line 1
    sget-object v0, Lp/haeg/w/v;->o:Lp/haeg/w/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/haeg/w/v;

    .line 6
    .line 7
    invoke-direct {v0}, Lp/haeg/w/v;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/haeg/w/v;->o:Lp/haeg/w/v;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lp/haeg/w/v;->b(Lp/haeg/w/v$b;)Lp/haeg/w/v;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lp/haeg/w/v;->o:Lp/haeg/w/v;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic a(Lp/haeg/w/v;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lp/haeg/w/v;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lp/haeg/w/v;->i:J

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lp/haeg/w/v;->j:Z

    return-void
.end method


# virtual methods
.method public b(Lp/haeg/w/v$b;)Lp/haeg/w/v;
    .locals 0
    .param p1    # Lp/haeg/w/v$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lp/haeg/w/v;->l:Lp/haeg/w/v$b;

    .line 4
    .line 5
    iput-object p1, p0, Lp/haeg/w/v;->a:Lp/haeg/w/v$b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iput-object p1, p0, Lp/haeg/w/v;->a:Lp/haeg/w/v$b;

    .line 9
    .line 10
    return-object p0
.end method

.method public run()V
    .locals 8

    .line 1
    const-string v0, "|ANR-WatchDog|"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lp/haeg/w/v;->e:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_7

    .line 14
    .line 15
    iget-wide v2, p0, Lp/haeg/w/v;->i:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_1
    iget-wide v6, p0, Lp/haeg/w/v;->i:J

    .line 28
    .line 29
    add-long/2addr v6, v0

    .line 30
    iput-wide v6, p0, Lp/haeg/w/v;->i:J

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lp/haeg/w/v;->d:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v6, p0, Lp/haeg/w/v;->k:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    iget-wide v6, p0, Lp/haeg/w/v;->i:J

    .line 45
    .line 46
    cmp-long v2, v6, v4

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-boolean v2, p0, Lp/haeg/w/v;->j:Z

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    iget-boolean v2, p0, Lp/haeg/w/v;->h:Z

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    :cond_3
    iput-boolean v3, p0, Lp/haeg/w/v;->j:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, Lp/haeg/w/v;->b:Lp/haeg/w/v$a;

    .line 74
    .line 75
    iget-wide v1, p0, Lp/haeg/w/v;->i:J

    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Lp/haeg/w/v$a;->a(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    cmp-long v2, v0, v4

    .line 82
    .line 83
    if-lez v2, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object v0, p0, Lp/haeg/w/v;->f:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v1, p0, Lp/haeg/w/v;->i:J

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lp/haeg/w/v;->f:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v4, p0, Lp/haeg/w/v;->g:Z

    .line 95
    .line 96
    invoke-static {v1, v2, v0, v4}, Lp/haeg/w/t;->a(JLjava/lang/String;Z)Lp/haeg/w/t;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-static {v1, v2}, Lp/haeg/w/t;->a(J)Lp/haeg/w/t;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    iget-object v1, p0, Lp/haeg/w/v;->a:Lp/haeg/w/v$b;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lp/haeg/w/v$b;->a(Lp/haeg/w/t;)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lp/haeg/w/v;->e:I

    .line 111
    .line 112
    int-to-long v0, v0

    .line 113
    iput-boolean v3, p0, Lp/haeg/w/v;->j:Z

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    iget-object p0, p0, Lp/haeg/w/v;->c:Lp/haeg/w/v$c;

    .line 118
    .line 119
    invoke-interface {p0, v0}, Lp/haeg/w/v$c;->a(Ljava/lang/InterruptedException;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    return-void
.end method
