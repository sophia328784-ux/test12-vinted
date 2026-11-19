.class public final Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1$1;
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
    c = "com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel$onSubmitRequest$1$1"
    f = "AiPoweredHelpViewModel.kt"
    l = {
        0xca,
        0xc7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lwfa;

.field public s:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:B

.field public final synthetic w:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1$1;->w:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1$1;->x:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1$1;->w:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1$1;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1$1;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1$1;->w:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 4
    .line 5
    iget-object v7, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->_state:Lo9i;

    .line 6
    .line 7
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v1, v6, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1$1;->v:B

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v6, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1$1;->r:Lwfa;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    .line 24
    .line 25
    move-object v10, v0

    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v9

    .line 36
    :cond_1
    iget-object v1, v6, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1$1;->u:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v6, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1$1;->t:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v6, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1$1;->s:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 41
    .line 42
    iget-object v5, v6, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1$1;->r:Lwfa;

    .line 43
    .line 44
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object v10, v5

    .line 48
    move-object v5, v4

    .line 49
    move-object v4, v3

    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-object v0, v5

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->Companion:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Companion;

    .line 60
    .line 61
    new-instance v1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$startLoading$1;

    .line 62
    .line 63
    invoke-direct {v1, v0, v9}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$startLoading$1;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-static {v0, v9, v9, v1, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :try_start_2
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState;

    .line 76
    .line 77
    invoke-interface {v4}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState;->getQuery()Li7j;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v4, v4, Li7j;->a:Lf90;

    .line 82
    .line 83
    iget-object v4, v4, Lf90;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v6, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1$1;->x:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 88
    .line 89
    iput-object v1, v6, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1$1;->r:Lwfa;

    .line 90
    .line 91
    iput-object v0, v6, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1$1;->s:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 92
    .line 93
    iput-object v4, v6, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1$1;->t:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v5, v6, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1$1;->u:Ljava/lang/String;

    .line 96
    .line 97
    iput-byte v3, v6, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1$1;->v:B

    .line 98
    .line 99
    check-cast v10, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 100
    .line 101
    invoke-virtual {v10, v6}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    if-ne v3, v8, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v10, v1

    .line 109
    move-object v1, v5

    .line 110
    move-object v5, v0

    .line 111
    :goto_0
    :try_start_3
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->arguments:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;->context:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v11, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext;->faqEntriesParentCode:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-object v0, v10

    .line 123
    goto :goto_6

    .line 124
    :cond_4
    move-object v11, v9

    .line 125
    :goto_1
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext;->memberSide:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext$MemberSide;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v0, v9

    .line 131
    :goto_2
    iput-object v10, v6, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1$1;->r:Lwfa;

    .line 132
    .line 133
    iput-object v9, v6, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1$1;->s:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 134
    .line 135
    iput-object v9, v6, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1$1;->t:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v9, v6, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1$1;->u:Ljava/lang/String;

    .line 138
    .line 139
    iput-byte v2, v6, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1$1;->v:B

    .line 140
    .line 141
    move-object v2, v5

    .line 142
    move-object v5, v0

    .line 143
    move-object v0, v2

    .line 144
    move-object v2, v1

    .line 145
    move-object v1, v4

    .line 146
    move-object v4, v11

    .line 147
    invoke-virtual/range {v0 .. v6}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->getSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext$MemberSide;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v8, :cond_6

    .line 152
    .line 153
    :goto_3
    return-object v8

    .line 154
    :cond_6
    :goto_4
    check-cast v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$AiHelpSummary;

    .line 155
    .line 156
    sget-object v1, Lwfa;->g9:Lvfa;

    .line 157
    .line 158
    invoke-interface {v10, v9}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 159
    .line 160
    .line 161
    new-instance v11, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;

    .line 162
    .line 163
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState;

    .line 168
    .line 169
    invoke-interface {v1}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState;->getQuery()Li7j;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    iget-object v1, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$AiHelpSummary;->answer:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    sget-object v1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState$Empty;->INSTANCE:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState$Empty;

    .line 182
    .line 183
    move-object v14, v1

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    new-instance v2, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState$Present;

    .line 186
    .line 187
    sget-object v3, Lcom/vinted/feature/help/support/aipoweredhelp/FeedbackState;->REQUEST:Lcom/vinted/feature/help/support/aipoweredhelp/FeedbackState;

    .line 188
    .line 189
    invoke-direct {v2, v1, v3}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState$Present;-><init>(Ljava/lang/String;Lcom/vinted/feature/help/support/aipoweredhelp/FeedbackState;)V

    .line 190
    .line 191
    .line 192
    move-object v14, v2

    .line 193
    :goto_5
    iget-object v15, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$AiHelpSummary;->faqEntries:Ljava/util/List;

    .line 194
    .line 195
    const/16 v16, 0x2

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    invoke-direct/range {v11 .. v17}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;-><init>(Li7j;Ljava/util/List;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v9, v11}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :catchall_2
    move-object v0, v1

    .line 208
    :catchall_3
    :goto_6
    sget-object v1, Lwfa;->g9:Lvfa;

    .line 209
    .line 210
    invoke-interface {v0, v9}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Error;

    .line 214
    .line 215
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState;

    .line 220
    .line 221
    invoke-interface {v1}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState;->getQuery()Li7j;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Error;-><init>(Li7j;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v9, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0
.end method
