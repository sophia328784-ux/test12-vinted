.class public final Lcom/inmobi/media/Rc;
.super Lcom/inmobi/media/wj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/Ah;
.implements Lcom/inmobi/media/Tk;
.implements Lcom/inmobi/media/f;


# instance fields
.field public volatile c:Lcom/inmobi/media/tj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Mc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/inmobi/media/o1;->e:Luj4;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/inmobi/media/wj;-><init>(Luj4;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/inmobi/media/cd;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/cd;-><init>(Lcom/inmobi/media/Mc;Lcom/inmobi/media/Rc;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/inmobi/media/Rc;->c:Lcom/inmobi/media/tj;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/tj;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/inmobi/media/Rc;->c:Lcom/inmobi/media/tj;

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Rc;->c:Lcom/inmobi/media/tj;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/inmobi/media/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/inmobi/media/f;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/inmobi/media/f;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object p0, p0, Lcom/inmobi/media/Rc;->c:Lcom/inmobi/media/tj;

    .line 30
    instance-of v0, p0, Lcom/inmobi/media/Ah;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/Ah;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/inmobi/media/Ah;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/tj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object p1, p0, Lcom/inmobi/media/Rc;->c:Lcom/inmobi/media/tj;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Rc;->c:Lcom/inmobi/media/tj;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/inmobi/media/Tk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/inmobi/media/Tk;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/inmobi/media/Tk;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
