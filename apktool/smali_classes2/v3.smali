.class public abstract Lv3;
.super Lcga;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Luj4;


# instance fields
.field public final d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcga;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lwfa;->g9:Lvfa;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lwfa;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcga;->W(Lwfa;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lv3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final V(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpj4;->a(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcga;->c0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ltu3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ltu3;

    .line 6
    .line 7
    iget-object v0, p1, Ltu3;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Liv7;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    sget-wide v2, Ltu3;->b:J

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, v0, v1}, Lv3;->r0(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lv3;->s0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public r0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ltu3;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {p1, v0, v3, v1, v2}, Ltu3;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcga;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lfga;->b:Lipi;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lv3;->E(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public s0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
