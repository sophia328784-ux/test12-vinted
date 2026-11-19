.class public final Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$onSubmit$1;
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
    c = "com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackViewModel$onSubmit$1"
    f = "AiHelpFeedbackViewModel.kt"
    l = {
        0x5c,
        0x62
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$onSubmit$1;->s:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;

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
    new-instance p1, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$onSubmit$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$onSubmit$1;->s:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$onSubmit$1;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$onSubmit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$onSubmit$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$onSubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$onSubmit$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$onSubmit$1;->s:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v11, p0

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;->_state:Lo9i;

    .line 37
    .line 38
    iget-object v1, v4, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;->_state:Lo9i;

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v6, v5

    .line 45
    check-cast v6, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;

    .line 46
    .line 47
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v7, v6

    .line 52
    check-cast v7, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/16 v12, 0xb

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x1

    .line 60
    invoke-static/range {v7 .. v12}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;->a(Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;Ljava/util/ArrayList;ZLjava/lang/String;I)Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p1, v5, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iget-object p1, v4, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 71
    .line 72
    iget-object v5, v4, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;->arguments:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$Arguments;

    .line 73
    .line 74
    iget-object v7, v5, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$Arguments;->aiPoweredHelpSessionId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;->getRatingString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;

    .line 85
    .line 86
    iget-object v9, v5, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;->comment:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;->suggestedTopics:Ljava/util/List;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v10, v6

    .line 118
    check-cast v10, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;

    .line 119
    .line 120
    iget-boolean v10, v10, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;->isSelected:Z

    .line 121
    .line 122
    if-eqz v10, :cond_4

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    invoke-static {v5, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;

    .line 154
    .line 155
    iget-object v5, v5, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;->topic:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopic;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    iput-byte v3, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$onSubmit$1;->r:B

    .line 178
    .line 179
    move-object v6, p1

    .line 180
    check-cast v6, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;

    .line 181
    .line 182
    move-object v11, p0

    .line 183
    invoke-virtual/range {v6 .. v11}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->trackAiHelpFeedbackFormSubmitted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v0, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    :goto_2
    iget-object p0, v4, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;->_events:Lhhh;

    .line 191
    .line 192
    sget-object p1, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$AiHelpFeedbackEvent$SubmitAndClose;->INSTANCE:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$AiHelpFeedbackEvent$SubmitAndClose;

    .line 193
    .line 194
    iput-byte v2, v11, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel$onSubmit$1;->r:B

    .line 195
    .line 196
    invoke-virtual {p0, p1, v11}, Lhhh;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v0, :cond_8

    .line 201
    .line 202
    :goto_3
    return-object v0

    .line 203
    :cond_8
    :goto_4
    iget-object p0, v4, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;->_state:Lo9i;

    .line 204
    .line 205
    :cond_9
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    move-object v0, p1

    .line 210
    check-cast v0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;

    .line 211
    .line 212
    iget-object v0, v4, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackViewModel;->_state:Lo9i;

    .line 213
    .line 214
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v5, v0

    .line 219
    check-cast v5, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const/16 v10, 0xb

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-static/range {v5 .. v10}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;->a(Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;Ljava/util/ArrayList;ZLjava/lang/String;I)Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenState;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0
.end method
