.class public final Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeDelayed$2;
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
    c = "com.vinted.feature.cmp.onetrust.OneTrustController$initializeDelayed$2"
    f = "OneTrustController.kt"
    l = {
        0x88,
        0x8b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/cmp/onetrust/OneTrustController;

.field public s:I

.field public t:I

.field public u:B

.field public final synthetic v:Lcom/vinted/feature/cmp/onetrust/OneTrustController;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/cmp/onetrust/OneTrustController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeDelayed$2;->v:Lcom/vinted/feature/cmp/onetrust/OneTrustController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeDelayed$2;->w:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeDelayed$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeDelayed$2;->v:Lcom/vinted/feature/cmp/onetrust/OneTrustController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeDelayed$2;->w:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeDelayed$2;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeDelayed$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeDelayed$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeDelayed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeDelayed$2;->u:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeDelayed$2;->v:Lcom/vinted/feature/cmp/onetrust/OneTrustController;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v6, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeDelayed$2;->r:Lcom/vinted/feature/cmp/onetrust/OneTrustController;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    iget v1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeDelayed$2;->t:I

    .line 32
    .line 33
    iget v7, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeDelayed$2;->s:I

    .line 34
    .line 35
    iget-object v8, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeDelayed$2;->r:Lcom/vinted/feature/cmp/onetrust/OneTrustController;

    .line 36
    .line 37
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeDelayed$2;->w:Ljava/lang/String;

    .line 45
    .line 46
    :try_start_2
    sget v1, Lkotlin/Result;->b:I

    .line 47
    .line 48
    iput-object v4, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeDelayed$2;->r:Lcom/vinted/feature/cmp/onetrust/OneTrustController;

    .line 49
    .line 50
    iput v3, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeDelayed$2;->s:I

    .line 51
    .line 52
    iput v3, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeDelayed$2;->t:I

    .line 53
    .line 54
    iput-byte v5, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeDelayed$2;->u:B

    .line 55
    .line 56
    sget v1, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->a:I

    .line 57
    .line 58
    invoke-virtual {v4, p1, p0}, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->initializeOneTrustSdk(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v1, v3

    .line 66
    move v7, v1

    .line 67
    move-object v8, v4

    .line 68
    :goto_0
    iget-object p1, v8, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->generationProvider:Lcom/vinted/feature/cmp/onetrust/GenerationProvider;

    .line 69
    .line 70
    iget v9, v8, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->generation:I

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/vinted/feature/cmp/onetrust/GenerationProvider;->currentGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eq v9, p1, :cond_4

    .line 82
    .line 83
    move v3, v5

    .line 84
    :cond_4
    if-nez v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->renameProfileId()V

    .line 87
    .line 88
    .line 89
    iget-object p1, v8, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->oneTrustInitHandler:Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;

    .line 90
    .line 91
    iput-object v8, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeDelayed$2;->r:Lcom/vinted/feature/cmp/onetrust/OneTrustController;

    .line 92
    .line 93
    iput v7, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeDelayed$2;->s:I

    .line 94
    .line 95
    iput v1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeDelayed$2;->t:I

    .line 96
    .line 97
    iput-byte v6, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeDelayed$2;->u:B

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;->saveCmpState(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_5

    .line 104
    .line 105
    :goto_1
    return-object v0

    .line 106
    :cond_5
    move-object p0, v8

    .line 107
    :goto_2
    sget p1, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->a:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->setUiListener()V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->state:Lo9i;

    .line 113
    .line 114
    sget-object p1, Lcom/vinted/feature/cmp/onetrust/OneTrustController$State;->SUCCESS:Lcom/vinted/feature/cmp/onetrust/OneTrustController$State;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    sget p1, Lkotlin/Result;->b:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_3
    sget p1, Lkotlin/Result;->b:I

    .line 125
    .line 126
    new-instance p1, Lkotlin/Result$Failure;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    move-object p0, p1

    .line 132
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_9

    .line 137
    .line 138
    iget-object p1, v4, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->state:Lo9i;

    .line 139
    .line 140
    sget-object v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$State;->ERROR:Lcom/vinted/feature/cmp/onetrust/OneTrustController$State;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lo9i;->l(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 146
    .line 147
    instance-of v0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$OneTrustInitializationException;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    move-object v2, p0

    .line 152
    check-cast v2, Lcom/vinted/feature/cmp/onetrust/OneTrustController$OneTrustInitializationException;

    .line 153
    .line 154
    :cond_7
    if-nez v2, :cond_8

    .line 155
    .line 156
    new-instance v2, Lcom/vinted/feature/cmp/onetrust/OneTrustController$OneTrustInitializationException;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v2, v0, p0}, Lcom/vinted/feature/cmp/onetrust/OneTrustController$OneTrustInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-static {p1, v2}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :catch_1
    move-exception p0

    .line 172
    throw p0
.end method
