.class public final Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor$handle$2;
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
    c = "com.vinted.feature.verification.email.verify.submit.EmailConfirmationInteractor$handle$2"
    f = "EmailConfirmationInteractor.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor$handle$2;->t:Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor$handle$2;->u:Ljava/lang/String;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor$handle$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor$handle$2;->t:Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor$handle$2;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor$handle$2;-><init>(Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor$handle$2;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor$handle$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor$handle$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor$handle$2;->t:Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor$handle$2;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Luj4;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor$handle$2;->r:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/vinted/core/eventbus/events/ProgressEvent;->Companion:Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {p1, v5, v3}, Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;->b(Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;Ljava/lang/Object;I)Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v3, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor$handle$2;->u:Ljava/lang/String;

    .line 50
    .line 51
    :try_start_1
    sget v3, Lkotlin/Result;->b:I

    .line 52
    .line 53
    iget-object v3, v0, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor;->emailConfirmationHandler:Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler;

    .line 54
    .line 55
    iput-object v5, p0, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor$handle$2;->s:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v4, p0, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor$handle$2;->r:Z

    .line 58
    .line 59
    sget-object v4, Lvz5;->a:Laj5;

    .line 60
    .line 61
    new-instance v6, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler$handle$2;

    .line 62
    .line 63
    invoke-direct {v6, v3, p1, v5}, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler$handle$2;-><init>(Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v4, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    :goto_0
    if-ne p0, v2, :cond_3

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    sget p1, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    sget p1, Lkotlin/Result;->b:I

    .line 84
    .line 85
    new-instance p1, Lkotlin/Result$Failure;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    move-object p0, p1

    .line 91
    :goto_3
    sget-object p1, Lcom/vinted/core/eventbus/events/ProgressEvent;->Companion:Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;->a(Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;)Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v2, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    iget-object p0, v0, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 110
    .line 111
    sget p1, Lcom/vinted/feature/verification/impl/R$string;->email_confirmation_success:I

    .line 112
    .line 113
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast v1, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeSuccess(Ljava/lang/String;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 124
    .line 125
    .line 126
    new-instance p0, Lcom/vinted/feature/verification/events/EmailConfirmationEvent;

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/vinted/feature/verification/events/EmailConfirmationEvent;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    instance-of p1, p0, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler$EmailConfirmationFailure;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    check-cast p0, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler$EmailConfirmationFailure;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler$EmailConfirmationFailure;->throwable:Ljava/lang/Throwable;

    .line 148
    .line 149
    check-cast v1, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 150
    .line 151
    invoke-virtual {v1, p0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeAlert(Ljava/lang/Throwable;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0
.end method
