.class public final synthetic Ly8a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;->_feedbackRatingState:Lo9i;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/vinted/feedback/FeedbackRatingState;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/vinted/feedback/FeedbackRatingState;->selectedStatement:Lcom/vinted/feedback/FeedbackRatingState$Statement;

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    iget-object v3, v3, Lcom/vinted/feedback/FeedbackRatingState$Statement;->options:Ljava/util/List;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    invoke-static {v3, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;

    .line 59
    .line 60
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    iget-boolean v6, v5, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->isSelected:Z

    .line 67
    .line 68
    xor-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    invoke-static {v5, v6}, Lcom/vinted/feedback/FeedbackRatingState$StatementOption;->a(Lcom/vinted/feedback/FeedbackRatingState$StatementOption;Z)Lcom/vinted/feedback/FeedbackRatingState$StatementOption;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v3, v2, Lcom/vinted/feedback/FeedbackRatingState;->selectedStatement:Lcom/vinted/feedback/FeedbackRatingState$Statement;

    .line 79
    .line 80
    const/16 v5, 0xb

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v3, v4, v6, v5}, Lcom/vinted/feedback/FeedbackRatingState$Statement;->a(Lcom/vinted/feedback/FeedbackRatingState$Statement;Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/vinted/feedback/FeedbackRatingState$Statement;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v4, 0x1f

    .line 88
    .line 89
    invoke-static {v2, v6, v3, v4}, Lcom/vinted/feedback/FeedbackRatingState;->a(Lcom/vinted/feedback/FeedbackRatingState;Ljava/util/ArrayList;Lcom/vinted/feedback/FeedbackRatingState$Statement;I)Lcom/vinted/feedback/FeedbackRatingState;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    iget-object p1, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;->feedbackRatingState:Laof;

    .line 100
    .line 101
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 102
    .line 103
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/vinted/feedback/FeedbackRatingState;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetViewModel;->exposeBloomInputsV2Experiment(Lcom/vinted/feedback/FeedbackRatingState;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
