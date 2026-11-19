.class final Lcom/vinted/featureflags/exposure/ExposureEventSender$postEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/featureflags/exposure/ExposureEventSender;->postEvent(Ljava/lang/String;Lcom/vinted/featureflags/exposure/models/TrackingContext;)V
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
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.featureflags.exposure.ExposureEventSender$postEvent$1"
    f = "ExposureEventSender.kt"
    l = {
        0x42,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $eventJson:Ljava/lang/String;

.field final synthetic $trackingContext:Lcom/vinted/featureflags/exposure/models/TrackingContext;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/vinted/featureflags/exposure/ExposureEventSender;


# direct methods
.method public constructor <init>(Lcom/vinted/featureflags/exposure/ExposureEventSender;Lcom/vinted/featureflags/exposure/models/TrackingContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/featureflags/exposure/ExposureEventSender;",
            "Lcom/vinted/featureflags/exposure/models/TrackingContext;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/featureflags/exposure/ExposureEventSender$postEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender$postEvent$1;->this$0:Lcom/vinted/featureflags/exposure/ExposureEventSender;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender$postEvent$1;->$trackingContext:Lcom/vinted/featureflags/exposure/models/TrackingContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender$postEvent$1;->$eventJson:Ljava/lang/String;

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
    .locals 2
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
    new-instance p1, Lcom/vinted/featureflags/exposure/ExposureEventSender$postEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender$postEvent$1;->this$0:Lcom/vinted/featureflags/exposure/ExposureEventSender;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender$postEvent$1;->$trackingContext:Lcom/vinted/featureflags/exposure/models/TrackingContext;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender$postEvent$1;->$eventJson:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/vinted/featureflags/exposure/ExposureEventSender$postEvent$1;-><init>(Lcom/vinted/featureflags/exposure/ExposureEventSender;Lcom/vinted/featureflags/exposure/models/TrackingContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vinted/featureflags/exposure/ExposureEventSender$postEvent$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/featureflags/exposure/ExposureEventSender$postEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vinted/featureflags/exposure/ExposureEventSender$postEvent$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vinted/featureflags/exposure/ExposureEventSender$postEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender$postEvent$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender$postEvent$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender$postEvent$1;->this$0:Lcom/vinted/featureflags/exposure/ExposureEventSender;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/vinted/featureflags/exposure/ExposureEventSender;->access$getExposureEventProvider$p(Lcom/vinted/featureflags/exposure/ExposureEventSender;)Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v3, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender$postEvent$1;->label:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->getEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v1, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender$postEvent$1;->this$0:Lcom/vinted/featureflags/exposure/ExposureEventSender;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/vinted/featureflags/exposure/ExposureEventSender;->access$getNetworkAdapter$p(Lcom/vinted/featureflags/exposure/ExposureEventSender;)Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender$postEvent$1;->$trackingContext:Lcom/vinted/featureflags/exposure/models/TrackingContext;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;->backlogLimit(Lcom/vinted/featureflags/exposure/models/TrackingContext;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge p1, v1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender$postEvent$1;->this$0:Lcom/vinted/featureflags/exposure/ExposureEventSender;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender$postEvent$1;->$eventJson:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput-object v3, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender$postEvent$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender$postEvent$1;->label:I

    .line 78
    .line 79
    invoke-static {p1, v1, p0}, Lcom/vinted/featureflags/exposure/ExposureEventSender;->access$saveEvent(Lcom/vinted/featureflags/exposure/ExposureEventSender;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    :goto_1
    return-object v0

    .line 86
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender$postEvent$1;->this$0:Lcom/vinted/featureflags/exposure/ExposureEventSender;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/vinted/featureflags/exposure/ExposureEventSender;->access$getWorker$p(Lcom/vinted/featureflags/exposure/ExposureEventSender;)Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x0

    .line 93
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/ExposureEventSender$postEvent$1;->$trackingContext:Lcom/vinted/featureflags/exposure/models/TrackingContext;

    .line 94
    .line 95
    invoke-virtual {p1, v0, p0}, Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;->tryToSend(ZLcom/vinted/featureflags/exposure/models/TrackingContext;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
