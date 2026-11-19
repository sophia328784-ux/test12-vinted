.class public final Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener$openLink$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.crm.braze.inapps.BrazeInAppsListener$openLink$1"
    f = "BrazeInAppsListener.kt"
    l = {
        0x1c1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener$openLink$1;->s:Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener$openLink$1;->t:Ljava/lang/String;

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

    .line 1
    new-instance p1, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener$openLink$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener$openLink$1;->s:Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener$openLink$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener$openLink$1;-><init>(Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener$openLink$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener$openLink$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener$openLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener$openLink$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener$openLink$1;->s:Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_4

    .line 19
    :catch_0
    move-exception p0

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
    :try_start_1
    sget p1, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->a:I

    .line 32
    .line 33
    sget-object p1, Lcom/vinted/core/eventbus/events/ProgressEvent;->Companion:Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {p1, v4, v1}, Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;->c(Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;Ljava/lang/Object;I)Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v4, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->crmUriHandler:Lcom/vinted/feature/crm/shared/CrmUriHandler;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener$openLink$1;->t:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v3, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener$openLink$1;->r:Z

    .line 53
    .line 54
    check-cast p1, Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl;

    .line 55
    .line 56
    invoke-virtual {p1, v1, p0}, Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl;->resolveAndOpen-WnGuEwo(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->a:I

    .line 64
    .line 65
    sget-object p0, Lcom/vinted/core/eventbus/events/ProgressEvent;->Companion:Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p0, Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 71
    .line 72
    invoke-direct {p0, v4, v2, v2, v2}, Lcom/vinted/core/eventbus/events/ProgressEvent;-><init>(Ljava/lang/Object;IZZ)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {p0}, Loj4;->publish(Lcom/vinted/core/eventbus/Event;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    :try_start_2
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 80
    .line 81
    const-string v0, "Failed to open link"

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    sget p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->a:I

    .line 90
    .line 91
    sget-object p0, Lcom/vinted/core/eventbus/events/ProgressEvent;->Companion:Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p0, Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 97
    .line 98
    invoke-direct {p0, v4, v2, v2, v2}, Lcom/vinted/core/eventbus/events/ProgressEvent;-><init>(Ljava/lang/Object;IZZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :goto_4
    sget p1, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->a:I

    .line 106
    .line 107
    sget-object p1, Lcom/vinted/core/eventbus/events/ProgressEvent;->Companion:Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 113
    .line 114
    invoke-direct {p1, v4, v2, v2, v2}, Lcom/vinted/core/eventbus/events/ProgressEvent;-><init>(Ljava/lang/Object;IZZ)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Loj4;->publish(Lcom/vinted/core/eventbus/Event;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method
