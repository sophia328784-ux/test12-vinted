.class public final synthetic Lmy9;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->returnShippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->arguments:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->_state:Lo9i;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget-object v5, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->action:Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    sget-object v6, Lcom/vinted/feature/complaint/issuedetails/b;->c:[I

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    aget v5, v6, v5

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const v7, 0x1ff7ffff

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eq v5, v6, :cond_7

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v5, v6, :cond_6

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    if-eq v5, v6, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-ne v5, v0, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 56
    .line 57
    sget-object v2, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog$CancelPartialRefundOffer;->INSTANCE:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog$CancelPartialRefundOffer;

    .line 58
    .line 59
    invoke-static {v1, v9, v2, v8, v7}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->a(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog;ZI)Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v4, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 72
    .line 73
    .line 74
    return-object v9

    .line 75
    :cond_3
    iget-object v4, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->state:Laof;

    .line 76
    .line 77
    iget-object v4, v4, Laof;->a:Lm9i;

    .line 78
    .line 79
    invoke-interface {v4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 84
    .line 85
    iget-object v10, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->complaintAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;

    .line 86
    .line 87
    iget-object v12, v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v4, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->issueEntry:Lcom/vinted/feature/complaint/api/entity/IssueEntry;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/vinted/feature/complaint/api/entity/IssueEntry;->getCode()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v14, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v14, v9

    .line 100
    :goto_0
    sget-object v13, Lcom/vinted/analytics/ComplaintClickTarget;->choose_resolution:Lcom/vinted/analytics/ComplaintClickTarget;

    .line 101
    .line 102
    iget-object v3, v4, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :cond_5
    move-object v15, v9

    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x1e0

    .line 118
    .line 119
    const-string v11, "complaint_proof"

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    invoke-static/range {v10 .. v20}, Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;->e(Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/analytics/ComplaintComplaintType;Ljava/lang/Boolean;I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lmk6;

    .line 131
    .line 132
    const/16 v5, 0x10

    .line 133
    .line 134
    invoke-direct {v3, v0, v4, v1, v5}, Lmk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iget-object v0, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 142
    .line 143
    new-instance v4, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsTargetDetails;

    .line 144
    .line 145
    iget-object v3, v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v4, v3, v9, v6, v9}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    check-cast v0, Lcom/vinted/core/json/GsonSerializer;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v3, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 157
    .line 158
    sget-object v4, Lcom/vinted/analytics/UserTargets;->confirm_submit_request_return:Lcom/vinted/analytics/UserTargets;

    .line 159
    .line 160
    sget-object v5, Lcom/vinted/analytics/screens/Screen;->complaint_proof:Lcom/vinted/analytics/screens/Screen;

    .line 161
    .line 162
    check-cast v3, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 163
    .line 164
    invoke-virtual {v3, v4, v0, v5}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lhr9;

    .line 168
    .line 169
    const/4 v3, 0x6

    .line 170
    invoke-direct {v0, v1, v3}, Lhr9;-><init>(Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v2, v1

    .line 182
    check-cast v2, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 183
    .line 184
    new-instance v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog$Resolution;

    .line 185
    .line 186
    invoke-direct {v3, v0}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog$Resolution;-><init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v9, v3, v8, v7}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->a(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog;ZI)Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v4, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    :cond_8
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0
.end method
