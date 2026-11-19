.class public final Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0019\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u00020\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;",
        "",
        "Lcom/appharbr/sdk/engine/features/uan/UANData;",
        "uanData",
        "",
        "getExistingQuantity",
        "",
        "",
        "primaryKeySelectionArgs",
        "(Lcom/appharbr/sdk/engine/features/uan/UANData;)[Ljava/lang/String;",
        "uan",
        "",
        "createOrUpdateUAN",
        "(Lcom/appharbr/sdk/engine/features/uan/UANData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "fetchAllUANEvents",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "events",
        "removeUANEvents",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lp/haeg/w/y9;",
        "dataConvertorUAN$delegate",
        "Lkotlin/Lazy;",
        "getDataConvertorUAN",
        "()Lp/haeg/w/y9;",
        "dataConvertorUAN",
        "compositePrimaryKey",
        "[Ljava/lang/String;",
        "<init>",
        "()V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;

.field private static final compositePrimaryKey:[Ljava/lang/String;

.field private static final dataConvertorUAN$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;->INSTANCE:Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;

    .line 7
    .line 8
    sget-object v0, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$dataConvertorUAN$2;->INSTANCE:Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$dataConvertorUAN$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;->dataConvertorUAN$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    const-string v0, "an_ver"

    .line 17
    .line 18
    const-string v1, "an"

    .line 19
    .line 20
    const-string v2, "fr"

    .line 21
    .line 22
    const-string v3, "desc"

    .line 23
    .line 24
    const-string v4, "p_a_f"

    .line 25
    .line 26
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;->compositePrimaryKey:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCompositePrimaryKey$p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;->compositePrimaryKey:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDataConvertorUAN(Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;)Lp/haeg/w/y9;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;->getDataConvertorUAN()Lp/haeg/w/y9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getExistingQuantity(Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;Lcom/appharbr/sdk/engine/features/uan/UANData;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;->getExistingQuantity(Lcom/appharbr/sdk/engine/features/uan/UANData;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$primaryKeySelectionArgs(Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;Lcom/appharbr/sdk/engine/features/uan/UANData;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;->primaryKeySelectionArgs(Lcom/appharbr/sdk/engine/features/uan/UANData;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getDataConvertorUAN()Lp/haeg/w/y9;
    .locals 0

    .line 1
    sget-object p0, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;->dataConvertorUAN$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/haeg/w/y9;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getExistingQuantity(Lcom/appharbr/sdk/engine/features/uan/UANData;)I
    .locals 8

    .line 1
    new-instance v0, Lp/haeg/w/fa;

    .line 2
    .line 3
    sget-object v2, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;->compositePrimaryKey:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;->primaryKeySelectionArgs(Lcom/appharbr/sdk/engine/features/uan/UANData;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v4, Lp/haeg/w/fa$a;->b:Lp/haeg/w/fa$a;

    .line 10
    .line 11
    sget-object v5, Lp/haeg/w/fa$b;->c:Lp/haeg/w/fa$b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v1, "uan_table"

    .line 19
    .line 20
    const-string v6, "ts"

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lp/haeg/w/fa;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lp/haeg/w/fa$a;Lp/haeg/w/fa$b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lp/haeg/w/r;->b()Lp/haeg/w/yi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0}, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;->getDataConvertorUAN()Lp/haeg/w/y9;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, v0, p0}, Lp/haeg/w/yi;->c(Lp/haeg/w/fa;Lp/haeg/w/s9;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/appharbr/sdk/engine/features/uan/UANData;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/features/uan/UANData;->getQuantity()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method private final primaryKeySelectionArgs(Lcom/appharbr/sdk/engine/features/uan/UANData;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/uan/UANData;->getFailureReason()Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/uan/UANData;->getDescription()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/uan/UANData;->getPresentationAdFormat()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/uan/UANData;->getAdNetworkVersion()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/uan/UANData;->getAdNetwork()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    filled-new-array {p0, v0, v1, v2, p1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final createOrUpdateUAN(Lcom/appharbr/sdk/engine/features/uan/UANData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appharbr/sdk/engine/features/uan/UANData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lvz5;->a:Laj5;

    .line 2
    .line 3
    sget-object p0, Lch5;->c:Lch5;

    .line 4
    .line 5
    new-instance v0, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$createOrUpdateUAN$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$createOrUpdateUAN$2;-><init>(Lcom/appharbr/sdk/engine/features/uan/UANData;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, p2}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final fetchAllUANEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/engine/features/uan/UANData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$fetchAllUANEvents$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$fetchAllUANEvents$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$fetchAllUANEvents$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$fetchAllUANEvents$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$fetchAllUANEvents$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$fetchAllUANEvents$1;-><init>(Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$fetchAllUANEvents$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$fetchAllUANEvents$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lvz5;->a:Laj5;

    .line 51
    .line 52
    sget-object p0, Lch5;->c:Lch5;

    .line 53
    .line 54
    new-instance v1, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$fetchAllUANEvents$2;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$fetchAllUANEvents$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$fetchAllUANEvents$1;->label:I

    .line 60
    .line 61
    invoke-static {v1, p0, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public final removeUANEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/engine/features/uan/UANData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lvz5;->a:Laj5;

    .line 2
    .line 3
    sget-object p0, Lch5;->c:Lch5;

    .line 4
    .line 5
    new-instance v0, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$removeUANEvents$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$removeUANEvents$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, p2}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
