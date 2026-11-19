.class public abstract Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;",
        "Landroidx/work/CoroutineWorker;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/d$a;",
        "doWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/work/WorkerParameters;",
        "getWorkerParams",
        "()Landroidx/work/WorkerParameters;",
        "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
        "requestPolicy",
        "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
        "getRequestPolicy",
        "()Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
        "setRequestPolicy",
        "(Lcom/unity3d/ads/gatewayclient/RequestPolicy;)V",
        "Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;",
        "universalRequestEventSender$delegate",
        "Lkotlin/Lazy;",
        "getUniversalRequestEventSender",
        "()Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;",
        "universalRequestEventSender",
        "Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;",
        "universalRequestDataSource$delegate",
        "getUniversalRequestDataSource",
        "()Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;",
        "universalRequestDataSource",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public requestPolicy:Lcom/unity3d/ads/gatewayclient/RequestPolicy;

.field private final universalRequestDataSource$delegate:Lkotlin/Lazy;

.field private final universalRequestEventSender$delegate:Lkotlin/Lazy;

.field private final workerParams:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->workerParams:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance p2, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$special$$inlined$inject$default$1;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-direct {p2, p0, v0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$special$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->universalRequestEventSender$delegate:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance p2, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$special$$inlined$inject$default$2;

    .line 28
    .line 29
    invoke-direct {p2, p0, v0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$special$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->universalRequestDataSource$delegate:Lkotlin/Lazy;

    .line 37
    .line 38
    return-void
.end method

.method public static doWork$suspendImpl(Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/d$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;-><init>(Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->workerParams:Landroidx/work/WorkerParameters;

    .line 84
    .line 85
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Landroidx/work/c;

    .line 86
    .line 87
    const-string v2, "universalRequestId"

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroidx/work/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    new-instance p0, Landroidx/work/d$a$c;

    .line 96
    .line 97
    invoke-direct {p0}, Landroidx/work/d$a$c;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getUniversalRequestDataSource()Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput v6, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->label:I

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v1, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    move-object v8, v2

    .line 119
    move-object v2, p0

    .line 120
    move-object p0, p1

    .line 121
    move-object p1, v8

    .line 122
    :goto_1
    check-cast p1, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->getUniversalRequestMapOrThrow(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :try_start_1
    sget v6, Lkotlin/Result;->b:I

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getUniversalRequestEventSender()Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getRequestPolicy()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput v5, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->label:I

    .line 150
    .line 151
    invoke-virtual {v6, p1, v7, v0}, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    sget v5, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_3
    sget v5, Lkotlin/Result;->b:I

    .line 164
    .line 165
    new-instance v5, Lkotlin/Result$Failure;

    .line 166
    .line 167
    invoke-direct {v5, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    move-object p1, v5

    .line 171
    :goto_4
    instance-of p1, p1, Lkotlin/Result$Failure;

    .line 172
    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getUniversalRequestDataSource()Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput v4, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->label:I

    .line 184
    .line 185
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->remove(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v1, :cond_8

    .line 190
    .line 191
    :goto_5
    return-object v1

    .line 192
    :cond_8
    :goto_6
    new-instance p0, Landroidx/work/d$a$c;

    .line 193
    .line 194
    invoke-direct {p0}, Landroidx/work/d$a$c;-><init>()V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    new-instance p0, Landroidx/work/d$a$b;

    .line 199
    .line 200
    invoke-direct {p0}, Landroidx/work/d$a$b;-><init>()V

    .line 201
    .line 202
    .line 203
    :goto_7
    return-object p0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/d$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->doWork$suspendImpl(Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getRequestPolicy()Lcom/unity3d/ads/gatewayclient/RequestPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->requestPolicy:Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "requestPolicy"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getUniversalRequestDataSource()Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->universalRequestDataSource$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getUniversalRequestEventSender()Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->universalRequestEventSender$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getWorkerParams()Landroidx/work/WorkerParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->workerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRequestPolicy(Lcom/unity3d/ads/gatewayclient/RequestPolicy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->requestPolicy:Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 5
    .line 6
    return-void
.end method
