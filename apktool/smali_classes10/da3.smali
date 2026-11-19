.class public final Lda3;
.super Ls93;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final d:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILfd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lnx7;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lfd2;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p2, p3, p4}, Ls93;-><init>(Lkotlin/coroutines/CoroutineContext;ILfd2;)V

    .line 23
    iput-object p1, p0, Lda3;->d:Ljava/lang/Iterable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILfd2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x2

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lfd2;->SUSPEND:Lfd2;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lda3;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILfd2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(Lh6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p2, Lc9h;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lc9h;-><init>(Ly8h;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lda3;->d:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnx7;

    .line 23
    .line 24
    new-instance v1, Lf3;

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v0, p2, v3, v2}, Lf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {p1, v3, v3, v1, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/CoroutineContext;ILfd2;)Ls93;
    .locals 1

    .line 1
    new-instance v0, Lda3;

    .line 2
    .line 3
    iget-object p0, p0, Lda3;->d:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lda3;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILfd2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j(Luj4;)Llpf;
    .locals 6

    .line 1
    new-instance v0, Lr93;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lr93;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lfd2;->SUSPEND:Lfd2;

    .line 9
    .line 10
    sget-object v3, Lxj4;->DEFAULT:Lxj4;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    iget v5, p0, Ls93;->b:I

    .line 14
    .line 15
    invoke-static {v5, v1, v2, v4}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Ls93;->a:Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lkj4;->b(Luj4;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lg6f;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, Lg6f;-><init>(Lkotlin/coroutines/CoroutineContext;Lm93;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, p1, p1}, Lxj4;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
