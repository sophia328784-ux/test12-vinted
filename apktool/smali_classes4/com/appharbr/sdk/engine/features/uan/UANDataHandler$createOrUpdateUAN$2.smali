.class final Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$createOrUpdateUAN$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;->createOrUpdateUAN(Lcom/appharbr/sdk/engine/features/uan/UANData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lp/haeg/w/i9;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Luj4;",
        "Lp/haeg/w/i9;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "(Luj4;)Lp/haeg/w/i9;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appharbr.sdk.engine.features.uan.UANDataHandler$createOrUpdateUAN$2"
    f = "UANDataHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $uan:Lcom/appharbr/sdk/engine/features/uan/UANData;

.field label:I


# direct methods
.method public constructor <init>(Lcom/appharbr/sdk/engine/features/uan/UANData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appharbr/sdk/engine/features/uan/UANData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$createOrUpdateUAN$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$createOrUpdateUAN$2;->$uan:Lcom/appharbr/sdk/engine/features/uan/UANData;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$createOrUpdateUAN$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$createOrUpdateUAN$2;->$uan:Lcom/appharbr/sdk/engine/features/uan/UANData;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$createOrUpdateUAN$2;-><init>(Lcom/appharbr/sdk/engine/features/uan/UANData;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$createOrUpdateUAN$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp/haeg/w/i9;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$createOrUpdateUAN$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$createOrUpdateUAN$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$createOrUpdateUAN$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$createOrUpdateUAN$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;->INSTANCE:Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$createOrUpdateUAN$2;->$uan:Lcom/appharbr/sdk/engine/features/uan/UANData;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;->access$getExistingQuantity(Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;Lcom/appharbr/sdk/engine/features/uan/UANData;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler$createOrUpdateUAN$2;->$uan:Lcom/appharbr/sdk/engine/features/uan/UANData;

    .line 21
    .line 22
    add-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    const/16 v19, 0x3ffe

    .line 25
    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const-wide/16 v17, 0x0

    .line 42
    .line 43
    invoke-static/range {v3 .. v20}, Lcom/appharbr/sdk/engine/features/uan/UANData;->copy$default(Lcom/appharbr/sdk/engine/features/uan/UANData;ILcom/appharbr/sdk/engine/features/uan/UANFailureReason;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZIIJILjava/lang/Object;)Lcom/appharbr/sdk/engine/features/uan/UANData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lp/haeg/w/fa;

    .line 48
    .line 49
    invoke-static {}, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;->access$getCompositePrimaryKey$p()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v0}, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;->access$primaryKeySelectionArgs(Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;Lcom/appharbr/sdk/engine/features/uan/UANData;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v1}, Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;->access$getDataConvertorUAN(Lcom/appharbr/sdk/engine/features/uan/UANDataHandler;)Lp/haeg/w/y9;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lp/haeg/w/y9;->a(Lcom/appharbr/sdk/engine/features/uan/UANData;)Landroid/content/ContentValues;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "uan_table"

    .line 66
    .line 67
    invoke-direct {v2, v1, v3, v4, v0}, Lp/haeg/w/fa;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lp/haeg/w/r;->b()Lp/haeg/w/yi;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Lp/haeg/w/yi;->a(Lp/haeg/w/fa;)Lp/haeg/w/i9;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    return-object v0
.end method
