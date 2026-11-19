.class public final Lpze;
.super Lqkd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Luj4;

.field public b:Lkotlin/jvm/functions/Function2;

.field public c:Lpkd;

.field public d:Z


# direct methods
.method public constructor <init>(ZLuj4;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Luj4;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lnx7;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lqkd;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpze;->a:Luj4;

    .line 5
    .line 6
    iput-object p3, p0, Lpze;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqkd;->handleOnBackCancelled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpze;->c:Lpkd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lpkd;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpze;->c:Lpkd;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput-boolean v1, v0, Lpkd;->a:Z

    .line 18
    .line 19
    :goto_0
    iput-boolean v1, p0, Lpze;->d:Z

    .line 20
    .line 21
    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpze;->c:Lpkd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v0, Lpkd;->a:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lpkd;->a()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lpze;->c:Lpkd;

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lpkd;

    .line 20
    .line 21
    iget-object v3, p0, Lpze;->a:Luj4;

    .line 22
    .line 23
    iget-object v4, p0, Lpze;->b:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v4, p0}, Lpkd;-><init>(Luj4;ZLkotlin/jvm/functions/Function2;Lqkd;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lpze;->c:Lpkd;

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lpkd;->b:Lod2;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lod2;->t(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lpze;->c:Lpkd;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-boolean v2, v0, Lpkd;->a:Z

    .line 41
    .line 42
    :goto_0
    iput-boolean v2, p0, Lpze;->d:Z

    .line 43
    .line 44
    return-void
.end method

.method public final handleOnBackProgressed(Ly91;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqkd;->handleOnBackProgressed(Ly91;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpze;->c:Lpkd;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lpkd;->b:Lod2;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lia3;->b:Lga3;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final handleOnBackStarted(Ly91;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lqkd;->handleOnBackStarted(Ly91;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpze;->c:Lpkd;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lpkd;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lqkd;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lpkd;

    .line 19
    .line 20
    iget-object v1, p0, Lpze;->a:Luj4;

    .line 21
    .line 22
    iget-object v2, p0, Lpze;->b:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    invoke-direct {p1, v1, v0, v2, p0}, Lpkd;-><init>(Luj4;ZLkotlin/jvm/functions/Function2;Lqkd;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lpze;->c:Lpkd;

    .line 28
    .line 29
    :cond_1
    iput-boolean v0, p0, Lpze;->d:Z

    .line 30
    .line 31
    return-void
.end method
