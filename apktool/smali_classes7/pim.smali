.class public final Lpim;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 25
    invoke-direct {p0, v0, v0, v1, v0}, Lpim;-><init>(Lkfm;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkfm;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkfm;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p1, Lkfm;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p4, v0, p4}, Lkfm;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    sget-object p2, Lvz5;->a:Laj5;

    .line 17
    .line 18
    sget-object p2, Lch5;->c:Lch5;

    .line 19
    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Lpim;-><init>(Lkfm;Lkotlin/coroutines/CoroutineContext;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
