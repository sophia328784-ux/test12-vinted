.class public final Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;-><init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/ads/AdManager;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/analytics/VintedAnalytics;Landroidx/appcompat/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpx7;",
        "Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$ScreenAction;",
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lpx7;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.conversation.inbox.InboxAnchoredAdManagerImpl$special$$inlined$flatMapLatest$1"
    f = "InboxAnchoredAdManagerImpl.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$special$$inlined$flatMapLatest$1;->this$0:Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lpx7;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$special$$inlined$flatMapLatest$1;->invoke(Lpx7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpx7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx7;",
            "Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$ScreenAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$special$$inlined$flatMapLatest$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$special$$inlined$flatMapLatest$1;->this$0:Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;

    .line 4
    .line 5
    invoke-direct {v0, p3, p0}, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpx7;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$special$$inlined$flatMapLatest$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$ScreenAction;

    .line 32
    .line 33
    instance-of p1, v1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$ScreenAction$ScreenResumed;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$special$$inlined$flatMapLatest$1;->this$0:Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;

    .line 38
    .line 39
    check-cast v1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$ScreenAction$ScreenResumed;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$ScreenAction$ScreenResumed;->screenState:Lcom/vinted/feature/conversation/inbox/ScreenState;

    .line 42
    .line 43
    sget-object v3, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;->AD_SOURCE_TO_LOAD:Lcom/vinted/shared/ads/BannerAdSource;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lcom/vinted/feature/conversation/inbox/ScreenState;->adLastClosedTime:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;->shouldShowAd(Ljava/lang/Long;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 57
    .line 58
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, v1, Lcom/vinted/feature/conversation/inbox/ScreenState;->screenHasAd:Z

    .line 62
    .line 63
    iput-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 64
    .line 65
    new-instance v1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$resumedFlow$1;

    .line 66
    .line 67
    invoke-direct {v1, p1, v3, v5}, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$resumedFlow$1;-><init>(Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lsig;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lsig;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    instance-of p1, v1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$ScreenAction$Swiped;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$special$$inlined$flatMapLatest$1;->this$0:Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;

    .line 87
    .line 88
    check-cast v1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$ScreenAction$Swiped;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$ScreenAction$Swiped;->screenState:Lcom/vinted/feature/conversation/inbox/ScreenState;

    .line 91
    .line 92
    sget-object v3, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;->AD_SOURCE_TO_LOAD:Lcom/vinted/shared/ads/BannerAdSource;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-boolean v3, v1, Lcom/vinted/feature/conversation/inbox/ScreenState;->screenHasAd:Z

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    iget-object v1, v1, Lcom/vinted/feature/conversation/inbox/ScreenState;->adLastClosedTime:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;->shouldShowAd(Ljava/lang/Long;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    new-instance v1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$swipedFlow$1;

    .line 110
    .line 111
    invoke-direct {v1, v5, p1}, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$swipedFlow$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lsig;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Lsig;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_5
    instance-of p1, v1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$ScreenAction$ClosedAd;

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    new-instance p1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$anchoredAdFlow$1$1;

    .line 132
    .line 133
    invoke-direct {p1, v3, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lsig;

    .line 137
    .line 138
    invoke-direct {v1, p1}, Lsig;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    move-object p1, v1

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    instance-of p1, v1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$ScreenAction$ScreenDestroyed;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    new-instance p1, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$anchoredAdFlow$1$2;

    .line 148
    .line 149
    invoke-direct {p1, v3, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lsig;

    .line 153
    .line 154
    invoke-direct {v1, p1}, Lsig;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :goto_1
    iput-object v5, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v5, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$special$$inlined$flatMapLatest$1;->label:I

    .line 163
    .line 164
    invoke-static {p1, v0, p0}, Lmy7;->c(Lnx7;Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v2, :cond_7

    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 175
    .line 176
    .line 177
    return-object v5
.end method
