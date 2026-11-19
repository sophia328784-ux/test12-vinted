.class public final Lpg5;
.super La59;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ld29;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Lw59;

.field public final d:Lh49;

.field public final e:Lmc8;

.field public final f:Lmc8;

.field public final g:Lxo2;

.field public final h:Ljt8;


# direct methods
.method public constructor <init>(Ld29;Ld59;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La59;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpg5;->a:Ld29;

    .line 11
    .line 12
    iget-object p1, p2, Ld59;->f:Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    iput-object p1, p0, Lpg5;->b:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    iget-object p1, p2, Ld59;->a:Lw59;

    .line 17
    .line 18
    iput-object p1, p0, Lpg5;->c:Lw59;

    .line 19
    .line 20
    iget-object p1, p2, Ld59;->d:Lh49;

    .line 21
    .line 22
    iput-object p1, p0, Lpg5;->d:Lh49;

    .line 23
    .line 24
    iget-object p1, p2, Ld59;->b:Lmc8;

    .line 25
    .line 26
    iput-object p1, p0, Lpg5;->e:Lmc8;

    .line 27
    .line 28
    iget-object p1, p2, Ld59;->g:Lmc8;

    .line 29
    .line 30
    iput-object p1, p0, Lpg5;->f:Lmc8;

    .line 31
    .line 32
    iget-object p1, p2, Ld59;->e:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v0, p1, Lxo2;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p1, Lxo2;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lxo2;->a:Lwo2;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lwo2;->b:Lwo2$a;

    .line 50
    .line 51
    :cond_1
    iput-object p1, p0, Lpg5;->g:Lxo2;

    .line 52
    .line 53
    iget-object p1, p2, Ld59;->c:Ljt8;

    .line 54
    .line 55
    iput-object p1, p0, Lpg5;->h:Ljt8;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Ljt8;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg5;->h:Ljt8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0()Ld29;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg5;->a:Ld29;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lxo2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg5;->g:Lxo2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lmc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg5;->e:Lmc8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg5;->f:Lmc8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lw59;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg5;->c:Lw59;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lh49;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg5;->d:Lh49;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg5;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method
