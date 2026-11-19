.class public final Likg;
.super La59;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lgkg;

.field public final b:[B

.field public final c:Lw59;

.field public final d:Lh49;

.field public final e:Lmc8;

.field public final f:Lmc8;

.field public final g:Ljt8;

.field public final h:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lgkg;[BLa59;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, La59;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Likg;->a:Lgkg;

    .line 14
    .line 15
    iput-object p2, p0, Likg;->b:[B

    .line 16
    .line 17
    invoke-virtual {p3}, La59;->e()Lw59;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Likg;->c:Lw59;

    .line 22
    .line 23
    invoke-virtual {p3}, La59;->g()Lh49;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Likg;->d:Lh49;

    .line 28
    .line 29
    invoke-virtual {p3}, La59;->c()Lmc8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Likg;->e:Lmc8;

    .line 34
    .line 35
    invoke-virtual {p3}, La59;->d()Lmc8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Likg;->f:Lmc8;

    .line 40
    .line 41
    invoke-interface {p3}, Lt39;->a()Ljt8;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Likg;->g:Ljt8;

    .line 46
    .line 47
    invoke-interface {p3}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Likg;->h:Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Ljt8;
    .locals 0

    .line 1
    iget-object p0, p0, Likg;->g:Ljt8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0()Ld29;
    .locals 0

    .line 1
    iget-object p0, p0, Likg;->a:Lgkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lxo2;
    .locals 2

    .line 1
    iget-object p0, p0, Likg;->b:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    new-instance v1, Lxc2;

    .line 5
    .line 6
    invoke-direct {v1}, Lxc2;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, Lxc2;->y(I[B)V

    .line 10
    .line 11
    .line 12
    new-instance p0, La2i;

    .line 13
    .line 14
    invoke-direct {p0, v1}, La2i;-><init>(Ly1i;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final c()Lmc8;
    .locals 0

    .line 1
    iget-object p0, p0, Likg;->e:Lmc8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmc8;
    .locals 0

    .line 1
    iget-object p0, p0, Likg;->f:Lmc8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lw59;
    .locals 0

    .line 1
    iget-object p0, p0, Likg;->c:Lw59;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lh49;
    .locals 0

    .line 1
    iget-object p0, p0, Likg;->d:Lh49;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Likg;->h:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method
