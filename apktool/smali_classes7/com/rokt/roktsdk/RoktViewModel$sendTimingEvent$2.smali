.class final Lcom/rokt/roktsdk/RoktViewModel$sendTimingEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktViewModel;->sendTimingEvent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.rokt.roktsdk.RoktViewModel$sendTimingEvent$2"
    f = "RoktViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $selectionId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/rokt/roktsdk/RoktViewModel;


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/RoktViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/RoktViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktsdk/RoktViewModel$sendTimingEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$sendTimingEvent$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktViewModel$sendTimingEvent$2;->$selectionId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/rokt/roktsdk/RoktViewModel$sendTimingEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel$sendTimingEvent$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel$sendTimingEvent$2;->$selectionId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/rokt/roktsdk/RoktViewModel$sendTimingEvent$2;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$sendTimingEvent$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/RoktViewModel$sendTimingEvent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktsdk/RoktViewModel$sendTimingEvent$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/RoktViewModel$sendTimingEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/rokt/roktsdk/RoktViewModel$sendTimingEvent$2;->label:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$sendTimingEvent$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/rokt/roktsdk/RoktViewModel;->access$isTimingsEventSent$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$sendTimingEvent$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPlugin$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/network/model/txn/ExperiencePlugin;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$sendTimingEvent$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getLayoutModel$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/network/model/txn/Experience;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$sendTimingEvent$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getLayoutModel$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/network/model/txn/Experience;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/Experience;->getFromCache()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$sendTimingEvent$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/rokt/roktsdk/RoktViewModel;->access$isTimingsEventSent$p(Lcom/rokt/roktsdk/RoktViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$sendTimingEvent$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getTimingsRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/RoktTimingsRepository;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel$sendTimingEvent$2;->$selectionId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lcom/rokt/data/api/RoktTimingsRepository;->setPlacementInteractiveTime(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$sendTimingEvent$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/rokt/roktsdk/RoktViewModel;->access$getTimingsRepository$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/data/api/RoktTimingsRepository;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktViewModel$sendTimingEvent$2;->$selectionId:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/rokt/roktsdk/RoktViewModel$sendTimingEvent$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPlugin$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/network/model/txn/ExperiencePlugin;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "plugin"

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/rokt/network/model/txn/ExperiencePlugin;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v4, p0, Lcom/rokt/roktsdk/RoktViewModel$sendTimingEvent$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 97
    .line 98
    invoke-static {v4}, Lcom/rokt/roktsdk/RoktViewModel;->access$getPlugin$p(Lcom/rokt/roktsdk/RoktViewModel;)Lcom/rokt/network/model/txn/ExperiencePlugin;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/rokt/network/model/txn/ExperiencePlugin;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {p1, v0, v2, v3}, Lcom/rokt/data/api/RoktTimingsRepository;->setPluginAttributes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktViewModel$sendTimingEvent$2;->this$0:Lcom/rokt/roktsdk/RoktViewModel;

    .line 112
    .line 113
    new-instance v0, Lcom/rokt/roktsdk/RoktViewModel$sendTimingEvent$2$1;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktViewModel$sendTimingEvent$2;->$selectionId:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v0, p1, p0, v1}, Lcom/rokt/roktsdk/RoktViewModel$sendTimingEvent$2$1;-><init>(Lcom/rokt/roktsdk/RoktViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/rokt/roktsdk/RoktViewModel;->access$safeLaunchWithCatch(Lcom/rokt/roktsdk/RoktViewModel;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_2
    const-string p0, "layoutModel"

    .line 133
    .line 134
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v1
.end method
