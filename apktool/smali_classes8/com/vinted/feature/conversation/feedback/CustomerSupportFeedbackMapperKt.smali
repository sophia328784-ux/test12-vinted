.class public abstract Lcom/vinted/feature/conversation/feedback/CustomerSupportFeedbackMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toFeedbackRatings(Lkl7;)Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lkl7;->c:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v3, p0, Lkl7;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lkl7;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v5, p0, Lkl7;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lkl7;->e:Ljava/util/List;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {p0, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lyl7;

    .line 42
    .line 43
    iget v6, v2, Lyl7;->a:I

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v8, v2, Lyl7;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v9, ""

    .line 52
    .line 53
    if-nez v8, :cond_0

    .line 54
    .line 55
    move-object v8, v9

    .line 56
    :cond_0
    iget-object v2, v2, Lyl7;->c:Ljava/util/List;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v10, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v2, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lzl7;

    .line 84
    .line 85
    new-instance v12, Lcom/vinted/shared/feedback/api/entity/Option;

    .line 86
    .line 87
    iget-wide v13, v11, Lzl7;->a:J

    .line 88
    .line 89
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iget-object v14, v11, Lzl7;->b:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v14, :cond_1

    .line 96
    .line 97
    move-object v14, v9

    .line 98
    :cond_1
    iget-boolean v11, v11, Lzl7;->c:Z

    .line 99
    .line 100
    invoke-direct {v12, v13, v14, v11}, Lcom/vinted/shared/feedback/api/entity/Option;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v2, Lcom/vinted/shared/feedback/api/entity/AvailableStatement;

    .line 108
    .line 109
    invoke-direct {v2, v6, v8, v10}, Lcom/vinted/shared/feedback/api/entity/AvailableStatement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance v0, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/16 v9, 0xa2

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-direct/range {v0 .. v10}, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public static final toUpdateMsgThreadFeedbackRatingsRequest(Lcom/vinted/shared/feedback/api/request/FeedbackRatingsRequest;)Lv0k;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/shared/feedback/api/request/FeedbackRatingsRequest;->getFeedbackSubmit()Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;->getRating()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/vinted/shared/feedback/api/request/FeedbackRatingsRequest;->getFeedbackSubmit()Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;->getComment()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/vinted/shared/feedback/api/request/FeedbackRatingsRequest;->getFeedbackSubmit()Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;->getFeedbackStatementIds()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    invoke-static {v2, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/shared/feedback/api/request/FeedbackRatingsRequest;->getFeedbackSubmit()Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;->getFinalized()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v2, Lw0k;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1, v3, p0}, Lw0k;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lv0k;

    .line 99
    .line 100
    invoke-direct {p0, v2}, Lv0k;-><init>(Lw0k;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method
