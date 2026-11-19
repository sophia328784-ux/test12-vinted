.class public final Landroidx/media3/exoplayer/upstream/Loader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/Loader$a;,
        Landroidx/media3/exoplayer/upstream/Loader$b;,
        Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# static fields
.field public static final d:Lls9;

.field public static final e:Lls9;


# instance fields
.field public final a:Lhwf;

.field public b:Landroidx/media3/exoplayer/upstream/Loader$a;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lls9;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lls9;-><init>(IJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->d:Lls9;

    .line 13
    .line 14
    new-instance v0, Lls9;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lls9;-><init>(IJ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->e:Lls9;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lhwf;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->a:Lhwf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ExoPlayer:Loader:"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lqgk;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lkgk;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lkgk;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Llb9;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1}, Llb9;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lgwf;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lgwf;-><init>(Ljava/util/concurrent/ExecutorService;Llb9;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Lhwf;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b(Le8f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader$a;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->a:Lhwf;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/upstream/Loader$b;-><init>(Lslb;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    check-cast p0, Lgwf;

    .line 22
    .line 23
    iget-object p1, p0, Lgwf;->b:Llb9;

    .line 24
    .line 25
    iget-object p0, p0, Lgwf;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Llb9;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
