.class public final Lntl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/ondato/sdk/usecase/session/Session;

.field public final b:Lmtl;

.field public final c:Lcom/ondato/sdk/ui/utils/StorageHelper;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/ondato/sdk/usecase/session/Session;Lmtl;Lcom/ondato/sdk/ui/utils/StorageHelper;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
    iput-object p1, p0, Lntl;->a:Lcom/ondato/sdk/usecase/session/Session;

    .line 17
    .line 18
    iput-object p2, p0, Lntl;->b:Lmtl;

    .line 19
    .line 20
    iput-object p3, p0, Lntl;->c:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 21
    .line 22
    iput-object p4, p0, Lntl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/ondato/sdk/usecase/session/Session;Lmtl;Lcom/ondato/sdk/ui/utils/StorageHelper;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 25
    sget-object p4, Lvz5;->a:Laj5;

    .line 26
    sget-object p4, Lch5;->c:Lch5;

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lntl;-><init>(Lcom/ondato/sdk/usecase/session/Session;Lmtl;Lcom/ondato/sdk/ui/utils/StorageHelper;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method


# virtual methods
.method public final a(Lelm;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lntl;->c:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ondato/sdk/ui/utils/StorageHelper;->getCapturedImageFilenames()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v2, v3, v4, v3}, Lcom/ondato/sdk/ui/utils/ImageExtensionsKt;->resizeAndDecodeToBase64$default(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Leml;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1, v3}, Leml;-><init>(Lntl;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lntl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    .line 58
    invoke-static {v0, p0, p1}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
