.class public final Lcom/vinted/feature/debug/info/InfoComposeViewModel$fetchConnectivityData$2;
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
    c = "com.vinted.feature.debug.info.InfoComposeViewModel$fetchConnectivityData$2"
    f = "InfoComposeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/debug/info/InfoComposeViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/debug/info/InfoComposeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/debug/info/InfoComposeViewModel$fetchConnectivityData$2;->r:Lcom/vinted/feature/debug/info/InfoComposeViewModel;

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
    new-instance p1, Lcom/vinted/feature/debug/info/InfoComposeViewModel$fetchConnectivityData$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/debug/info/InfoComposeViewModel$fetchConnectivityData$2;->r:Lcom/vinted/feature/debug/info/InfoComposeViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/debug/info/InfoComposeViewModel$fetchConnectivityData$2;-><init>(Lcom/vinted/feature/debug/info/InfoComposeViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/debug/info/InfoComposeViewModel$fetchConnectivityData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/debug/info/InfoComposeViewModel$fetchConnectivityData$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/debug/info/InfoComposeViewModel$fetchConnectivityData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/debug/info/InfoComposeViewModel$fetchConnectivityData$2;->r:Lcom/vinted/feature/debug/info/InfoComposeViewModel;

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/vinted/feature/debug/info/InfoComposeViewModel;->retrofit:Lu7g;

    .line 9
    .line 10
    iget-object p1, p1, Lu7g;->c:Lz59;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vinted/feature/debug/info/InfoComposeViewModel;->client:Lckd;

    .line 13
    .line 14
    new-instance v1, Lc1g$a;

    .line 15
    .line 16
    invoke-direct {v1}, Lc1g$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, Lc1g$a;->a:Lz59;

    .line 23
    .line 24
    invoke-virtual {v1}, Lc1g$a;->b()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lc1g;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lc1g;-><init>(Lc1g$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Leof;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v0, p1, v2}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Leof;->e()Lw6g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p1, Lw6g;->e:Lxr8;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, Lxr8;->a:Ljfj;

    .line 50
    .line 51
    iget-object v0, v0, Lxr8;->b:Lgf3;

    .line 52
    .line 53
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    const-string v2, "; "

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v6, 0x3e

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string v0, "TLS is not enabled"

    .line 77
    .line 78
    :goto_0
    iget-object p1, p1, Lw6g;->b:Lacf;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    move-object v7, p1

    .line 85
    move-object v8, v0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    const-string v0, "Failed to determine"

    .line 88
    .line 89
    move-object v7, v0

    .line 90
    move-object v8, v7

    .line 91
    :goto_1
    iget-object p0, p0, Lcom/vinted/feature/debug/info/InfoComposeViewModel;->_state:Lo9i;

    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Lcom/vinted/feature/debug/info/InfoState;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/vinted/feature/debug/info/InfoState;->buildName:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, v0, Lcom/vinted/feature/debug/info/InfoState;->buildCode:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, v0, Lcom/vinted/feature/debug/info/InfoState;->buildSHA:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, v0, Lcom/vinted/feature/debug/info/InfoState;->userId:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v6, v0, Lcom/vinted/feature/debug/info/InfoState;->userAnonId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/vinted/feature/debug/info/InfoState;

    .line 126
    .line 127
    invoke-direct/range {v1 .. v8}, Lcom/vinted/feature/debug/info/InfoState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
