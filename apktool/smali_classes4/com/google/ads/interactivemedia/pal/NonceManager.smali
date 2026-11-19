.class public final Lcom/google/ads/interactivemedia/pal/NonceManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final i:Lcom/google/android/gms/internal/pal/zzagc;

.field public static final j:Lcom/google/android/gms/internal/pal/zzagc;

.field public static final synthetic zzc:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/google/android/gms/tasks/Task;

.field public final d:Lcom/google/ads/interactivemedia/pal/zzax;

.field public final e:Lcom/google/ads/interactivemedia/pal/zzav;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzagc;->zzc(J)Lcom/google/android/gms/internal/pal/zzagc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/pal/NonceManager;->i:Lcom/google/android/gms/internal/pal/zzagc;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzagc;->zzc(J)Lcom/google/android/gms/internal/pal/zzagc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/ads/interactivemedia/pal/NonceManager;->j:Lcom/google/android/gms/internal/pal/zzagc;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/pal/zzid;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/tasks/Task;Lcom/google/ads/interactivemedia/pal/zzax;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->c:Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->d:Lcom/google/ads/interactivemedia/pal/zzax;

    .line 14
    .line 15
    new-instance p1, Lcom/google/ads/interactivemedia/pal/zzav;

    .line 16
    .line 17
    sget-object p3, Lcom/google/ads/interactivemedia/pal/NonceManager;->j:Lcom/google/android/gms/internal/pal/zzagc;

    .line 18
    .line 19
    invoke-direct {p1, p2, p3}, Lcom/google/ads/interactivemedia/pal/zzav;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/pal/zzagc;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->e:Lcom/google/ads/interactivemedia/pal/zzav;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic zzh(Lcom/google/ads/interactivemedia/pal/NonceManager;)V
    .locals 2
    .param p0    # Lcom/google/ads/interactivemedia/pal/NonceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->d:Lcom/google/ads/interactivemedia/pal/zzax;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/google/ads/interactivemedia/pal/zzax;->zza(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getNonce()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public sendAdClick()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzan;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/pal/zzan;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->c:Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/ads/interactivemedia/pal/NonceManager;->i:Lcom/google/android/gms/internal/pal/zzagc;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzagf;->zzd()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-static {v0, v3, v4, v1}, Lcom/google/android/gms/tasks/Tasks;->withTimeout(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/google/ads/interactivemedia/pal/zzao;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/pal/zzao;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public sendAdImpression()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public sendAdTouch(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzal;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/pal/zzal;-><init>(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->c:Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/google/ads/interactivemedia/pal/NonceManager;->i:Lcom/google/android/gms/internal/pal/zzagc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzagf;->zzd()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/tasks/Tasks;->withTimeout(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzam;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/pal/zzam;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public sendPlaybackEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->e:Lcom/google/ads/interactivemedia/pal/zzav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzav;->zzd()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->g:Z

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->d:Lcom/google/ads/interactivemedia/pal/zzax;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/pal/zzax;->zza(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public sendPlaybackStart()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->g:Z

    .line 8
    .line 9
    new-instance v0, Lzmg;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lzmg;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->c:Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->b:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/ads/interactivemedia/pal/NonceManager;->i:Lcom/google/android/gms/internal/pal/zzagc;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzagf;->zzd()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-static {v0, v3, v4, v1}, Lcom/google/android/gms/tasks/Tasks;->withTimeout(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/google/ads/interactivemedia/pal/zzap;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/pal/zzap;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/google/ads/interactivemedia/pal/zzaq;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/pal/zzaq;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    return-void
.end method
