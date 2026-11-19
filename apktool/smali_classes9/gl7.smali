.class public final synthetic Lgl7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgl7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgl7;->b:Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lgl7;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lgl7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lgl7;->c:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->feedbackEntity:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 15
    .line 16
    iget-object v3, p0, Lgl7;->b:Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->_userFeedbackState:Lo9i;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v5, p0

    .line 34
    check-cast v5, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/16 v13, 0x17f

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-static/range {v5 .. v13}, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->a(Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;ZLcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity;I)Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v4, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    new-instance v6, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onFeedbackCommentDeleteConfirmed$2;

    .line 56
    .line 57
    invoke-direct {v6, v3, v0, v2, v1}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onFeedbackCommentDeleteConfirmed$2;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v4, v3

    .line 64
    invoke-static/range {v3 .. v8}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->feedbackEntity:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 74
    .line 75
    iget-object v3, p0, Lgl7;->b:Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p0, v3, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->_userFeedbackState:Lo9i;

    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/16 v12, 0x1bf

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static/range {v4 .. v12}, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;->a(Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;Lcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;ZLcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity;I)Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p0, v0, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    new-instance v6, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onFeedbackDeleteConfirmed$2;

    .line 115
    .line 116
    invoke-direct {v6, v3, p1, v2, v1}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$onFeedbackDeleteConfirmed$2;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v4, v3

    .line 123
    invoke-static/range {v3 .. v8}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
