.class public final Lcom/inmobi/media/fd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/tj;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final a:S

.field public final b:Lcom/inmobi/ads/InMobiAdRequestStatus;

.field public final c:Lcom/inmobi/media/Mc;

.field public final d:Lcom/inmobi/media/Rc;


# direct methods
.method public constructor <init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/Mc;Lcom/inmobi/media/Rc;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-short p1, p0, Lcom/inmobi/media/fd;->a:S

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/fd;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/inmobi/media/fd;->c:Lcom/inmobi/media/Mc;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/inmobi/media/fd;->d:Lcom/inmobi/media/Rc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fd;->c:Lcom/inmobi/media/Mc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "NativeFailedState"

    .line 12
    .line 13
    const-string v2, "onDestroy"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/fd;->d:Lcom/inmobi/media/Rc;

    .line 19
    .line 20
    new-instance v1, Lcom/inmobi/media/dd;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/inmobi/media/dd;-><init>()V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0, p1}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/dd;Lcom/inmobi/media/tj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/fd;->c:Lcom/inmobi/media/Mc;

    .line 40
    iget-object v0, v0, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 41
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 42
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 43
    const-string v1, "NativeFailedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/fd;->c:Lcom/inmobi/media/Mc;

    .line 45
    iget-object v0, v0, Lcom/inmobi/media/Mc;->c:Lcom/inmobi/media/Ic;

    .line 46
    iget-short v1, p0, Lcom/inmobi/media/fd;->a:S

    iget-object p0, p0, Lcom/inmobi/media/fd;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/h;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
