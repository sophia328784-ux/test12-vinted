.class public interface abstract Lhj0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(II)V
.end method

.method public c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lhj0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract clear()V
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lhj0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Liz3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Liz3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Liz3;->g()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public abstract f(III)V
.end method

.method public abstract g(ILjava/lang/Object;)V
.end method

.method public abstract h(ILjava/lang/Object;)V
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public abstract j()V
.end method
