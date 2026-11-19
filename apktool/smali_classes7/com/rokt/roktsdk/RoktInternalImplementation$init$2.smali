.class final Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktInternalImplementation;->init$roktsdk_devRelease(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Set;Ljava/util/Map;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rokt.roktsdk.RoktInternalImplementation$init$2"
    f = "RoktInternalImplementation.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fontFilePathMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fontPostScriptNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/RoktInternalImplementation;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;->$fontPostScriptNames:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;->$fontFilePathMap:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;->$fontPostScriptNames:Ljava/util/Set;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;->$fontFilePathMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;-><init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Luj4;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Luj4;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getInitRequestHandler$roktsdk_devRelease()Lcom/rokt/roktsdk/InitHandler;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;->$fontPostScriptNames:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;->$fontFilePathMap:Ljava/util/Map;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;->label:I

    .line 52
    .line 53
    invoke-interface {v4, v5, v6, p0}, Lcom/rokt/roktsdk/InitHandler;->init(Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-ne v3, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    move-object p1, v3

    .line 62
    :goto_0
    check-cast p1, Lnx7;

    .line 63
    .line 64
    new-instance v3, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2$1;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 67
    .line 68
    invoke-direct {v3, p0, v2}, Lcom/rokt/roktsdk/RoktInternalImplementation$init$2$1;-><init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lvy7;

    .line 72
    .line 73
    invoke-direct {p0, p1, v3}, Lvy7;-><init>(Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v0, p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->access$setInitJob$p(Lcom/rokt/roktsdk/RoktInternalImplementation;Lwfa;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
