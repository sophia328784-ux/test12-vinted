.class public final Llyj;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final c:Llyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llyj;

    .line 2
    .line 3
    invoke-direct {v0}, Llyj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llyj;->c:Llyj;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Laj5;->d:Laj5;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Leog;->c:Lsj4;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lsj4;->n(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Laj5;->d:Laj5;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Leog;->c:Lsj4;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p1}, Lsj4;->n(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    invoke-static {p1}, Lv70;->c(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Ljvi;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Llzc;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Llzc;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
