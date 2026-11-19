.class public final Lcom/vinted/feedback/FeedbackRatingsViewModel$initCategories$1;
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
    c = "com.vinted.feedback.FeedbackRatingsViewModel$initCategories$1"
    f = "FeedbackRatingsViewModel.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feedback/FeedbackRatingsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feedback/FeedbackRatingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feedback/FeedbackRatingsViewModel$initCategories$1;->s:Lcom/vinted/feedback/FeedbackRatingsViewModel;

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
    new-instance p1, Lcom/vinted/feedback/FeedbackRatingsViewModel$initCategories$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feedback/FeedbackRatingsViewModel$initCategories$1;->s:Lcom/vinted/feedback/FeedbackRatingsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feedback/FeedbackRatingsViewModel$initCategories$1;-><init>(Lcom/vinted/feedback/FeedbackRatingsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feedback/FeedbackRatingsViewModel$initCategories$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feedback/FeedbackRatingsViewModel$initCategories$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feedback/FeedbackRatingsViewModel$initCategories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feedback/FeedbackRatingsViewModel$initCategories$1;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcom/vinted/feedback/FeedbackRatingsViewModel$initCategories$1;->s:Lcom/vinted/feedback/FeedbackRatingsViewModel;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v4, Lcom/vinted/feedback/FeedbackRatingsViewModel;->interactor:Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;

    .line 31
    .line 32
    iput-boolean v5, v0, Lcom/vinted/feedback/FeedbackRatingsViewModel$initCategories$1;->r:Z

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;->getFeedbackForm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    :goto_0
    check-cast v0, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;

    .line 42
    .line 43
    iget-object v1, v4, Lcom/vinted/feedback/FeedbackRatingsViewModel;->_feedbackRatingState:Lo9i;

    .line 44
    .line 45
    :cond_3
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v5, v2

    .line 50
    check-cast v5, Lcom/vinted/feedback/FeedbackRatingState;

    .line 51
    .line 52
    iget-object v5, v4, Lcom/vinted/feedback/FeedbackRatingsViewModel;->arguments:Lcom/vinted/feedback/FeedbackRatingsViewModel$Arguments;

    .line 53
    .line 54
    iget-object v6, v5, Lcom/vinted/feedback/FeedbackRatingsViewModel$Arguments;->args:Lcom/vinted/shared/feedback/FeedbackScreenArguments;

    .line 55
    .line 56
    invoke-interface {v6}, Lcom/vinted/shared/feedback/FeedbackScreenArguments;->getPreselectedStatementPosition()Lcom/vinted/shared/feedback/FeedbackStatementPosition;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v0}, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;->getAvailableStatements()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v12, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v8, 0xa

    .line 69
    .line 70
    invoke-static {v7, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lcom/vinted/shared/feedback/api/entity/AvailableStatement;

    .line 92
    .line 93
    invoke-virtual {v9}, Lcom/vinted/shared/feedback/api/entity/AvailableStatement;->getRatingId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v9}, Lcom/vinted/shared/feedback/api/entity/AvailableStatement;->getTitle()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-virtual {v9}, Lcom/vinted/shared/feedback/api/entity/AvailableStatement;->getOptions()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v10, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v9, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_4

    .line 125
    .line 126
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Lcom/vinted/shared/feedback/api/entity/Option;

    .line 131
    .line 132
    new-instance v16, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;

    .line 133
    .line 134
    invoke-virtual {v11}, Lcom/vinted/shared/feedback/api/entity/Option;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    invoke-virtual {v11}, Lcom/vinted/shared/feedback/api/entity/Option;->getBody()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    invoke-virtual {v11}, Lcom/vinted/shared/feedback/api/entity/Option;->getHasMessageInput()Z

    .line 143
    .line 144
    .line 145
    move-result v19

    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const-string v21, ""

    .line 149
    .line 150
    invoke-direct/range {v16 .. v21}, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v11, v16

    .line 154
    .line 155
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    new-instance v13, Lcom/vinted/feedback/FeedbackRatingState$Statement;

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x8

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    move-object/from16 v16, v10

    .line 168
    .line 169
    invoke-direct/range {v13 .. v19}, Lcom/vinted/feedback/FeedbackRatingState$Statement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-virtual {v0}, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;->getFormSubtitle()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    iget-object v5, v5, Lcom/vinted/feedback/FeedbackRatingsViewModel$Arguments;->args:Lcom/vinted/shared/feedback/FeedbackScreenArguments;

    .line 181
    .line 182
    invoke-interface {v5}, Lcom/vinted/shared/feedback/FeedbackScreenArguments;->getScreenTitle()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-nez v5, :cond_6

    .line 187
    .line 188
    const-string v5, ""

    .line 189
    .line 190
    :cond_6
    move-object v10, v5

    .line 191
    invoke-virtual {v0}, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;->getHasMessageInput()Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    :goto_3
    move v13, v5

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    const/4 v5, 0x0

    .line 204
    goto :goto_3

    .line 205
    :goto_4
    new-instance v8, Lcom/vinted/feedback/FeedbackRatingState;

    .line 206
    .line 207
    const/16 v15, 0x21

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    invoke-direct/range {v8 .. v16}, Lcom/vinted/feedback/FeedbackRatingState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feedback/FeedbackRatingState$Statement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    if-eqz v6, :cond_8

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-le v5, v7, :cond_8

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lcom/vinted/feedback/FeedbackRatingState$Statement;

    .line 237
    .line 238
    const/16 v6, 0x1f

    .line 239
    .line 240
    invoke-static {v8, v3, v5, v6}, Lcom/vinted/feedback/FeedbackRatingState;->a(Lcom/vinted/feedback/FeedbackRatingState;Ljava/util/ArrayList;Lcom/vinted/feedback/FeedbackRatingState$Statement;I)Lcom/vinted/feedback/FeedbackRatingState;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    new-instance v6, Lcom/vinted/feedback/FeedbackRatingsViewModel$getFeedbackRatingState$1;

    .line 245
    .line 246
    invoke-direct {v6, v4, v5, v3}, Lcom/vinted/feedback/FeedbackRatingsViewModel$getFeedbackRatingState$1;-><init>(Lcom/vinted/feedback/FeedbackRatingsViewModel;Lcom/vinted/feedback/FeedbackRatingState$Statement;Lkotlin/coroutines/Continuation;)V

    .line 247
    .line 248
    .line 249
    const/4 v5, 0x3

    .line 250
    invoke-static {v4, v3, v3, v6, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-virtual {v1, v2, v8}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0
.end method
