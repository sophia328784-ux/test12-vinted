.class public final Lcom/vinted/feedback/FeedbackRatingsViewModel$onSubmitFeedbackClick$1;
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
    c = "com.vinted.feedback.FeedbackRatingsViewModel$onSubmitFeedbackClick$1"
    f = "FeedbackRatingsViewModel.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feedback/FeedbackRatingsViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feedback/FeedbackRatingsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feedback/FeedbackRatingsViewModel$onSubmitFeedbackClick$1;->s:Lcom/vinted/feedback/FeedbackRatingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feedback/FeedbackRatingsViewModel$onSubmitFeedbackClick$1;->t:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feedback/FeedbackRatingsViewModel$onSubmitFeedbackClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feedback/FeedbackRatingsViewModel$onSubmitFeedbackClick$1;->s:Lcom/vinted/feedback/FeedbackRatingsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feedback/FeedbackRatingsViewModel$onSubmitFeedbackClick$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feedback/FeedbackRatingsViewModel$onSubmitFeedbackClick$1;-><init>(Lcom/vinted/feedback/FeedbackRatingsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feedback/FeedbackRatingsViewModel$onSubmitFeedbackClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feedback/FeedbackRatingsViewModel$onSubmitFeedbackClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feedback/FeedbackRatingsViewModel$onSubmitFeedbackClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feedback/FeedbackRatingsViewModel$onSubmitFeedbackClick$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vinted/feedback/FeedbackRatingsViewModel$onSubmitFeedbackClick$1;->s:Lcom/vinted/feedback/FeedbackRatingsViewModel;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v3, Lcom/vinted/feedback/FeedbackRatingsViewModel;->feedbackRatingState:Laof;

    .line 28
    .line 29
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 30
    .line 31
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/vinted/feedback/FeedbackRatingState;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/feedback/FeedbackRatingState;->selectedStatement:Lcom/vinted/feedback/FeedbackRatingState$Statement;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v1, p1, Lcom/vinted/feedback/FeedbackRatingState$Statement;->ratingId:Ljava/lang/String;

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v6, v4

    .line 46
    :goto_0
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object v1, p1, Lcom/vinted/feedback/FeedbackRatingState$Statement;->options:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    instance-of v5, v1, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    move-object v5, v1

    .line 59
    check-cast v5, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;

    .line 83
    .line 84
    iget-boolean v7, v5, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->isSelected:Z

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    iget-boolean v5, v5, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->hasMessageInput:Z

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    move v1, v2

    .line 95
    :goto_2
    iget-object v5, p0, Lcom/vinted/feedback/FeedbackRatingsViewModel$onSubmitFeedbackClick$1;->t:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    move-object v7, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move-object v7, v5

    .line 106
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    iget-object p1, p1, Lcom/vinted/feedback/FeedbackRatingState$Statement;->options:Ljava/util/List;

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Iterable;

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
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object v5, v4

    .line 139
    check-cast v5, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;

    .line 140
    .line 141
    iget-boolean v5, v5, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->isSelected:Z

    .line 142
    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->id:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    new-instance v5, Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;

    .line 172
    .line 173
    const/16 v11, 0x10

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v9, 0x1

    .line 177
    const/4 v10, 0x0

    .line 178
    invoke-direct/range {v5 .. v12}, Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v3, Lcom/vinted/feedback/FeedbackRatingsViewModel;->interactor:Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;

    .line 182
    .line 183
    new-instance v1, Lcom/vinted/shared/feedback/api/request/FeedbackRatingsRequest;

    .line 184
    .line 185
    invoke-direct {v1, v5}, Lcom/vinted/shared/feedback/api/request/FeedbackRatingsRequest;-><init>(Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;)V

    .line 186
    .line 187
    .line 188
    iput-boolean v2, p0, Lcom/vinted/feedback/FeedbackRatingsViewModel$onSubmitFeedbackClick$1;->r:Z

    .line 189
    .line 190
    invoke-virtual {p1, v1, p0}, Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;->submitFeedback(Lcom/vinted/shared/feedback/api/request/FeedbackRatingsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v0, :cond_a

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_a
    :goto_6
    iget-object p0, v3, Lcom/vinted/feedback/FeedbackRatingsViewModel;->_feedbackRatingsStatusEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 198
    .line 199
    new-instance v0, Lcom/vinted/feedback/FeedbackRatingsStatus;

    .line 200
    .line 201
    const/4 v4, 0x6

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v1, 0x0

    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feedback/FeedbackRatingsStatus;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0
.end method
