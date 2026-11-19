.class public final Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$startQuerySuggestions$1;
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
    c = "com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel$startQuerySuggestions$1"
    f = "AiPoweredHelpViewModel.kt"
    l = {
        0x6f,
        0x70,
        0x74
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$startQuerySuggestions$1;->s:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$startQuerySuggestions$1;->t:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$startQuerySuggestions$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$startQuerySuggestions$1;->s:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$startQuerySuggestions$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$startQuerySuggestions$1;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$startQuerySuggestions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$startQuerySuggestions$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$startQuerySuggestions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$startQuerySuggestions$1;->r:B

    .line 4
    .line 5
    const/4 v13, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v14, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$startQuerySuggestions$1;->s:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-ne v0, v13, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->Companion:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Companion;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-wide v3, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->SUGGESTIONS_DEBOUNCE_DELAY:J

    .line 49
    .line 50
    iput-byte v2, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$startQuerySuggestions$1;->r:B

    .line 51
    .line 52
    invoke-static {v3, v4, p0}, Lhm5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v12, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_0
    iget-object v0, v14, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->openApi:Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;

    .line 60
    .line 61
    iput-byte v1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$startQuerySuggestions$1;->r:B

    .line 62
    .line 63
    iget-object v1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$startQuerySuggestions$1;->t:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v11, p0

    .line 75
    invoke-interface/range {v0 .. v11}, Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;->getQuerySuggestions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyrj;Losj;Lpsj;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v12, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ledf;

    .line 89
    .line 90
    iget-object v0, v0, Ledf;->a:Ljava/util/List;

    .line 91
    .line 92
    sget-object v1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->Companion:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Companion;

    .line 93
    .line 94
    invoke-virtual {v14, v0}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->updateSuggestions(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    iget-object v1, v14, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 107
    .line 108
    iget-object v2, v14, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->_state:Lo9i;

    .line 109
    .line 110
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState;

    .line 115
    .line 116
    invoke-interface {v2}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState;->getQuery()Li7j;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v2, v2, Li7j;->a:Lf90;

    .line 121
    .line 122
    iget-object v2, v2, Lf90;->b:Ljava/lang/String;

    .line 123
    .line 124
    iput-byte v13, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$startQuerySuggestions$1;->r:B

    .line 125
    .line 126
    check-cast v1, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;

    .line 127
    .line 128
    invoke-virtual {v1, v2, v0, p0}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->trackAiHelpSuggestionsDisplayed(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v12, :cond_6

    .line 133
    .line 134
    :goto_2
    return-object v12

    .line 135
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object v0
.end method
