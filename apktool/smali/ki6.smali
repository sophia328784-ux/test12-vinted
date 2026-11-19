.class public abstract Lki6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ln06;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln06;

    .line 2
    .line 3
    invoke-direct {v0}, Ln06;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lki6;->a:Ln06;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V
    .locals 1

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    check-cast p3, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p0, p1

    .line 14
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lx04;->a:Lu04;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lu04;->b:Lu04$a;

    .line 26
    .line 27
    if-ne p1, p0, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ll06;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ll06;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast p1, Ll06;

    .line 38
    .line 39
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V
    .locals 1

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    check-cast p4, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p0, p1

    .line 14
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    or-int/2addr p0, p1

    .line 19
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lx04;->a:Lu04;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lu04;->b:Lu04$a;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ll06;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Ll06;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast p1, Ll06;

    .line 43
    .line 44
    return-void
.end method

.method public static final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V
    .locals 1

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lx04;->a:Lu04;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lu04;->b:Lu04$a;

    .line 21
    .line 22
    if-ne v0, p0, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ll06;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ll06;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast v0, Ll06;

    .line 33
    .line 34
    return-void
.end method

.method public static final d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V
    .locals 5

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    invoke-interface {p2, v0}, Lx04;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    check-cast v4, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    or-int/2addr v0, v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p2, Landroidx/compose/runtime/c;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lx04;->a:Lu04;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lu04;->b:Lu04$a;

    .line 44
    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ll06;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ll06;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    sget-object p0, Lc14;->a:Lzmd;

    .line 56
    .line 57
    return-void
.end method

.method public static final e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/runtime/c;->S:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lx04;->a:Lu04;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lu04;->b:Lu04$a;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v1, Landroidx/compose/runtime/d;

    .line 30
    .line 31
    invoke-direct {v1, v0, p2}, Landroidx/compose/runtime/d;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v1, Landroidx/compose/runtime/d;

    .line 38
    .line 39
    return-void
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V
    .locals 1

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    check-cast v0, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/runtime/c;->S:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    check-cast p4, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    or-int/2addr p0, p1

    .line 19
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    or-int/2addr p0, p1

    .line 24
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lx04;->a:Lu04;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lu04;->b:Lu04$a;

    .line 36
    .line 37
    if-ne p1, p0, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance p1, Landroidx/compose/runtime/d;

    .line 40
    .line 41
    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/d;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast p1, Landroidx/compose/runtime/d;

    .line 48
    .line 49
    return-void
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V
    .locals 1

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    move-object v0, p3

    .line 4
    check-cast v0, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/runtime/c;->S:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    check-cast p3, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    or-int/2addr p0, p1

    .line 19
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lx04;->a:Lu04;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lu04;->b:Lu04$a;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance p1, Landroidx/compose/runtime/d;

    .line 35
    .line 36
    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/d;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast p1, Landroidx/compose/runtime/d;

    .line 43
    .line 44
    return-void
.end method

.method public static final h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V
    .locals 6

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/runtime/c;->S:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v1, p0

    .line 14
    invoke-interface {p2, v1}, Lx04;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    array-length v2, p0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-object v4, p0, v3

    .line 23
    .line 24
    move-object v5, p2

    .line 25
    check-cast v5, Landroidx/compose/runtime/c;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    or-int/2addr v1, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast p2, Landroidx/compose/runtime/c;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lx04;->a:Lu04;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lu04;->b:Lu04$a;

    .line 49
    .line 50
    if-ne p0, v1, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance p0, Landroidx/compose/runtime/d;

    .line 53
    .line 54
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/d;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object p0, Lc14;->a:Lzmd;

    .line 61
    .line 62
    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;Lx04;)V
    .locals 1

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget v0, La04;->a:I

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/compose/runtime/c;->N:Ly04;

    .line 8
    .line 9
    iget-object p1, p1, Ly04;->b:Lg93;

    .line 10
    .line 11
    iget-object p1, p1, Lg93;->a:Lvnd;

    .line 12
    .line 13
    sget-object v0, Lpnd$a0;->c:Lpnd$a0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lvnd;->d(Lpnd;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0, p0}, Lxw;->g(Lvnd;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;
    .locals 4

    .line 1
    sget-object v0, Lwfa;->g9:Lvfa;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lzfa;->a()Lxfa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ltu3;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, p1, v3, v1, v2}, Ltu3;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    check-cast p1, Landroidx/compose/runtime/c;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/compose/runtime/c;->S:Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/runtime/g;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/g;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
