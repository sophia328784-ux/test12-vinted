.class public final Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$onSubmitFeedbackClick$1;
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
    c = "com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsProJetViewModel$onSubmitFeedbackClick$1"
    f = "ItemUploadFeedbackRatingsWithOptionsProJetViewModel.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$onSubmitFeedbackClick$1;->s:Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;

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
    new-instance p1, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$onSubmitFeedbackClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$onSubmitFeedbackClick$1;->s:Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$onSubmitFeedbackClick$1;-><init>(Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$onSubmitFeedbackClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$onSubmitFeedbackClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$onSubmitFeedbackClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$onSubmitFeedbackClick$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$onSubmitFeedbackClick$1;->s:Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v3, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;->feedbackRatingState:Laof;

    .line 29
    .line 30
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 31
    .line 32
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/vinted/feedback/FeedbackRatingState;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/vinted/feedback/FeedbackRatingState;->selectedStatement:Lcom/vinted/feedback/FeedbackRatingState$Statement;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v1, p1, Lcom/vinted/feedback/FeedbackRatingState$Statement;->ratingId:Ljava/lang/String;

    .line 43
    .line 44
    move-object v7, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v7, v5

    .line 47
    :goto_0
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v1, p1, Lcom/vinted/feedback/FeedbackRatingState$Statement;->statementComment:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v1, v5

    .line 53
    :goto_1
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object v6, p1, Lcom/vinted/feedback/FeedbackRatingState$Statement;->options:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    check-cast v6, Ljava/lang/Iterable;

    .line 60
    .line 61
    instance-of v8, v6, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    move-object v8, v6

    .line 66
    check-cast v8, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;

    .line 90
    .line 91
    iget-boolean v9, v8, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->isSelected:Z

    .line 92
    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    iget-boolean v8, v8, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->hasMessageInput:Z

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    move v6, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    move v6, v4

    .line 102
    :goto_3
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_8

    .line 109
    .line 110
    :cond_7
    if-eqz v6, :cond_8

    .line 111
    .line 112
    move-object v8, v5

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    move-object v8, v1

    .line 115
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_b

    .line 121
    .line 122
    iget-object p1, p1, Lcom/vinted/feedback/FeedbackRatingState$Statement;->options:Ljava/util/List;

    .line 123
    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_a

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object v6, v5

    .line 148
    check-cast v6, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;

    .line 149
    .line 150
    iget-boolean v6, v6, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->isSelected:Z

    .line 151
    .line 152
    if-eqz v6, :cond_9

    .line 153
    .line 154
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->id:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    new-instance v6, Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;

    .line 181
    .line 182
    iget-object p1, v3, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;->feedbackRatingState:Laof;

    .line 183
    .line 184
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 185
    .line 186
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/vinted/feedback/FeedbackRatingState;

    .line 191
    .line 192
    iget-object v11, p1, Lcom/vinted/feedback/FeedbackRatingState;->itemId:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v10, 0x1

    .line 195
    invoke-direct/range {v6 .. v11}, Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v3, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;->interactor:Lcom/vinted/feedback/itemupload/ItemUploadFeedbackInteractor;

    .line 199
    .line 200
    new-instance v1, Lcom/vinted/shared/feedback/api/request/FeedbackRatingsRequest;

    .line 201
    .line 202
    invoke-direct {v1, v6}, Lcom/vinted/shared/feedback/api/request/FeedbackRatingsRequest;-><init>(Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;)V

    .line 203
    .line 204
    .line 205
    iput-boolean v4, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$onSubmitFeedbackClick$1;->r:Z

    .line 206
    .line 207
    check-cast p1, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor;

    .line 208
    .line 209
    invoke-virtual {p1, v1, p0}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor;->submitFeedback(Lcom/vinted/shared/feedback/api/request/FeedbackRatingsRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v0, :cond_c

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_c
    :goto_7
    check-cast p1, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;

    .line 217
    .line 218
    iget-object p0, v3, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;->_feedbackRatingsStatusEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 219
    .line 220
    new-instance v0, Lcom/vinted/feedback/FeedbackRatingsStatus;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;->getFeedbackId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {v0, v2, p1, v4}, Lcom/vinted/feedback/FeedbackRatingsStatus;-><init>(ZLjava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0
.end method
