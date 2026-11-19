.class final Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$handleExecuteEvent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$handleExecuteEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.rokt.roktux.viewmodel.layout.LayoutViewModel$handleExecuteEvent$2$1"
    f = "LayoutViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;


# direct methods
.method public constructor <init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$handleExecuteEvent$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$handleExecuteEvent$2$1;->this$0:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

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
    new-instance p1, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$handleExecuteEvent$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$handleExecuteEvent$2$1;->this$0:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$handleExecuteEvent$2$1;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$handleExecuteEvent$2$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$handleExecuteEvent$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$handleExecuteEvent$2$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$handleExecuteEvent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$handleExecuteEvent$2$1;->label:I

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
    iget-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$handleExecuteEvent$2$1;->this$0:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->access$getModelMapper$p(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Lcom/rokt/modelmapper/mappers/ModelMapper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/rokt/modelmapper/mappers/ModelMapper;->transformResponse-d1pmJ48()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lkotlin/Result;->b:I

    .line 22
    .line 23
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 24
    .line 25
    const-string v2, "RoktUX"

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/rokt/roktux/logging/RoktUXLogger;->INSTANCE:Lcom/rokt/roktux/logging/RoktUXLogger;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$handleExecuteEvent$2$1;->this$0:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/rokt/roktux/logging/RoktUXLogger;->getLogLevel()Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-object v4, Lcom/rokt/roktux/logging/RoktUXLogLevel;->DEBUG:Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-gt v3, v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/rokt/roktux/logging/RoktUXLogger;->getHandler()Lcom/rokt/roktux/logging/LogHandler;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->access$getLocation$p(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, "Experience response parsed successfully for location: "

    .line 58
    .line 59
    invoke-static {v3, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v4, v2, v0, v1}, Lcom/rokt/roktux/logging/LogHandler;->log(Lcom/rokt/roktux/logging/RoktUXLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$handleExecuteEvent$2$1;->this$0:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->access$getCurrentOffer$p(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-static {p0, p1, v0, v2, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->createLayoutState$default(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;IIILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$handleExecuteEvent$2$1;->this$0:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 85
    .line 86
    sget-object v0, Lcom/rokt/roktux/logging/RoktUXLogger;->INSTANCE:Lcom/rokt/roktux/logging/RoktUXLogger;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/rokt/roktux/logging/RoktUXLogger;->getLogLevel()Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sget-object v3, Lcom/rokt/roktux/logging/RoktUXLogLevel;->ERROR:Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-gt v1, v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/rokt/roktux/logging/RoktUXLogger;->getHandler()Lcom/rokt/roktux/logging/LogHandler;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p0}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->access$getLocation$p(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v4, "Failed to parse experience response for location: "

    .line 113
    .line 114
    invoke-static {v4, v1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v3, v2, v1, p1}, Lcom/rokt/roktux/logging/LogHandler;->log(Lcom/rokt/roktux/logging/RoktUXLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handleError(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    .line 129
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method
