.class public final Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$1;
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
    c = "com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsProJetViewModel$1"
    f = "ItemUploadFeedbackRatingsWithOptionsProJetViewModel.kt"
    l = {
        0x2f
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
    iput-object p1, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$1;->s:Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;

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
    new-instance p1, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$1;->s:Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$1;-><init>(Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$1;->r:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$1;->s:Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;->interactor:Lcom/vinted/feedback/itemupload/ItemUploadFeedbackInteractor;

    .line 31
    .line 32
    iput-boolean v4, v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$1;->r:Z

    .line 33
    .line 34
    check-cast v2, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor;->getFeedbackForm(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    :goto_0
    check-cast v0, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;

    .line 44
    .line 45
    iget-object v1, v3, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;->_feedbackRatingState:Lo9i;

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Lcom/vinted/feedback/FeedbackRatingState;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;->arguments:Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$Arguments;

    .line 55
    .line 56
    iget-object v5, v4, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$Arguments;->args:Lcom/vinted/feedback/itemupload/ItemUploadFeedbackArguments;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;->getAvailableStatements()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v10, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v6, 0xa

    .line 67
    .line 68
    invoke-static {v5, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/vinted/shared/feedback/api/entity/AvailableStatement;

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/vinted/shared/feedback/api/entity/AvailableStatement;->getRatingId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v7}, Lcom/vinted/shared/feedback/api/entity/AvailableStatement;->getTitle()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v7}, Lcom/vinted/shared/feedback/api/entity/AvailableStatement;->getOptions()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v14, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v7, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lcom/vinted/shared/feedback/api/entity/Option;

    .line 129
    .line 130
    new-instance v15, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/vinted/shared/feedback/api/entity/Option;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    invoke-virtual {v8}, Lcom/vinted/shared/feedback/api/entity/Option;->getBody()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    invoke-virtual {v8}, Lcom/vinted/shared/feedback/api/entity/Option;->getHasMessageInput()Z

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const-string v20, ""

    .line 147
    .line 148
    invoke-direct/range {v15 .. v20}, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    new-instance v11, Lcom/vinted/feedback/FeedbackRatingState$Statement;

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x8

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    invoke-direct/range {v11 .. v17}, Lcom/vinted/feedback/FeedbackRatingState$Statement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    new-instance v6, Lcom/vinted/feedback/FeedbackRatingState;

    .line 170
    .line 171
    iget-object v4, v4, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel$Arguments;->args:Lcom/vinted/feedback/itemupload/ItemUploadFeedbackArguments;

    .line 172
    .line 173
    iget-object v7, v4, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackArguments;->itemId:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v8, v4, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackArguments;->title:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;->getFormSubtitle()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v0}, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;->getHasMessageInput()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    :goto_3
    move v11, v4

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    const/4 v4, 0x0

    .line 194
    goto :goto_3

    .line 195
    :goto_4
    const/16 v13, 0x20

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    invoke-direct/range {v6 .. v14}, Lcom/vinted/feedback/FeedbackRatingState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feedback/FeedbackRatingState$Statement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_3

    .line 207
    .line 208
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0
.end method
