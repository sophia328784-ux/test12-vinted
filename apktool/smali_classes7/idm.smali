.class public final Lidm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/ondato/sdk/usecase/session/Session;

.field public final b:Ljgm;

.field public final c:Lull;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/ondato/sdk/usecase/session/Session;Ljgm;Lull;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lidm;->a:Lcom/ondato/sdk/usecase/session/Session;

    .line 17
    .line 18
    iput-object p2, p0, Lidm;->b:Ljgm;

    .line 19
    .line 20
    iput-object p3, p0, Lidm;->c:Lull;

    .line 21
    .line 22
    iput-object p4, p0, Lidm;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/ondato/sdk/usecase/session/Session;Ljgm;Lull;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 25
    sget-object p4, Lvz5;->a:Laj5;

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lidm;-><init>(Lcom/ondato/sdk/usecase/session/Session;Ljgm;Lull;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method
