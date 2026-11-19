.class public final Lnii;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lc29;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lc29;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lnii;->a:Lc29;

    .line 25
    iput-object p2, p0, Lnii;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public constructor <init>(Lc29;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lrz5;->a:Lrz5;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p2, Lrz5;->c:Lrz5$b;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p2, Lvz5;->a:Laj5;

    .line 16
    .line 17
    sget-object p2, Lch5;->c:Lch5;

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lnii;-><init>(Lc29;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
