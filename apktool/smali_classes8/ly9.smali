.class public final synthetic Lly9;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->state:Laof;

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
    check-cast v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->complaintClickAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintClickAnalytics;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->arguments:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v4, v5

    .line 44
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v1, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->issueEntry:Lcom/vinted/feature/complaint/api/entity/IssueEntry;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/api/entity/IssueEntry;->getCode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v1, v5

    .line 58
    :goto_1
    iget-object v6, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->screenName:Ljava/lang/String;

    .line 59
    .line 60
    check-cast v2, Lcom/vinted/feature/complaint/analytics/ComplaintClickAnalyticsImpl;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4, v1, v6}, Lcom/vinted/feature/complaint/analytics/ComplaintClickAnalyticsImpl;->trackContactUsClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 66
    .line 67
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->userSide:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;

    .line 74
    .line 75
    sget-object v2, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;->BUYER:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-ne v1, v2, :cond_5

    .line 79
    .line 80
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->complaintType:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 81
    .line 82
    sget-object v1, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->SNAD:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 83
    .line 84
    if-eq v0, v1, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 88
    .line 89
    new-instance v1, Lfx9;

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lfx9;-><init>(B)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/vinted/feature/complaint/experiments/SnadEscalationDialogCopyChangeBuyerVariant;

    .line 108
    .line 109
    sget-object v1, Lcom/vinted/feature/complaint/issuedetails/b;->e:[I

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    aget v0, v1, v0

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    if-eq v0, v1, :cond_5

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    if-eq v0, v1, :cond_4

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    if-ne v0, v1, :cond_3

    .line 125
    .line 126
    new-instance v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDialogCopy;

    .line 127
    .line 128
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_escalation_dialog_submit_for_review_title:I

    .line 129
    .line 130
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_escalation_dialog_talk_to_seller_body:I

    .line 131
    .line 132
    sget v4, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_escalation_dialog_submit_issue_action:I

    .line 133
    .line 134
    sget v6, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_escalation_dialog_wait_for_seller_action:I

    .line 135
    .line 136
    invoke-direct {v0, v1, v2, v4, v6}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDialogCopy;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 141
    .line 142
    .line 143
    return-object v5

    .line 144
    :cond_4
    new-instance v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDialogCopy;

    .line 145
    .line 146
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_escalation_dialog_submit_issue_title:I

    .line 147
    .line 148
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_escalation_dialog_support_review_body:I

    .line 149
    .line 150
    sget v4, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_escalation_dialog_submit_issue_action:I

    .line 151
    .line 152
    sget v6, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_escalation_dialog_go_back_action:I

    .line 153
    .line 154
    invoke-direct {v0, v1, v2, v4, v6}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDialogCopy;-><init>(IIII)V

    .line 155
    .line 156
    .line 157
    :goto_2
    const/16 v1, 0x7f

    .line 158
    .line 159
    invoke-static {p1, v3, v0, v1}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->a(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;ZLcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDialogCopy;I)Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->_state:Lo9i;

    .line 164
    .line 165
    :cond_6
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v1, v0

    .line 170
    check-cast v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 171
    .line 172
    new-instance v2, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog$Escalation;

    .line 173
    .line 174
    invoke-direct {v2, p1}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog$Escalation;-><init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;)V

    .line 175
    .line 176
    .line 177
    const v4, 0x1ff7ffff

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v5, v2, v3, v4}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->a(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog;ZI)Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p0, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0
.end method
