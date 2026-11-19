.class public final Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;
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
    c = "com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl$loadInitialData$2"
    f = "OneTrustPreferencesControllerImpl.kt"
    l = {
        0x45,
        0x46,
        0x47
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ltl5;

.field public s:Lsl5;

.field public t:Lo9i;

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;->w:Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;->w:Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;->u:B

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;->w:Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;->t:Lo9i;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;->t:Lo9i;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;->s:Lsl5;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;->t:Lo9i;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;->s:Lsl5;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;->r:Ltl5;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2$bannerModelDef$1;

    .line 58
    .line 59
    invoke-direct {p1, v6, v7}, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2$bannerModelDef$1;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v7, v7, p1, v3}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2$preferencesModelDef$1;

    .line 67
    .line 68
    invoke-direct {v2, v6, v7}, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2$preferencesModelDef$1;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v7, v7, v2, v3}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v8, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2$vendorsModelDef$1;

    .line 76
    .line 77
    invoke-direct {v8, v6, v7}, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2$vendorsModelDef$1;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v7, v7, v8, v3}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v8, v6, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->_bannerModel:Lo9i;

    .line 85
    .line 86
    iput-object v7, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;->v:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v2, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;->r:Ltl5;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;->s:Lsl5;

    .line 91
    .line 92
    iput-object v8, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;->t:Lo9i;

    .line 93
    .line 94
    iput-byte v5, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;->u:B

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v5, v2

    .line 104
    move-object v2, v0

    .line 105
    move-object v0, v8

    .line 106
    :goto_0
    invoke-virtual {v0, p1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v6, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->_preferencesState:Lo9i;

    .line 110
    .line 111
    iput-object v7, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;->v:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v7, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;->r:Ltl5;

    .line 114
    .line 115
    iput-object v2, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;->s:Lsl5;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;->t:Lo9i;

    .line 118
    .line 119
    iput-byte v4, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;->u:B

    .line 120
    .line 121
    invoke-interface {v5, p0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_1
    invoke-virtual {v0, p1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v6, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->_vendorsState:Lo9i;

    .line 132
    .line 133
    iput-object v7, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;->v:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v7, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;->r:Ltl5;

    .line 136
    .line 137
    iput-object v7, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;->s:Lsl5;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;->t:Lo9i;

    .line 140
    .line 141
    iput-byte v3, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$loadInitialData$2;->u:B

    .line 142
    .line 143
    invoke-interface {v2, p0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v1, :cond_6

    .line 148
    .line 149
    :goto_2
    return-object v1

    .line 150
    :cond_6
    move-object v9, p1

    .line 151
    move-object p1, p0

    .line 152
    move-object p0, v9

    .line 153
    :goto_3
    invoke-virtual {p0, p1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method
