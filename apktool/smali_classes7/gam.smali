.class public final Lgam;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljtl;

.field public final b:Laml;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Ljtl;Laml;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgam;->a:Ljtl;

    .line 14
    .line 15
    iput-object p2, p0, Lgam;->b:Laml;

    .line 16
    .line 17
    iput-object p3, p0, Lgam;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljtl;Laml;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 20
    sget-object p2, Laml;->a:Laml;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 21
    sget-object p3, Lvz5;->a:Laj5;

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lgam;-><init>(Ljtl;Laml;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method
