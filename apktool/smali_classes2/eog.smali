.class public Leog;
.super Lkotlinx/coroutines/d;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:Lsj4;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v7}, Leog;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 6

    .line 34
    invoke-direct {p0}, Lkotlinx/coroutines/d;-><init>()V

    .line 35
    new-instance v0, Lsj4;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lsj4;-><init>(IIJLjava/lang/String;)V

    .line 36
    iput-object v0, p0, Leog;->c:Lsj4;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget p1, Ljvi;->c:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    sget p2, Ljvi;->d:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    sget-wide p3, Ljvi;->e:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 20
    .line 21
    if-eqz p6, :cond_3

    .line 22
    .line 23
    const-string p5, "CoroutineScheduler"

    .line 24
    .line 25
    :cond_3
    move-object p7, p5

    .line 26
    move-wide p5, p3

    .line 27
    move p3, p1

    .line 28
    move p4, p2

    .line 29
    move-object p2, p0

    .line 30
    invoke-direct/range {p2 .. p7}, Leog;-><init>(IIJLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Leog;->c:Lsj4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsj4;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leog;->c:Lsj4;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Lsj4;->x(Lsj4;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leog;->c:Lsj4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, Lsj4;->x(Lsj4;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u0()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Leog;->c:Lsj4;

    .line 2
    .line 3
    return-object p0
.end method
