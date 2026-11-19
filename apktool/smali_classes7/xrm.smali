.class public final Lxrm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lyll;

.field public final b:Lu2m;

.field public final c:Lgam;

.field public final d:Lhtl;

.field public final e:Leam;

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lyll;Lu2m;Lgam;Lhtl;Leam;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxrm;->a:Lyll;

    .line 23
    .line 24
    iput-object p2, p0, Lxrm;->b:Lu2m;

    .line 25
    .line 26
    iput-object p3, p0, Lxrm;->c:Lgam;

    .line 27
    .line 28
    iput-object p4, p0, Lxrm;->d:Lhtl;

    .line 29
    .line 30
    iput-object p5, p0, Lxrm;->e:Leam;

    .line 31
    .line 32
    iput-object p6, p0, Lxrm;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lyll;Lu2m;Lgam;Lhtl;Leam;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 35
    sget-object p6, Lvz5;->a:Laj5;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 36
    invoke-direct/range {v0 .. v6}, Lxrm;-><init>(Lyll;Lu2m;Lgam;Lhtl;Leam;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method
