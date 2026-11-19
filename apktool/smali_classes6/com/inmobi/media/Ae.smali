.class public final Lcom/inmobi/media/Ae;
.super Lcom/inmobi/media/Ei;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/jm;
.implements Lcom/inmobi/media/Tk;


# instance fields
.field public final f:Lcom/inmobi/media/Nc;

.field public final g:Lcom/inmobi/media/x;

.field public final h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field public final i:Lcom/inmobi/media/wj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Nc;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/wj;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Ei;-><init>(Lcom/inmobi/media/Nc;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/wj;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/Ae;->f:Lcom/inmobi/media/Nc;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/Ae;->g:Lcom/inmobi/media/x;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/inmobi/media/Ae;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/inmobi/media/Ae;->i:Lcom/inmobi/media/wj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
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
    const-string v1, "onAudioStateChanged "

    .line 8
    .line 9
    invoke-static {v1, p1}, Lpfc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, Lcom/inmobi/media/u9;

    .line 14
    .line 15
    const-string v2, "AUM-NativeRenderedState"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Luj4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/inmobi/media/oe;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/oe;-><init>(Lcom/inmobi/media/Ae;ZLkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/inmobi/media/T4;->a(Luj4;Lkotlin/jvm/functions/Function2;)Lwfa;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
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
    const-string v1, "AUM-NativeRenderedState"

    .line 10
    .line 11
    const-string v2, "onVideoPaused"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Luj4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/inmobi/media/re;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/re;-><init>(Lcom/inmobi/media/Ae;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/inmobi/media/T4;->a(Luj4;Lkotlin/jvm/functions/Function2;)Lwfa;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()V
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
    const-string v1, "AUM-NativeRenderedState"

    .line 10
    .line 11
    const-string v2, "unTrackViews - stopping view tracking"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/inmobi/media/Fe;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/inmobi/media/Ae;->f:Lcom/inmobi/media/Nc;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/inmobi/media/Ae;->g:Lcom/inmobi/media/x;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/inmobi/media/Ae;->h:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/inmobi/media/Ae;->i:Lcom/inmobi/media/wj;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/Fe;-><init>(Lcom/inmobi/media/Nc;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/wj;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/inmobi/media/Ae;->i:Lcom/inmobi/media/wj;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f()V
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
    const-string v1, "AUM-NativeRenderedState"

    .line 10
    .line 11
    const-string v2, "onVideoStarted"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Luj4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/inmobi/media/te;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/te;-><init>(Lcom/inmobi/media/Ae;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/inmobi/media/T4;->a(Luj4;Lkotlin/jvm/functions/Function2;)Lwfa;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h()V
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
    const-string v1, "AUM-NativeRenderedState"

    .line 10
    .line 11
    const-string v2, "onVideoCompleted"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Luj4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/inmobi/media/qe;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/qe;-><init>(Lcom/inmobi/media/Ae;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/inmobi/media/T4;->a(Luj4;Lkotlin/jvm/functions/Function2;)Lwfa;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i()V
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
    const-string v1, "AUM-NativeRenderedState"

    .line 10
    .line 11
    const-string v2, "onVideoResumed"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/y;->k()Luj4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/inmobi/media/se;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/se;-><init>(Lcom/inmobi/media/Ae;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/inmobi/media/T4;->a(Luj4;Lkotlin/jvm/functions/Function2;)Lwfa;

    .line 27
    .line 28
    .line 29
    return-void
.end method
