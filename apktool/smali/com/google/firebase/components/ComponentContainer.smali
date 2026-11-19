.class public interface abstract Lcom/google/firebase/components/ComponentContainer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->a(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/firebase/components/ComponentContainer;->h(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->a(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/firebase/components/ComponentContainer;->f(Lcom/google/firebase/components/Qualified;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->a(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/firebase/components/ComponentContainer;->e(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract d(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Deferred;
.end method

.method public abstract e(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;
.end method

.method public f(Lcom/google/firebase/components/Qualified;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/firebase/components/ComponentContainer;->g(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method

.method public abstract g(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;
.end method

.method public h(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/firebase/components/ComponentContainer;->e(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public i(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->a(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/firebase/components/ComponentContainer;->d(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Deferred;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
