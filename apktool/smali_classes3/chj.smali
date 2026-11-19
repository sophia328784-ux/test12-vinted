.class public final Lchj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lahj;


# instance fields
.field public final a:Z

.field public final b:Lixc;

.field public final c:Lxwc;

.field public d:Lwy2;


# direct methods
.method public constructor <init>(ZZLixc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lchj;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lchj;->b:Lixc;

    .line 7
    .line 8
    new-instance p2, Lxwc;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Lxwc;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lchj;->c:Lxwc;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchj;->c:Lxwc;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxwc;->g(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lchj;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lchj;->d:Lwy2;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lwy2;->a(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lchj;->c:Lxwc;

    .line 2
    .line 3
    iget-object v0, p0, Lxwc;->b:Ltwc;

    .line 4
    .line 5
    check-cast v0, Lyzh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lxwc;->c:Ltwc;

    .line 20
    .line 21
    check-cast p0, Lyzh;

    .line 22
    .line 23
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final c(Lcxc;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lzz4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lzz4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbhj;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, p1, v2}, Lbhj;-><init>(Lchj;Lzz4;Lcxc;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lchj;->b:Lixc;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lfxc;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, v1, v2}, Lfxc;-><init>(Lcxc;Lixc;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
