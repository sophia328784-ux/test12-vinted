.class public final Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/data/api/RoktInitRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0013\u0010\u0011\u001a\u00020\u000c*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0013*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0018\u001a\u00020\u0017*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001aH\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;",
        "Lcom/rokt/data/api/RoktInitRepository;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "Lcom/rokt/network/txn/api/RoktApi;",
        "api",
        "Lcom/rokt/core/models/PartnerAppConfig;",
        "appConfig",
        "Lcom/rokt/core/models/RoktSdkConfig;",
        "sdkConfig",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/network/txn/api/RoktApi;Lcom/rokt/core/models/PartnerAppConfig;Lcom/rokt/core/models/RoktSdkConfig;)V",
        "Lcom/rokt/core/model/init/InitResponseModel;",
        "awaitCoalescedInit",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performInit",
        "Lcom/rokt/network/model/txn/InitResponse;",
        "toInitResponseModel",
        "(Lcom/rokt/network/model/txn/InitResponse;)Lcom/rokt/core/model/init/InitResponseModel;",
        "",
        "resolveMinimumPostPurchaseSchemaFlag",
        "(Lcom/rokt/network/model/txn/InitResponse;)Ljava/lang/Boolean;",
        "Lcom/rokt/network/model/txn/InitFontItem;",
        "Lcom/rokt/core/model/init/FontItemModel;",
        "toFontItemModel",
        "(Lcom/rokt/network/model/txn/InitFontItem;)Lcom/rokt/core/model/init/FontItemModel;",
        "Lnx7;",
        "init",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lcom/rokt/network/txn/api/RoktApi;",
        "Lcom/rokt/core/models/PartnerAppConfig;",
        "Lcom/rokt/core/models/RoktSdkConfig;",
        "Luj4;",
        "initScope",
        "Luj4;",
        "Ljxc;",
        "initMutex",
        "Ljxc;",
        "Lsl5;",
        "inFlightInit",
        "Lsl5;",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final api:Lcom/rokt/network/txn/api/RoktApi;

.field private final appConfig:Lcom/rokt/core/models/PartnerAppConfig;

.field private inFlightInit:Lsl5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl5;"
        }
    .end annotation
.end field

.field private final initMutex:Ljxc;

.field private final initScope:Luj4;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final sdkConfig:Lcom/rokt/core/models/RoktSdkConfig;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/network/txn/api/RoktApi;Lcom/rokt/core/models/PartnerAppConfig;Lcom/rokt/core/models/RoktSdkConfig;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;->api:Lcom/rokt/network/txn/api/RoktApi;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;->appConfig:Lcom/rokt/core/models/PartnerAppConfig;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;->sdkConfig:Lcom/rokt/core/models/RoktSdkConfig;

    .line 23
    .line 24
    invoke-static {}, Liq;->c()Lzli;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;->initScope:Luj4;

    .line 37
    .line 38
    invoke-static {}, Llxc;->a()Lkxc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;->initMutex:Ljxc;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic access$awaitCoalescedInit(Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;->awaitCoalescedInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getApi$p(Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;)Lcom/rokt/network/txn/api/RoktApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;->api:Lcom/rokt/network/txn/api/RoktApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAppConfig$p(Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;)Lcom/rokt/core/models/PartnerAppConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;->appConfig:Lcom/rokt/core/models/PartnerAppConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$performInit(Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;->performInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final awaitCoalescedInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/core/model/init/InitResponseModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$awaitCoalescedInit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$awaitCoalescedInit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$awaitCoalescedInit$1;->label:I

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
    iput v1, v0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$awaitCoalescedInit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$awaitCoalescedInit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$awaitCoalescedInit$1;-><init>(Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$awaitCoalescedInit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$awaitCoalescedInit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$awaitCoalescedInit$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljxc;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$awaitCoalescedInit$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Throwable;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$awaitCoalescedInit$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lsl5;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v7

    .line 69
    :cond_2
    iget-object v1, v0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$awaitCoalescedInit$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljxc;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$awaitCoalescedInit$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/rokt/core/model/init/InitResponseModel;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$awaitCoalescedInit$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lsl5;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    iget-object v2, v0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$awaitCoalescedInit$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lsl5;

    .line 89
    .line 90
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    move-object v8, v2

    .line 96
    move-object v2, p1

    .line 97
    move-object p1, v8

    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_4
    iget-object v2, v0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$awaitCoalescedInit$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljxc;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;->initMutex:Ljxc;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$awaitCoalescedInit$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v6, v0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$awaitCoalescedInit$1;->label:I

    .line 116
    .line 117
    invoke-interface {v2, v0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_6

    .line 122
    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_6
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;->inFlightInit:Lsl5;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-interface {p1}, Lwfa;->isActive()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move-object p1, v7

    .line 137
    :goto_2
    if-nez p1, :cond_9

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;->initScope:Luj4;

    .line 144
    .line 145
    new-instance v6, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$awaitCoalescedInit$deferred$1$2;

    .line 146
    .line 147
    invoke-direct {v6, p0, v7}, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$awaitCoalescedInit$deferred$1$2;-><init>(Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v7, v7, v6, v4}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;->inFlightInit:Lsl5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    :cond_9
    invoke-interface {v2, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :try_start_2
    iput-object p1, v0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$awaitCoalescedInit$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput v5, v0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$awaitCoalescedInit$1;->label:I

    .line 162
    .line 163
    invoke-interface {p1, v0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 167
    if-ne v2, v1, :cond_a

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_a
    move-object v8, v2

    .line 171
    move-object v2, p1

    .line 172
    move-object p1, v8

    .line 173
    :goto_4
    :try_start_3
    check-cast p1, Lcom/rokt/core/model/init/InitResponseModel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    iget-object v3, p0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;->initMutex:Ljxc;

    .line 176
    .line 177
    iput-object v2, v0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$awaitCoalescedInit$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p1, v0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$awaitCoalescedInit$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v3, v0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$awaitCoalescedInit$1;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    iput v4, v0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$awaitCoalescedInit$1;->label:I

    .line 184
    .line 185
    invoke-interface {v3, v0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v1, :cond_b

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_b
    move-object v0, v2

    .line 193
    move-object v1, v3

    .line 194
    move-object v2, p1

    .line 195
    :goto_5
    :try_start_4
    iget-object p1, p0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;->inFlightInit:Lsl5;

    .line 196
    .line 197
    if-ne p1, v0, :cond_c

    .line 198
    .line 199
    iput-object v7, p0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;->inFlightInit:Lsl5;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :catchall_2
    move-exception p0

    .line 203
    goto :goto_7

    .line 204
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 205
    .line 206
    invoke-interface {v1, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :goto_7
    invoke-interface {v1, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :catchall_3
    move-exception v2

    .line 215
    :goto_8
    iget-object v4, p0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;->initMutex:Ljxc;

    .line 216
    .line 217
    iput-object p1, v0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$awaitCoalescedInit$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v2, v0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$awaitCoalescedInit$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v4, v0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$awaitCoalescedInit$1;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput v3, v0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$awaitCoalescedInit$1;->label:I

    .line 224
    .line 225
    invoke-interface {v4, v0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v1, :cond_d

    .line 230
    .line 231
    :goto_9
    return-object v1

    .line 232
    :cond_d
    move-object v0, p1

    .line 233
    move-object v1, v4

    .line 234
    :goto_a
    :try_start_5
    iget-object p1, p0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;->inFlightInit:Lsl5;

    .line 235
    .line 236
    if-ne p1, v0, :cond_e

    .line 237
    .line 238
    iput-object v7, p0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;->inFlightInit:Lsl5;

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :catchall_4
    move-exception p0

    .line 242
    goto :goto_c

    .line 243
    :cond_e
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 244
    .line 245
    invoke-interface {v1, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :goto_c
    invoke-interface {v1, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :goto_d
    invoke-interface {v2, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    throw p0
.end method

.method private final performInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/core/model/init/InitResponseModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$performInit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$performInit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$performInit$1;->label:I

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
    iput v1, v0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$performInit$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$performInit$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$performInit$1;-><init>(Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$performInit$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$performInit$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$performInit$response$1;

    .line 53
    .line 54
    invoke-direct {v6, p0, v2}, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$performInit$response$1;-><init>(Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    iput v3, v7, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$performInit$1;->label:I

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v8, 0x1f

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static/range {v1 .. v9}, Lcom/rokt/network/RoktNetworkDataSourceImplKt;->retrying$default(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_2
    check-cast p1, Lcom/rokt/network/model/txn/InitResponse;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;->toInitResponseModel(Lcom/rokt/network/model/txn/InitResponse;)Lcom/rokt/core/model/init/InitResponseModel;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private final resolveMinimumPostPurchaseSchemaFlag(Lcom/rokt/network/model/txn/InitResponse;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/InitResponse;->getFeatureFlags()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "minimum-post-purchase-schema"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lbka;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lbka;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lsha;->a:Lzm9;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbka;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lrfi;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-virtual {p1}, Lbka;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :goto_1
    return-object v1

    .line 47
    :cond_3
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;->appConfig:Lcom/rokt/core/models/PartnerAppConfig;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/rokt/core/models/PartnerAppConfig;->getDcuiVersion()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-static {p1, p0}, Lcom/rokt/data/impl/repository/txn/InitRepositoryImplKt;->access$meetsMinimumSchemaVersion(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private final toFontItemModel(Lcom/rokt/network/model/txn/InitFontItem;)Lcom/rokt/core/model/init/FontItemModel;
    .locals 6

    .line 1
    new-instance v0, Lcom/rokt/core/model/init/FontItemModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/InitFontItem;->getFontName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/InitFontItem;->getFontUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/InitFontItem;->getFontStyle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    sget-object v3, Lcom/rokt/core/model/init/FontItemStyleModel;->Italic:Lcom/rokt/core/model/init/FontItemStyleModel;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/rokt/core/model/init/FontItemStyleModel;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v3, Lcom/rokt/core/model/init/FontItemStyleModel;->Bold:Lcom/rokt/core/model/init/FontItemStyleModel;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/rokt/core/model/init/FontItemStyleModel;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v3, Lcom/rokt/core/model/init/FontItemStyleModel;->Normal:Lcom/rokt/core/model/init/FontItemStyleModel;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/InitFontItem;->getFontWeight()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/InitFontItem;->getFontPostScriptName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/rokt/core/model/init/FontItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/core/model/init/FontItemStyleModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private final toInitResponseModel(Lcom/rokt/network/model/txn/InitResponse;)Lcom/rokt/core/model/init/InitResponseModel;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/InitResponse;->getFeatureFlags()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lqha;

    .line 42
    .line 43
    instance-of v5, v2, Lbka;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    check-cast v2, Lbka;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v2, v3

    .line 51
    :goto_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object v5, Lsha;->a:Lzm9;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbka;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lrfi;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    new-instance v3, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {v1}, Lu1c;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;->resolveMinimumPostPurchaseSchemaFlag(Lcom/rokt/network/model/txn/InitResponse;)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const-string v1, "minimum-post-purchase-schema"

    .line 92
    .line 93
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/InitResponse;->getFeatureFlags()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "client-timeout-ms"

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v1, v0, Lbka;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    check-cast v0, Lbka;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v0, v3

    .line 114
    :goto_2
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-static {v0}, Lsha;->g(Lbka;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_3
    move v5, v0

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;->sdkConfig:Lcom/rokt/core/models/RoktSdkConfig;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/rokt/core/models/RoktSdkConfig;->getClientTimeoutMilliseconds()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_3

    .line 135
    :goto_4
    invoke-virtual {p1}, Lcom/rokt/network/model/txn/InitResponse;->getFonts()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/rokt/network/model/txn/InitFontItem;

    .line 167
    .line 168
    invoke-direct {p0, v1}, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;->toFontItemModel(Lcom/rokt/network/model/txn/InitFontItem;)Lcom/rokt/core/model/init/FontItemModel;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    move-object v7, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move-object v7, v0

    .line 185
    :goto_6
    new-instance v4, Lcom/rokt/core/model/init/InitResponseModel;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v9, 0x2

    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-direct/range {v4 .. v10}, Lcom/rokt/core/model/init/InitResponseModel;-><init>(ILjava/lang/Integer;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    return-object v4
.end method


# virtual methods
.method public init(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnx7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$init$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl$init$2;-><init>(Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsig;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lsig;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    invoke-static {v0, p0}, Loy7;->b(Lnx7;Lkotlin/coroutines/CoroutineContext;)Lnx7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
