.class public final Lp/haeg/w/mi$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/mi$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appharbr.sdk.engine.mediators.levelplay.interstitial.LevelPlayInterstitialMediatorHandler$processWinnerAdNetwork$1$1"
    f = "LevelPlayInterstitialMediatorHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/haeg/w/mi;

.field public final synthetic d:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public constructor <init>(Lp/haeg/w/mi;Lcom/unity3d/mediation/LevelPlayAdInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/mi;",
            "Lcom/unity3d/mediation/LevelPlayAdInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp/haeg/w/mi$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/mi$b$a;->c:Lp/haeg/w/mi;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/mi$b$a;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

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
.method public final a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/mi$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/mi$b$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/haeg/w/mi$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/haeg/w/mi$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/mi$b$a;->c:Lp/haeg/w/mi;

    .line 4
    .line 5
    iget-object p0, p0, Lp/haeg/w/mi$b$a;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lp/haeg/w/mi$b$a;-><init>(Lp/haeg/w/mi;Lcom/unity3d/mediation/LevelPlayAdInfo;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lp/haeg/w/mi$b$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/mi$b$a;->a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lp/haeg/w/mi$b$a;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp/haeg/w/mi$b$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Luj4;

    .line 14
    .line 15
    iget-object v0, p0, Lp/haeg/w/mi$b$a;->c:Lp/haeg/w/mi;

    .line 16
    .line 17
    iget-object v2, p0, Lp/haeg/w/mi$b$a;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lp/haeg/w/mi;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p1}, Lvj4;->e(Luj4;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lp/haeg/w/mi$b$a;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdNetwork()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lp/haeg/w/mi$b$a;->c:Lp/haeg/w/mi;

    .line 41
    .line 42
    invoke-static {v2}, Lp/haeg/w/mi;->b(Lp/haeg/w/mi;)Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lp/haeg/w/mi$b$a;->c:Lp/haeg/w/mi;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v1, v1}, Lp/haeg/w/mi;->a(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lp/haeg/w/mi$b$a;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getInstanceId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lp/haeg/w/xj;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lp/haeg/w/pi;->a:Lp/haeg/w/pi;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lp/haeg/w/pi;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Lp/haeg/w/xj;->a(Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :cond_1
    invoke-interface {p1}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lzfa;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lp/haeg/w/mi$b$a;->c:Lp/haeg/w/mi;

    .line 89
    .line 90
    invoke-static {v2}, Lp/haeg/w/mi;->b(Lp/haeg/w/mi;)Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3, v1, v0}, Lp/haeg/w/mi;->a(Lp/haeg/w/mi;Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lzfa;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lp/haeg/w/mi$b$a;->c:Lp/haeg/w/mi;

    .line 109
    .line 110
    invoke-static {p1}, Lp/haeg/w/mi;->a(Lp/haeg/w/mi;)Lp/haeg/w/g2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 115
    .line 116
    invoke-static {p1, v0, v1}, Lp/haeg/w/mi;->a(Lp/haeg/w/mi;Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    iget-object p1, p0, Lp/haeg/w/mi$b$a;->c:Lp/haeg/w/mi;

    .line 123
    .line 124
    invoke-static {p1}, Lp/haeg/w/mi;->a(Lp/haeg/w/mi;)Lp/haeg/w/g2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, Lp/haeg/w/mi$b$a;->c:Lp/haeg/w/mi;

    .line 131
    .line 132
    iget-object p0, p0, Lp/haeg/w/mi$b$a;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 133
    .line 134
    invoke-virtual {p1}, Lp/haeg/w/g2;->e()Lp/haeg/w/u1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lp/haeg/w/mi;->a(Lp/haeg/w/mi;Lp/haeg/w/u1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAuctionId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v0, p0}, Lp/haeg/w/mi;->a(Lp/haeg/w/mi;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_2

    .line 153
    .line 154
    invoke-virtual {p1}, Lp/haeg/w/g2;->g()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p0, p1}, Lp/haeg/w/u1;->onAdLoaded(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 165
    .line 166
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method
