.class public final Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel$onPostMessage$1;
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
    c = "com.vinted.feature.identityverification.jumio.JumioWebViewViewModel$onPostMessage$1"
    f = "JumioWebViewViewModel.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel;

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel$onPostMessage$1;->u:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel$onPostMessage$1;->v:Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel;

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
    new-instance v0, Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel$onPostMessage$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel$onPostMessage$1;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel$onPostMessage$1;->v:Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel$onPostMessage$1;-><init>(Ljava/lang/String;Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel$onPostMessage$1;->t:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel$onPostMessage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel$onPostMessage$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel$onPostMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel$onPostMessage$1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel$onPostMessage$1;->s:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel$onPostMessage$1;->r:Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel$onPostMessage$1;->u:Ljava/lang/String;

    .line 31
    .line 32
    :try_start_1
    sget v1, Lkotlin/Result;->b:I

    .line 33
    .line 34
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "payload"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string/jumbo v1, "value"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v3

    .line 56
    :goto_0
    const-string v4, "success"

    .line 57
    .line 58
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    iget-object v5, p0, Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel$onPostMessage$1;->v:Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    :try_start_2
    iget-object p1, v5, Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel;->_events:Lhhh;

    .line 67
    .line 68
    new-instance v1, Lcom/vinted/feature/identityverification/jumio/JumioWebViewEvent$SendResultToParentFragment;

    .line 69
    .line 70
    sget-object v4, Lcom/vinted/feature/identityverification/navigator/IdentityVerificationResult$Success;->INSTANCE:Lcom/vinted/feature/identityverification/navigator/IdentityVerificationResult$Success;

    .line 71
    .line 72
    invoke-direct {v1, v4}, Lcom/vinted/feature/identityverification/jumio/JumioWebViewEvent$SendResultToParentFragment;-><init>(Lcom/vinted/feature/identityverification/navigator/IdentityVerificationResult;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel$onPostMessage$1;->t:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v5, p0, Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel$onPostMessage$1;->r:Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel;

    .line 78
    .line 79
    iput-boolean v2, p0, Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel$onPostMessage$1;->s:Z

    .line 80
    .line 81
    invoke-virtual {p1, v1, p0}, Lhhh;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    move-object p0, v5

    .line 89
    :goto_1
    iget-object p0, p0, Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel;->backNavigationHandle:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 90
    .line 91
    new-instance p1, Lyba;

    .line 92
    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lyba;-><init>(B)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string p0, "error"

    .line 103
    .line 104
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    const-string p0, "metainfo"

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p1, v5, Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 117
    .line 118
    check-cast p1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/Exception;

    .line 123
    .line 124
    const-string v1, "Jumio verification error"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 130
    .line 131
    const-string v3, "JumioVerification"

    .line 132
    .line 133
    const/16 v11, 0xfe

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-direct/range {v2 .. v12}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    check-cast p1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 147
    .line 148
    sget-object v1, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0, p0, v2}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    sget p0, Lkotlin/Result;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    sget p1, Lkotlin/Result;->b:I

    .line 161
    .line 162
    new-instance p1, Lkotlin/Result$Failure;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0
.end method
