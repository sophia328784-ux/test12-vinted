.class public final Lfk9;
.super Lzm5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg24;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lgt9;

.field public d:F

.field public e:F

.field public f:Z

.field public g:Lg7i;

.field public h:La5j;

.field public i:Ld40;

.field public j:Lmfh;

.field public final k:Ld40;

.field public final l:Lyr2;


# direct methods
.method public constructor <init>(ZZLgt9;La5j;Lmfh;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzm5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfk9;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lfk9;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfk9;->c:Lgt9;

    .line 9
    .line 10
    iput p6, p0, Lfk9;->d:F

    .line 11
    .line 12
    iput p7, p0, Lfk9;->e:F

    .line 13
    .line 14
    iput-object p4, p0, Lfk9;->h:La5j;

    .line 15
    .line 16
    iput-object p5, p0, Lfk9;->j:Lmfh;

    .line 17
    .line 18
    move p2, p1

    .line 19
    new-instance p1, Ld40;

    .line 20
    .line 21
    iget-boolean p3, p0, Lfk9;->f:Z

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p6, p7

    .line 29
    :goto_0
    new-instance p2, Lp36;

    .line 30
    .line 31
    invoke-direct {p2, p6}, Lp36;-><init>(F)V

    .line 32
    .line 33
    .line 34
    sget-object p3, Lxkk;->c:Lbrj;

    .line 35
    .line 36
    const/16 p6, 0xc

    .line 37
    .line 38
    const/4 p7, 0x0

    .line 39
    const/4 p4, 0x0

    .line 40
    const/4 p5, 0x0

    .line 41
    invoke-direct/range {p1 .. p7}, Ld40;-><init>(Ljava/lang/Object;Larj;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lfk9;->k:Ld40;

    .line 45
    .line 46
    new-instance p1, Lbj7;

    .line 47
    .line 48
    const/16 p2, 0x1a

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lbj7;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lyr2;

    .line 54
    .line 55
    new-instance p3, Lzr2;

    .line 56
    .line 57
    invoke-direct {p3}, Lzr2;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p3, p1}, Lyr2;-><init>(Lzr2;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lzm5;->delegate(Ltm5;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lfk9;->l:Lyr2;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lek9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lek9;-><init>(Lfk9;Lkotlin/coroutines/Continuation;B)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lek9;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v1, p0, v3, v4}, Lek9;-><init>(Lfk9;Lkotlin/coroutines/Continuation;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v3, v1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final E0(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfk9;->f:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfk9;->c:Lgt9;

    .line 10
    .line 11
    check-cast v1, Lnvc;

    .line 12
    .line 13
    iget-object v1, v1, Lnvc;->a:Lhhh;

    .line 14
    .line 15
    new-instance v2, Lw44;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v0, p0, v3}, Lw44;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Lhhh;->m(Lhhh;Lpx7;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onAttach()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lek9;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lek9;-><init>(Lfk9;Lkotlin/coroutines/Continuation;B)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lfk9;->g:Lg7i;

    .line 18
    .line 19
    iget-object v0, p0, Lfk9;->i:Ld40;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lfk9;->h:La5j;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lf5j;->a:Lf5j;

    .line 28
    .line 29
    sget-object v1, Lkq3;->a:Lhbi;

    .line 30
    .line 31
    invoke-static {p0, v1}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lhq3;

    .line 36
    .line 37
    sget-object v2, Lcaj;->a:Lkd6;

    .line 38
    .line 39
    invoke-static {p0, v2}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbaj;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lf5j;->e(Lhq3;Lbaj;)La5j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    iget-boolean v1, p0, Lfk9;->a:Z

    .line 53
    .line 54
    iget-boolean v2, p0, Lfk9;->b:Z

    .line 55
    .line 56
    iget-boolean v3, p0, Lfk9;->f:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, La5j;->c(ZZZ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    new-instance v2, Ld40;

    .line 63
    .line 64
    new-instance v3, Lpp3;

    .line 65
    .line 66
    invoke-direct {v3, v0, v1}, Lpp3;-><init>(J)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lar3;->a:Lzq3;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lpp3;->f(J)Llq3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Lzq3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Larj;

    .line 81
    .line 82
    const/16 v7, 0xc

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct/range {v2 .. v8}, Ld40;-><init>(Ljava/lang/Object;Larj;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lfk9;->i:Ld40;

    .line 91
    .line 92
    :cond_1
    return-void
.end method
