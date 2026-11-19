.class public final Lcom/inmobi/media/Nc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/Io;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final a:Lcom/inmobi/media/Mc;

.field public final b:Lcom/inmobi/media/Rc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Mc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/Nc;->a:Lcom/inmobi/media/Mc;

    .line 8
    .line 9
    new-instance v0, Lcom/inmobi/media/Rc;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/inmobi/media/Rc;-><init>(Lcom/inmobi/media/Mc;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/Nc;->b:Lcom/inmobi/media/Rc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/inmobi/media/Nc;->b:Lcom/inmobi/media/Rc;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Rc;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 51
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 52
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(D)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/inmobi/media/Nc;->a:Lcom/inmobi/media/Mc;

    .line 45
    iget-object p0, p0, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 46
    invoke-static {p0, p1, p2}, Lcom/inmobi/media/Ho;->a(Lcom/inmobi/media/x;D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/inmobi/media/Nc;->a:Lcom/inmobi/media/Mc;

    .line 48
    iget-object p0, p0, Lcom/inmobi/media/Mc;->a:Lcom/inmobi/media/x;

    .line 49
    invoke-static {p0, p1, p2, p3}, Lcom/inmobi/media/Ho;->a(Lcom/inmobi/media/x;ID)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Nc;->b:Lcom/inmobi/media/Rc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Rc;->c:Lcom/inmobi/media/tj;

    .line 4
    .line 5
    instance-of v0, p0, Lcom/inmobi/media/Be;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/inmobi/media/Be;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/inmobi/media/u9;

    .line 22
    .line 23
    const-string v1, "NativeRenderedState"

    .line 24
    .line 25
    const-string v2, "takeAction"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/inmobi/media/Ce;->p:Lkotlin/Lazy;

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/inmobi/media/rd;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/inmobi/media/rd;->b()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
