.class public final synthetic Lxx9;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ResolutionPath;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;->returnShippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;->arguments:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$Arguments;

    .line 17
    .line 18
    iget-object v4, v1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;->state:Laof;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ResolutionPath;->action:Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionPathAction;

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v6, Lay9;->a:[I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget v0, v6, v0

    .line 34
    .line 35
    :goto_0
    if-eq v0, v5, :cond_4

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v0, v5, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    if-ne v0, v5, :cond_1

    .line 42
    .line 43
    iget-object v6, v1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;->complaintAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;

    .line 44
    .line 45
    iget-object v8, v3, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v9, Lcom/vinted/analytics/ComplaintClickTarget;->escalate_complaint:Lcom/vinted/analytics/ComplaintClickTarget;

    .line 48
    .line 49
    iget-object v0, v4, Laof;->a:Lm9i;

    .line 50
    .line 51
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;

    .line 56
    .line 57
    iget-object v10, v3, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->issueEntryCode:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;

    .line 64
    .line 65
    iget-object v11, v3, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->faqEntryId:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v14, Lcom/vinted/analytics/ComplaintComplaintType;->delivery:Lcom/vinted/analytics/ComplaintComplaintType;

    .line 68
    .line 69
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;

    .line 74
    .line 75
    iget-boolean v0, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->escalated:Z

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const/16 v16, 0x60

    .line 82
    .line 83
    const-string v7, "issue_details"

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-static/range {v6 .. v16}, Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;->e(Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/analytics/ComplaintComplaintType;Ljava/lang/Boolean;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lzx9;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v0, v1, v3}, Lzx9;-><init>(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;B)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    return-object v0

    .line 105
    :cond_2
    iget-object v0, v4, Laof;->a:Lm9i;

    .line 106
    .line 107
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;

    .line 112
    .line 113
    iget-boolean v4, v4, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->escalated:Z

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    sget-object v4, Lcom/vinted/analytics/ComplaintClickTarget;->choose_resolution:Lcom/vinted/analytics/ComplaintClickTarget;

    .line 118
    .line 119
    :goto_1
    move-object v9, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    sget-object v4, Lcom/vinted/analytics/ComplaintClickTarget;->offer_resolution:Lcom/vinted/analytics/ComplaintClickTarget;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    iget-object v6, v1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;->complaintAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;

    .line 125
    .line 126
    iget-object v8, v3, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;

    .line 133
    .line 134
    iget-object v10, v3, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->issueEntryCode:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;

    .line 141
    .line 142
    iget-object v11, v3, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->faqEntryId:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v14, Lcom/vinted/analytics/ComplaintComplaintType;->delivery:Lcom/vinted/analytics/ComplaintComplaintType;

    .line 145
    .line 146
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;

    .line 151
    .line 152
    iget-boolean v0, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->escalated:Z

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const/16 v16, 0x60

    .line 159
    .line 160
    const-string v7, "issue_details"

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    invoke-static/range {v6 .. v16}, Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;->e(Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/analytics/ComplaintComplaintType;Ljava/lang/Boolean;I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lzx9;

    .line 168
    .line 169
    invoke-direct {v0, v1, v5}, Lzx9;-><init>(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;B)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0
.end method
