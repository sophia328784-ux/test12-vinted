.class public final Lcom/inmobi/media/hj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:J

.field public final b:Lcom/inmobi/media/t9;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Luj4;

.field public e:J

.field public f:Z

.field public g:Lcom/inmobi/media/fj;

.field public h:Z

.field public i:Lwfa;


# direct methods
.method public constructor <init>(JLcom/inmobi/media/t9;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/inmobi/media/hj;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/inmobi/media/hj;->b:Lcom/inmobi/media/t9;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/inmobi/media/hj;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-static {}, Liq;->c()Lzli;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lvz5;->a:Laj5;

    .line 18
    .line 19
    sget-object p2, Ltwb;->a:Lrwb;

    .line 20
    .line 21
    invoke-virtual {p2}, Lrwb;->u0()Lrwb;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/inmobi/media/hj;->d:Luj4;

    .line 34
    .line 35
    sget-object p1, Lcom/inmobi/media/fj;->a:Lcom/inmobi/media/fj;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/inmobi/media/hj;->g:Lcom/inmobi/media/fj;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/hj;->i:Lwfa;

    if-eqz v1, :cond_0

    .line 63
    invoke-static {v1}, Lzfa;->f(Lwfa;)V

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/hj;->i:Lwfa;

    if-eqz v1, :cond_1

    .line 65
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 66
    invoke-interface {v1, v0}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    iget-object v1, p0, Lcom/inmobi/media/hj;->b:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/u9;

    const-string v2, "SessionTracker"

    const-string v3, "No pending commit completion job to cancel."

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/hj;->i:Lwfa;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/hj;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/inmobi/media/hj;->a:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/inmobi/media/hj;->f:Z

    .line 21
    .line 22
    sget-object v0, Lcom/inmobi/media/fj;->f:Lcom/inmobi/media/fj;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/inmobi/media/hj;->g:Lcom/inmobi/media/fj;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/inmobi/media/hj;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/hj;->b:Lcom/inmobi/media/t9;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/inmobi/media/hj;->e:J

    .line 34
    .line 35
    const-string v3, "onLoadingCompleted sessionId="

    .line 36
    .line 37
    const-string v4, " reason="

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4, p1}, Le62;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, " url="

    .line 44
    .line 45
    invoke-static {v1, v2, p2}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast v0, Lcom/inmobi/media/u9;

    .line 50
    .line 51
    const-string v1, "SessionTracker"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/hj;->c:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    return-void
.end method
