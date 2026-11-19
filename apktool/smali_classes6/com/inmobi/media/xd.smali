.class public final Lcom/inmobi/media/xd;
.super Lcom/inmobi/media/y;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/Ah;
.implements Lcom/inmobi/media/tj;
.implements Lcom/inmobi/media/I;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final b:Lcom/inmobi/media/Nc;

.field public final c:Lcom/inmobi/media/x;

.field public final d:Lcom/inmobi/media/s1;

.field public final e:Lcom/inmobi/media/Ic;

.field public final f:Lcom/inmobi/media/je;

.field public final g:Lcom/inmobi/media/x;

.field public final h:Lcom/inmobi/media/Nc;

.field public final i:Lcom/inmobi/media/Pc;

.field public final j:Lcom/inmobi/media/Ic;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/je;Lcom/inmobi/media/x;Lcom/inmobi/media/Nc;Lcom/inmobi/media/s1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/x;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/inmobi/media/xd;->b:Lcom/inmobi/media/Nc;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/inmobi/media/xd;->c:Lcom/inmobi/media/x;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/inmobi/media/xd;->d:Lcom/inmobi/media/s1;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/inmobi/media/xd;->e:Lcom/inmobi/media/Ic;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/inmobi/media/xd;->f:Lcom/inmobi/media/je;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/inmobi/media/xd;->g:Lcom/inmobi/media/x;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/inmobi/media/xd;->h:Lcom/inmobi/media/Nc;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/inmobi/media/xd;->i:Lcom/inmobi/media/Pc;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/inmobi/media/xd;->j:Lcom/inmobi/media/Ic;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/u9;

    .line 8
    .line 9
    const-string v1, "AUM-NativeLoadedState"

    .line 10
    .line 11
    const-string v2, "Initialize Called - ad ready for display"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/inmobi/media/u9;

    .line 23
    .line 24
    const-string v1, "AUM-LoadedState"

    .line 25
    .line 26
    const-string v2, "Initialize Called"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/xd;->d:Lcom/inmobi/media/s1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/s1;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, v0, Lcom/inmobi/media/c0;->g:J

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Luj4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/inmobi/media/wd;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/wd;-><init>(Lcom/inmobi/media/xd;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/inmobi/media/T4;->a(Luj4;Lkotlin/jvm/functions/Function2;)Lwfa;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "AUM-NativeLoadedState"

    const-string v2, "registerViewForTracking - delegating to ad unit"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/xd;->h:Lcom/inmobi/media/Nc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object p0, p0, Lcom/inmobi/media/Nc;->b:Lcom/inmobi/media/Rc;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Rc;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/u9;

    .line 8
    .line 9
    const-string v1, "AUM-LoadedState"

    .line 10
    .line 11
    const-string v2, "onAdDisplayed"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/inmobi/media/u9;

    .line 23
    .line 24
    const-string v1, "AUM-NativeLoadedState"

    .line 25
    .line 26
    const-string v2, "transitionToRenderedState - ad is being displayed"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, Lcom/inmobi/media/Ae;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/inmobi/media/xd;->h:Lcom/inmobi/media/Nc;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/inmobi/media/xd;->g:Lcom/inmobi/media/x;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/inmobi/media/xd;->i:Lcom/inmobi/media/Pc;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/inmobi/media/xd;->j:Lcom/inmobi/media/Ic;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/Ae;-><init>(Lcom/inmobi/media/Nc;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/wj;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/inmobi/media/xd;->j:Lcom/inmobi/media/Ic;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/u9;

    .line 8
    .line 9
    const-string v1, "AUM-LoadedState"

    .line 10
    .line 11
    const-string v2, "onDestroy"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xd;->e:Lcom/inmobi/media/Ic;

    .line 17
    .line 18
    new-instance v1, Lcom/inmobi/media/v5;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/inmobi/media/xd;->b:Lcom/inmobi/media/Nc;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/inmobi/media/xd;->d:Lcom/inmobi/media/s1;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/inmobi/media/xd;->c:Lcom/inmobi/media/x;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Lcom/inmobi/media/v5;-><init>(Lcom/inmobi/media/Nc;Lcom/inmobi/media/s1;Lcom/inmobi/media/A8;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
