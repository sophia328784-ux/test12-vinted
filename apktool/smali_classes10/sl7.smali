.class public final synthetic Lsl7;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/vinted/feedback/FeedbackRatingState$Statement;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/vinted/feedback/FeedbackRatingsViewModel;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vinted/feedback/FeedbackRatingsViewModel;->feedbackRatingState:Laof;

    .line 14
    .line 15
    iget-object v1, v0, Laof;->a:Lm9i;

    .line 16
    .line 17
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/vinted/feedback/FeedbackRatingState;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/vinted/feedback/FeedbackRatingState;->selectedStatement:Lcom/vinted/feedback/FeedbackRatingState$Statement;

    .line 24
    .line 25
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 26
    .line 27
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/vinted/feedback/FeedbackRatingState;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/vinted/feedback/FeedbackRatingState;->allStatements:Ljava/util/List;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    invoke-static {v2, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/vinted/feedback/FeedbackRatingState$Statement;

    .line 64
    .line 65
    iget-object v6, v4, Lcom/vinted/feedback/FeedbackRatingState$Statement;->ratingId:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v5, v1, Lcom/vinted/feedback/FeedbackRatingState$Statement;->ratingId:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    move-object v4, v1

    .line 78
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/vinted/feedback/FeedbackRatingState;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/vinted/feedback/FeedbackRatingState;->selectedStatement:Lcom/vinted/feedback/FeedbackRatingState$Statement;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v0, Lcom/vinted/feedback/FeedbackRatingState$Statement;->statementComment:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v0, v5

    .line 96
    :goto_1
    iget-object v1, p1, Lcom/vinted/feedback/FeedbackRatingState$Statement;->statementComment:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v0, v1

    .line 102
    :goto_2
    iget-object v1, p0, Lcom/vinted/feedback/FeedbackRatingsViewModel;->_feedbackRatingState:Lo9i;

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v4, v2

    .line 109
    check-cast v4, Lcom/vinted/feedback/FeedbackRatingState;

    .line 110
    .line 111
    const/4 v6, 0x7

    .line 112
    invoke-static {p1, v5, v0, v6}, Lcom/vinted/feedback/FeedbackRatingState$Statement;->a(Lcom/vinted/feedback/FeedbackRatingState$Statement;Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/vinted/feedback/FeedbackRatingState$Statement;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/16 v7, 0x17

    .line 117
    .line 118
    invoke-static {v4, v3, v6, v7}, Lcom/vinted/feedback/FeedbackRatingState;->a(Lcom/vinted/feedback/FeedbackRatingState;Ljava/util/ArrayList;Lcom/vinted/feedback/FeedbackRatingState$Statement;I)Lcom/vinted/feedback/FeedbackRatingState;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1, v2, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    new-instance v0, Lcom/vinted/feedback/FeedbackRatingsViewModel$onRatingSelected$3;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1, v5}, Lcom/vinted/feedback/FeedbackRatingsViewModel$onRatingSelected$3;-><init>(Lcom/vinted/feedback/FeedbackRatingsViewModel;Lcom/vinted/feedback/FeedbackRatingState$Statement;Lkotlin/coroutines/Continuation;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x3

    .line 134
    invoke-static {p0, v5, v5, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method
