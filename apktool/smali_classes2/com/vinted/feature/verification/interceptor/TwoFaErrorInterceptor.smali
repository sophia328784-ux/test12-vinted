.class public final Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor$BaseResponseParseException;,
        Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor$Companion;,
        Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\n\u000b\u000cB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor;",
        "Lnt9;",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;",
        "twoFaResultProvider",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;Lcom/vinted/core/apphealth/AppHealth;)V",
        "Companion",
        "BaseResponseParseException",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final twoFaResultProvider:Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;Lcom/vinted/core/apphealth/AppHealth;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor;->twoFaResultProvider:Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final intercept(Lmt9;)Lw6g;
    .locals 12

    .line 1
    check-cast p1, Lsof;

    .line 2
    .line 3
    iget-object v1, p1, Lsof;->e:Lc1g;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lsof;->b(Lc1g;)Lw6g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v0, v2, Lw6g;->d:I

    .line 10
    .line 11
    const/16 v3, 0x190

    .line 12
    .line 13
    if-ne v0, v3, :cond_4

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 16
    .line 17
    invoke-virtual {v2}, Lw6g;->x()La7g;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lz6g;->byteString()Lsp2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lsp2;->x()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v4, Lcom/vinted/api/response/BaseResponse;

    .line 30
    .line 31
    check-cast v0, Lcom/vinted/core/json/GsonSerializer;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/vinted/core/json/GsonSerializer;->gson:Lcom/google/gson/Gson;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/vinted/api/response/BaseResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {p0, v2, v0}, Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor;->trackBaseResponseParseFailure(Lw6g;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/vinted/api/response/BaseResponse;

    .line 47
    .line 48
    sget-object v0, Lcom/vinted/api/response/BaseResponse$ResponseCode;->UNKNOWN_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v10, 0x3e

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-direct/range {v3 .. v11}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v3

    .line 66
    :goto_0
    const/4 v3, 0x0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, v2, v3}, Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor;->trackBaseResponseParseFailure(Lw6g;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/api/response/BaseResponse;->getPayload()Lcom/vinted/api/response/Payload;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/vinted/api/response/Payload;->getEntityId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v4, v3

    .line 85
    :goto_1
    invoke-virtual {v0}, Lcom/vinted/api/response/BaseResponse;->getPayload()Lcom/vinted/api/response/Payload;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/vinted/api/response/Payload;->getEntityType()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v5, v3

    .line 97
    :goto_2
    invoke-virtual {v0}, Lcom/vinted/api/response/BaseResponse;->getCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sget-object v6, Lcom/vinted/api/response/BaseResponse$ResponseCode;->GLOBAL_TWO_FACTOR_AUTH_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ne v0, v6, :cond_4

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-static {v1}, Lkb4;->offersOptionalBiometrics(Lc1g;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sget-object v2, Lcom/vinted/core/eventbus/EventBusSender;->INSTANCE:Lcom/vinted/core/eventbus/EventBusSender;

    .line 118
    .line 119
    new-instance v6, Lcom/vinted/shared/networking/events/GlobalTwoFaRequired;

    .line 120
    .line 121
    invoke-direct {v6, v4, v5, v0}, Lcom/vinted/shared/networking/events/GlobalTwoFaRequired;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor$handleTwoFaError$twoFaResult$1;

    .line 136
    .line 137
    invoke-direct {v0, p0, v3}, Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor$handleTwoFaError$twoFaResult$1;-><init>(Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 141
    .line 142
    invoke-static {p0, v0}, Lke2;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lcom/vinted/feature/verification/interceptor/TwoFaResult;

    .line 147
    .line 148
    sget-object v0, Lcom/vinted/feature/verification/interceptor/TwoFaResult;->TWO_FA_PASSED:Lcom/vinted/feature/verification/interceptor/TwoFaResult;

    .line 149
    .line 150
    if-ne p0, v0, :cond_3

    .line 151
    .line 152
    iget-object p0, p1, Lsof;->a:Leof;

    .line 153
    .line 154
    new-instance p1, Leof;

    .line 155
    .line 156
    iget-object v0, p0, Leof;->a:Lckd;

    .line 157
    .line 158
    iget-object v1, p0, Leof;->b:Lc1g;

    .line 159
    .line 160
    iget-boolean p0, p0, Leof;->c:Z

    .line 161
    .line 162
    invoke-direct {p1, v0, v1, p0}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Leof;->e()Lw6g;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    invoke-virtual {p1, v1}, Lsof;->b(Lc1g;)Lw6g;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_3
    return-object p0

    .line 175
    :cond_4
    return-object v2
.end method

.method public final trackBaseResponseParseFailure(Lw6g;Ljava/lang/Throwable;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lw6g;->a:Lc1g;

    .line 6
    .line 7
    iget-object v3, v2, Lc1g;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v2, Lc1g;->a:Lz59;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, "("

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ")"

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v2, "Unable to parse BaseResponse (null or empty body) of endpoint "

    .line 39
    .line 40
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    move-object/from16 v3, p0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v2, "Unable to parse BaseResponse of endpoint "

    .line 48
    .line 49
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v3, v3, Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 55
    .line 56
    check-cast v3, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 59
    .line 60
    new-instance v4, Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor$BaseResponseParseException;

    .line 61
    .line 62
    invoke-direct {v4, v1, v2}, Lcom/vinted/feature/verification/interceptor/TwoFaErrorInterceptor$BaseResponseParseException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 66
    .line 67
    iget v0, v0, Lw6g;->d:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/16 v14, 0xf5

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-direct/range {v5 .. v15}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    check-cast v3, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 86
    .line 87
    sget-object v0, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 88
    .line 89
    invoke-virtual {v3, v0, v4, v2, v5}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
