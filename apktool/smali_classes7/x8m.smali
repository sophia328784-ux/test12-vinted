.class public final Lx8m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljgm;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/ondato/sdk/ui/utils/StorageHelper;

.field public final c:Lkfm;

.field public final d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/ondato/sdk/ui/utils/StorageHelper;Lpim;Lkfm;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lx8m;->a:Ljava/io/File;

    .line 42
    iput-object p2, p0, Lx8m;->b:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 43
    iput-object p4, p0, Lx8m;->c:Lkfm;

    .line 44
    iput-object p5, p0, Lx8m;->d:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/ondato/sdk/ui/utils/StorageHelper;Lpim;Lkfm;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    new-instance p3, Lpim;

    .line 7
    .line 8
    const/4 p7, 0x3

    .line 9
    invoke-direct {p3, v0, v0, p7, v0}, Lpim;-><init>(Lkfm;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v4, p3

    .line 13
    and-int/lit8 p3, p6, 0x8

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p4, Lkfm;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-direct {p4, v0, p3, v0}, Lkfm;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    move-object v5, p4

    .line 24
    and-int/lit8 p3, p6, 0x10

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    sget-object p3, Lvz5;->a:Laj5;

    .line 29
    .line 30
    sget-object p5, Lch5;->c:Lch5;

    .line 31
    .line 32
    :cond_2
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v6, p5

    .line 36
    invoke-direct/range {v1 .. v6}, Lx8m;-><init>(Ljava/io/File;Lcom/ondato/sdk/ui/utils/StorageHelper;Lpim;Lkfm;Lkotlin/coroutines/CoroutineContext;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
