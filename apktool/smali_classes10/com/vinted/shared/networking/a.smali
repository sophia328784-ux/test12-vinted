.class public final synthetic Lcom/vinted/shared/networking/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/vinted/shared/networking/VintedRxAdapterFactory$CallAdapterDecorator;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/networking/VintedRxAdapterFactory$CallAdapterDecorator;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/networking/a;->a:Lcom/vinted/shared/networking/VintedRxAdapterFactory$CallAdapterDecorator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/shared/networking/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/vinted/shared/networking/a;->a:Lcom/vinted/shared/networking/VintedRxAdapterFactory$CallAdapterDecorator;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/vinted/shared/networking/VintedRxAdapterFactory$CallAdapterDecorator;->endpoint:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    check-cast v4, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, v4, Lretrofit2/HttpException;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    :try_start_0
    sget-object v0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Lretrofit2/HttpException;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lcom/vinted/api/ApiError$Companion;->extractBaseResponse(Lretrofit2/HttpException;)Lcom/vinted/api/response/BaseResponse;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/vinted/api/response/BaseResponse;->isStatusOK()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/SingleError;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/SingleJust;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object v0

    .line 52
    :goto_0
    iget-object v7, v2, Lcom/vinted/shared/networking/VintedRxAdapterFactory$CallAdapterDecorator;->endpoint:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v5, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v4}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v2, v2, Lcom/vinted/shared/networking/VintedRxAdapterFactory$CallAdapterDecorator;->a:Lcom/vinted/shared/networking/VintedRxAdapterFactory;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/vinted/shared/networking/VintedRxAdapterFactory;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 66
    .line 67
    check-cast v2, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 70
    .line 71
    new-instance v8, Lcom/vinted/shared/networking/VintedRxAdapterFactory$BaseResponseParseException;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v9, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v0, v9

    .line 81
    :goto_1
    const-string v9, "Unable to parse BaseResponse of endpoint "

    .line 82
    .line 83
    invoke-static {v9, v7}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-direct {v8, v0, v9}, Lcom/vinted/shared/networking/VintedRxAdapterFactory$BaseResponseParseException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 91
    .line 92
    invoke-static {v5, v4}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v5, v5, Lcom/vinted/api/ApiError;->retrofitResponse:Lx6g;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    iget-object v5, v5, Lx6g;->a:Lw6g;

    .line 102
    .line 103
    iget v5, v5, Lw6g;->d:I

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object v5, v9

    .line 111
    :goto_2
    invoke-static {v6}, Lcom/vinted/shared/networking/VintedRxAdapterFactory;->getResponseBodyStart(Lcom/vinted/api/ApiError;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v6}, Lcom/vinted/shared/networking/VintedRxAdapterFactory;->errorBodyString(Lcom/vinted/api/ApiError;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    const-string v6, "no error body"

    .line 122
    .line 123
    :goto_3
    move-object v11, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    const/4 v11, 0x5

    .line 126
    invoke-static {v11, v6}, Lugi;->z0(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    goto :goto_3

    .line 131
    :goto_4
    const/16 v14, 0xc1

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    iget-object v1, v1, Lcom/vinted/shared/networking/a;->b:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    move-object/from16 v16, v5

    .line 140
    .line 141
    move-object v5, v0

    .line 142
    move-object v0, v8

    .line 143
    move-object v8, v1

    .line 144
    move-object v1, v9

    .line 145
    move-object/from16 v9, v16

    .line 146
    .line 147
    invoke-direct/range {v5 .. v15}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x2

    .line 151
    invoke-static {v2, v0, v1, v5, v6}, Lcom/vinted/core/apphealth/eventsender/LogSender;->b(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/SingleError;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_4
    new-instance v0, Lcom/vinted/api/ApiError;

    .line 164
    .line 165
    invoke-direct {v0, v4, v3}, Lcom/vinted/api/ApiError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/SingleError;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
