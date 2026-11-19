.class public final Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onRelatedArticleClick$1;
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
    c = "com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel$onRelatedArticleClick$1"
    f = "AiPoweredHelpViewModel.kt"
    l = {
        0xf7,
        0xf6,
        0xfa,
        0xfd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/help/analytics/HelpAnalytics;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onRelatedArticleClick$1;->t:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onRelatedArticleClick$1;->u:I

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
    new-instance p1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onRelatedArticleClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onRelatedArticleClick$1;->t:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 4
    .line 5
    iget p0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onRelatedArticleClick$1;->u:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onRelatedArticleClick$1;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onRelatedArticleClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onRelatedArticleClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onRelatedArticleClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onRelatedArticleClick$1;->s:B

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    iget v6, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onRelatedArticleClick$1;->u:I

    .line 11
    .line 12
    iget-object v7, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onRelatedArticleClick$1;->t:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v8, :cond_3

    .line 19
    .line 20
    if-eq v2, v5, :cond_2

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onRelatedArticleClick$1;->r:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 27
    .line 28
    check-cast v0, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lkotlin/Result;

    .line 36
    .line 37
    iget-object v0, v0, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v9

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    check-cast v2, Lkotlin/Result;

    .line 53
    .line 54
    iget-object v2, v2, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v2, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onRelatedArticleClick$1;->r:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v7, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 73
    .line 74
    iget-object v10, v7, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->aiPoweredHelpSession:Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSession;

    .line 75
    .line 76
    iput-object v2, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onRelatedArticleClick$1;->r:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 77
    .line 78
    iput-byte v8, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onRelatedArticleClick$1;->s:B

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    check-cast v10, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl;

    .line 82
    .line 83
    invoke-virtual {v10, v11, v0}, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl;->getUuid(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-ne v10, v1, :cond_5

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    :goto_0
    check-cast v10, Ljava/lang/String;

    .line 91
    .line 92
    iput-object v9, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onRelatedArticleClick$1;->r:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 93
    .line 94
    iput-byte v5, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onRelatedArticleClick$1;->s:B

    .line 95
    .line 96
    check-cast v2, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;

    .line 97
    .line 98
    invoke-virtual {v2, v6, v10, v0}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->trackAiHelpSuggestedArticleClicked(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    :goto_1
    iget-object v2, v7, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->helpCenterRepository:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;

    .line 106
    .line 107
    iput-byte v4, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onRelatedArticleClick$1;->s:B

    .line 108
    .line 109
    invoke-virtual {v2, v8, v0}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;->getHelpCenterFaqEntries-gIAlu-s(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v1, :cond_7

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    :goto_2
    sget v4, Lkotlin/Result;->b:I

    .line 117
    .line 118
    instance-of v4, v2, Lkotlin/Result$Failure;

    .line 119
    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    move-object v2, v9

    .line 123
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 124
    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_a

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v5, v4

    .line 144
    check-cast v5, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ne v5, v6, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    move-object v4, v9

    .line 154
    :goto_3
    check-cast v4, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 155
    .line 156
    move-object v11, v4

    .line 157
    goto :goto_4

    .line 158
    :cond_b
    move-object v11, v9

    .line 159
    :goto_4
    if-nez v11, :cond_c

    .line 160
    .line 161
    iget-object v2, v7, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 162
    .line 163
    iget-object v4, v7, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->arguments:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;

    .line 164
    .line 165
    iget-object v4, v4, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 166
    .line 167
    sget-object v5, Lcom/vinted/feature/help/analytics/FaqChannel;->HELP_CENTER:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 168
    .line 169
    iput-object v9, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onRelatedArticleClick$1;->r:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 170
    .line 171
    iput-byte v3, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onRelatedArticleClick$1;->s:B

    .line 172
    .line 173
    check-cast v2, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;

    .line 174
    .line 175
    invoke-virtual {v2, v6, v5, v4, v0}, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;->openFaqById-BWLJW6A(ILcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v1, :cond_d

    .line 180
    .line 181
    :goto_5
    return-object v1

    .line 182
    :cond_c
    iget-object v10, v7, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 183
    .line 184
    sget-object v15, Lcom/vinted/feature/help/analytics/FaqChannel;->HELP_CENTER:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 185
    .line 186
    iget-object v0, v7, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->arguments:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 189
    .line 190
    const/16 v17, 0x4e

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    move-object/from16 v16, v0

    .line 196
    .line 197
    invoke-static/range {v10 .. v17}, Lcom/vinted/feature/help/faq/HelpCenterInteractor;->a(Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/help/api/entity/FaqEntry;Ljava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransaction;Ljava/lang/String;Lcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0
.end method
