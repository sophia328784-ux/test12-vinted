.class public final Lcom/vinted/core/apphealth/api/AppHealthApi$send$2;
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
    c = "com.vinted.core.apphealth.api.AppHealthApi$send$2"
    f = "AppHealthApi.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/core/apphealth/api/AppHealthApi;

.field public final synthetic s:Lc1g$a;


# direct methods
.method public constructor <init>(Lcom/vinted/core/apphealth/api/AppHealthApi;Lc1g$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/core/apphealth/api/AppHealthApi$send$2;->r:Lcom/vinted/core/apphealth/api/AppHealthApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/core/apphealth/api/AppHealthApi$send$2;->s:Lc1g$a;

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
    new-instance p1, Lcom/vinted/core/apphealth/api/AppHealthApi$send$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/core/apphealth/api/AppHealthApi$send$2;->r:Lcom/vinted/core/apphealth/api/AppHealthApi;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/core/apphealth/api/AppHealthApi$send$2;->s:Lc1g$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/core/apphealth/api/AppHealthApi$send$2;-><init>(Lcom/vinted/core/apphealth/api/AppHealthApi;Lc1g$a;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/apphealth/api/AppHealthApi$send$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/core/apphealth/api/AppHealthApi$send$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/core/apphealth/api/AppHealthApi$send$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/core/apphealth/api/AppHealthApi$send$2;->r:Lcom/vinted/core/apphealth/api/AppHealthApi;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/vinted/core/apphealth/api/AppHealthApi;->apiFailureCounter:Lcom/vinted/core/apphealth/api/ApiFailureCounter;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/vinted/core/apphealth/api/AppHealthApi;->okHttpClient:Lckd;

    .line 11
    .line 12
    new-instance v1, Lc1g;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/core/apphealth/api/AppHealthApi$send$2;->s:Lc1g$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lc1g;-><init>(Lc1g$a;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Leof;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, p1, v1, v2}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Leof;->e()Lw6g;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p1, p0, Lw6g;->d:I

    .line 30
    .line 31
    iget-boolean v1, p0, Lw6g;->q:Z

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iput v2, v0, Lcom/vinted/core/apphealth/api/ApiFailureCounter;->_consecutiveFailureCount:I

    .line 37
    .line 38
    iput-object v3, v0, Lcom/vinted/core/apphealth/api/ApiFailureCounter;->lastFailureTime:Ljava/time/OffsetDateTime;

    .line 39
    .line 40
    :cond_0
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget v1, v0, Lcom/vinted/core/apphealth/api/ApiFailureCounter;->_consecutiveFailureCount:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, v0, Lcom/vinted/core/apphealth/api/ApiFailureCounter;->_consecutiveFailureCount:I

    .line 47
    .line 48
    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/vinted/core/apphealth/api/ApiFailureCounter;->lastFailureTime:Ljava/time/OffsetDateTime;

    .line 53
    .line 54
    iget-object p0, p0, Lw6g;->g:Lz6g;

    .line 55
    .line 56
    invoke-virtual {p0}, Lz6g;->byteStream()Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    new-instance v5, Ljava/io/InputStreamReader;

    .line 70
    .line 71
    invoke-direct {v5, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    const-class p0, Lcom/vinted/core/apphealth/InvalidEventResponse;

    .line 75
    .line 76
    invoke-virtual {v1, v5, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p0, Lcom/vinted/core/apphealth/InvalidEventResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/vinted/core/apphealth/InvalidEventResponse;->getErrCode()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v4, "invalid_items"

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iput v2, v0, Lcom/vinted/core/apphealth/api/ApiFailureCounter;->_consecutiveFailureCount:I

    .line 98
    .line 99
    iput-object v3, v0, Lcom/vinted/core/apphealth/api/ApiFailureCounter;->lastFailureTime:Ljava/time/OffsetDateTime;

    .line 100
    .line 101
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/vinted/core/apphealth/InvalidEventResponse;->getInvalidItems()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "INVALID_EVENTS: AppHealth payload contains invalid events "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const-string p0, "Failed to send events. Code: "

    .line 126
    .line 127
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :catch_0
    const-string p0, "Failed to send events. Error response parsing failed. Code: "

    .line 136
    .line 137
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_2
    const-string p0, "Failed to send events. Error response body empty. Code: "

    .line 146
    .line 147
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method
