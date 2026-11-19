.class public final Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$generateRequestToken$2;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.incognia.IncogniaSdkGatewayImpl$generateRequestToken$2"
    f = "IncogniaSdkGatewayImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$generateRequestToken$2;->r:Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;

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

    .line 1
    new-instance p1, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$generateRequestToken$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$generateRequestToken$2;->r:Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$generateRequestToken$2;-><init>(Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$generateRequestToken$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$generateRequestToken$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$generateRequestToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    const-string v0, "Incognia: generating token success: "

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$generateRequestToken$2;->r:Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->incogniaMetricsTracker:Lcom/vinted/feature/incognia/IncogniaMetricsTracker;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    :try_start_0
    invoke-static {v3, v4, v5, v10}, Lcom/incognia/Incognia;->generateRequestTokenSync$default(JILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long v6, v3, v8

    .line 33
    .line 34
    sget-object v3, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    check-cast v0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 55
    .line 56
    const-string v3, "Incognia generated request token"

    .line 57
    .line 58
    new-instance v12, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 59
    .line 60
    const-string v13, "incognia"

    .line 61
    .line 62
    const/16 v21, 0xfe

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    invoke-direct/range {v12 .. v22}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v12}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->log(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 84
    .line 85
    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    sget-object v0, Lcom/vinted/feature/incognia/IncogniaMetricsStatus;->SUCCESS:Lcom/vinted/feature/incognia/IncogniaMetricsStatus;

    .line 89
    .line 90
    :goto_0
    move-object v5, v0

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :cond_0
    sget-object v0, Lcom/vinted/feature/incognia/IncogniaMetricsStatus;->FAILURE:Lcom/vinted/feature/incognia/IncogniaMetricsStatus;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v3, "frontend.protection.incognia.generate_request_token.count"

    .line 101
    .line 102
    const-string v4, "frontend.protection.incognia.generate_request_token.duration"

    .line 103
    .line 104
    invoke-virtual/range {v2 .. v7}, Lcom/vinted/feature/incognia/IncogniaMetricsTracker;->track(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/incognia/IncogniaMetricsStatus;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    return-object v11

    .line 108
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    sub-long v6, v3, v8

    .line 113
    .line 114
    sget-object v3, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v5, "Incognia: error generating token "

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v3, v4}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 136
    .line 137
    new-instance v3, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$IncogniaGenerateTokenException;

    .line 138
    .line 139
    invoke-direct {v3, v0}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$IncogniaGenerateTokenException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    new-instance v11, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 143
    .line 144
    const/16 v20, 0xfe

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const-string v12, "incognia"

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    invoke-direct/range {v11 .. v21}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 165
    .line 166
    sget-object v0, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 167
    .line 168
    const-string v4, "Incognia failed to generate request token"

    .line 169
    .line 170
    invoke-virtual {v1, v0, v3, v4, v11}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Lcom/vinted/feature/incognia/IncogniaMetricsStatus;->FAILURE:Lcom/vinted/feature/incognia/IncogniaMetricsStatus;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string v3, "frontend.protection.incognia.generate_request_token.count"

    .line 179
    .line 180
    const-string v4, "frontend.protection.incognia.generate_request_token.duration"

    .line 181
    .line 182
    invoke-virtual/range {v2 .. v7}, Lcom/vinted/feature/incognia/IncogniaMetricsTracker;->track(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/incognia/IncogniaMetricsStatus;J)V

    .line 183
    .line 184
    .line 185
    return-object v10
.end method
