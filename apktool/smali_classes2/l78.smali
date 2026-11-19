.class public abstract Ll78;
.super Lcp7;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:Lcp7;


# direct methods
.method public constructor <init>(Lcp7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcp7;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll78;->c:Lcp7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A(Lp6e;Z)Lpuh;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll78;->c:Lcp7;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcp7;->A(Lp6e;Z)Lpuh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final a0(Lp6e;)Lx1i;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll78;->c:Lcp7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcp7;->a0(Lp6e;)Lx1i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Lp6e;)Lpuh;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll78;->c:Lcp7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcp7;->c(Lp6e;)Lpuh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll78;->c:Lcp7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcp7;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lp6e;Lp6e;)V
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
    iget-object p0, p0, Ll78;->c:Lcp7;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcp7;->f(Lp6e;Lp6e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Lp6e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll78;->c:Lcp7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcp7;->k(Lp6e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Lp6e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll78;->c:Lcp7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcp7;->l(Lp6e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Lp6e;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll78;->c:Lcp7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcp7;->o(Lp6e;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp6e;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Lhp3;->q(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ll78;->c:Lcp7;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final y(Lp6e;)Ljo7;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll78;->c:Lcp7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcp7;->y(Lp6e;)Ljo7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v3, p0, Ljo7;->c:Lp6e;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-boolean v1, p0, Ljo7;->a:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Ljo7;->b:Z

    .line 22
    .line 23
    iget-object v4, p0, Ljo7;->d:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v5, p0, Ljo7;->e:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v6, p0, Ljo7;->f:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v7, p0, Ljo7;->g:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v8, p0, Ljo7;->h:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljo7;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, Ljo7;-><init>(ZZLp6e;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final z(Lp6e;)Lco7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll78;->c:Lcp7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcp7;->z(Lp6e;)Lco7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
