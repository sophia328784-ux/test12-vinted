.class public final Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsViewModel$onInitialize$1;
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
    c = "com.vinted.feature.vaspromotioncardsecosystem.vastools.VasSellingToolsViewModel$onInitialize$1"
    f = "VasSellingToolsViewModel.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsViewModel$onInitialize$1;->s:Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsViewModel;

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
    new-instance p1, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsViewModel$onInitialize$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsViewModel$onInitialize$1;->s:Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsViewModel$onInitialize$1;-><init>(Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsViewModel$onInitialize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsViewModel$onInitialize$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsViewModel$onInitialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsViewModel$onInitialize$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsViewModel$onInitialize$1;->s:Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsViewModel;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsViewModel;->vasCardsFactory:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;

    .line 27
    .line 28
    sget-object v1, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;->BUMPS:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;

    .line 29
    .line 30
    sget-object v5, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;->PROFILE_PROMOTED_CLOSETS:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;

    .line 31
    .line 32
    sget-object v6, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;->PROMOTED_CLOSETS_STATS:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;

    .line 33
    .line 34
    filled-new-array {v1, v5, v6}, [Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-boolean v4, p0, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsViewModel$onInitialize$1;->r:Z

    .line 39
    .line 40
    check-cast p1, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl;

    .line 41
    .line 42
    invoke-virtual {p1, v1, p0}, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl;->create([Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v5, v1, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$BumpCard;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$BumpCard;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    instance-of v6, v5, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;

    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    instance-of v6, v5, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetStatsCard;

    .line 139
    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-static {v1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetStatsCard;

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    new-array v1, v1, [Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    aput-object v0, v1, v5

    .line 157
    .line 158
    aput-object p0, v1, v4

    .line 159
    .line 160
    const/4 p0, 0x2

    .line 161
    aput-object p1, v1, p0

    .line 162
    .line 163
    invoke-static {v1}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object p1, v3, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsViewModel;->_state:Lo9i;

    .line 168
    .line 169
    new-instance v0, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingTools$State;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingTools$State;-><init>(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method
