.class public final Lp/haeg/w/o00;
.super Lp/haeg/w/r00;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lp/haeg/w/o00;",
        "Lp/haeg/w/r00;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineDispatcher",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    invoke-direct {p0, v0, p1}, Lp/haeg/w/r00;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lvz5;->a:Laj5;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lp/haeg/w/o00;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
