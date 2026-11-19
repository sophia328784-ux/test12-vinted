.class public final Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;
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
        "Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2"
    f = "ClosetPromotionProviderImpl.kt"
    l = {
        0x3b,
        0x43,
        0x4c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ltl5;

.field public s:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

.field public t:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:B

.field public final synthetic x:Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;

.field public final synthetic y:Ljava/util/Map;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;->w:B

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;->x:Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;->y:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;->z:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;->y:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;->z:Ljava/lang/String;

    .line 6
    .line 7
    iget-byte v1, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;->w:B

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;->x:Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;-><init>(ILcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;->v:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;->u:B

    .line 8
    .line 9
    iget-object v3, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;->x:Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;

    .line 10
    .line 11
    const/4 v11, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v12, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v4, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v11, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;->t:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;->s:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v12

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;->r:Ltl5;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v9, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;->r:Ltl5;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v9, p0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2$card$1;

    .line 56
    .line 57
    invoke-direct {p1, v3, v12}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2$card$1;-><init>(Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v12, v12, p1, v11}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move p1, v5

    .line 65
    iget-object v5, v3, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->seenClosetPromoIds:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-byte v2, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;->w:B

    .line 68
    .line 69
    if-ne v2, p1, :cond_5

    .line 70
    .line 71
    iput-object v12, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;->v:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;->r:Ltl5;

    .line 74
    .line 75
    iput-byte v4, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;->u:B

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v4, 0x1

    .line 79
    const/4 v6, 0x5

    .line 80
    iget-object v7, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;->y:Ljava/util/Map;

    .line 81
    .line 82
    iget-object v8, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;->z:Ljava/lang/String;

    .line 83
    .line 84
    move-object v10, p0

    .line 85
    invoke-virtual/range {v3 .. v10}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->fetchPromotedClosetForCatalog(ILjava/util/ArrayList;ILjava/util/Map;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v9, v10

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object v9, p0

    .line 97
    iput-object v12, v9, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;->v:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v0, v9, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;->r:Ltl5;

    .line 100
    .line 101
    iput-byte p1, v9, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;->u:B

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v4, 0x1

    .line 105
    const/4 v6, 0x5

    .line 106
    iget-object v8, v9, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;->y:Ljava/util/Map;

    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->fetchPromotedClosetForFeed(ILjava/util/ArrayList;IZLjava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 116
    .line 117
    :goto_2
    invoke-static {p1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 122
    .line 123
    if-nez p0, :cond_7

    .line 124
    .line 125
    return-object v12

    .line 126
    :cond_7
    iput-object v12, v9, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;->v:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v12, v9, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;->r:Ltl5;

    .line 129
    .line 130
    iput-object p0, v9, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;->s:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 131
    .line 132
    iput-object p0, v9, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;->t:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 133
    .line 134
    iput-byte v11, v9, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl$loadPromotedClosetWithAsync$2;->u:B

    .line 135
    .line 136
    invoke-interface {v0, v9}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_8

    .line 141
    .line 142
    :goto_3
    return-object v1

    .line 143
    :cond_8
    move-object v0, p0

    .line 144
    :goto_4
    check-cast p1, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;

    .line 145
    .line 146
    new-instance v1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 147
    .line 148
    invoke-direct {v1, v0, p1}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;-><init>(Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v3, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionProviderImpl;->seenClosetPromoIds:Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->user:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->id:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-object v1
.end method
