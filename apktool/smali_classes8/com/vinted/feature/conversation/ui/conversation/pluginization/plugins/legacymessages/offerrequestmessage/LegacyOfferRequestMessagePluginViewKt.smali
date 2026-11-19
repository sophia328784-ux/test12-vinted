.class public abstract Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessagePluginViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BuyButton(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x36d4ee05

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v3, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v2, v3

    .line 30
    and-int/lit8 v3, v2, 0x13

    .line 31
    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eq v3, v5, :cond_1

    .line 37
    .line 38
    move v3, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v6

    .line 41
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 42
    .line 43
    invoke-virtual {v15, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    sget-object v3, Lnlc;->a:Lklc;

    .line 50
    .line 51
    sget-object v5, Lc14;->a:Lzmd;

    .line 52
    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v3, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v8, "legacy_offer_request_buy"

    .line 60
    .line 61
    invoke-static {v5, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v8, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 66
    .line 67
    sget v9, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_offer_request_action_buy_now:I

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v15, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    move v9, v6

    .line 77
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->MEDIUM:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 78
    .line 79
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 80
    .line 81
    move v11, v2

    .line 82
    move-object v2, v5

    .line 83
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 84
    .line 85
    and-int/lit8 v11, v11, 0x70

    .line 86
    .line 87
    if-ne v11, v4, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v7, v9

    .line 91
    :goto_2
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    sget-object v7, Lx04;->a:Lu04;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v7, Lu04;->b:Lu04$a;

    .line 103
    .line 104
    if-ne v4, v7, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v4, Lp4a;

    .line 107
    .line 108
    const/16 v7, 0xe

    .line 109
    .line 110
    invoke-direct {v4, v1, v7}, Lp4a;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    move-object v14, v4

    .line 117
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0xfc2

    .line 122
    .line 123
    move-object v4, v3

    .line 124
    const/4 v3, 0x0

    .line 125
    move-object v7, v8

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    move-object v11, v4

    .line 129
    move-object v4, v10

    .line 130
    const/4 v10, 0x0

    .line 131
    move-object v12, v11

    .line 132
    const/4 v11, 0x0

    .line 133
    move-object v13, v12

    .line 134
    const/4 v12, 0x0

    .line 135
    move-object/from16 v16, v13

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    move-object/from16 v19, v16

    .line 139
    .line 140
    const/16 v16, 0x6d80

    .line 141
    .line 142
    invoke-static/range {v2 .. v18}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v2, v19

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v2, p2

    .line 152
    .line 153
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    new-instance v4, Lqn;

    .line 160
    .line 161
    const/16 v5, 0x9

    .line 162
    .line 163
    invoke-direct {v4, v2, v1, v0, v5}, Lqn;-><init>(Lnlc;Lkotlin/jvm/functions/Function0;IB)V

    .line 164
    .line 165
    .line 166
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_6
    return-void
.end method

.method public static final LegacyOfferRequestMessageContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x153a2065

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    and-int/2addr p2, v3

    .line 44
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    sget-object p2, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object p2, Lnlc;->a:Lklc;

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {p2, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance p2, Lacb;

    .line 61
    .line 62
    invoke-direct {p2, v2, p0, p1}, Lacb;-><init>(BLcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    const v1, -0x7ecfc643

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p2, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v6, 0x30006

    .line 73
    .line 74
    .line 75
    const/16 v7, 0x1e

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    new-instance v0, Lbcb;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, p3}, Lbcb;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;Lkotlin/jvm/functions/Function1;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public static final LegacyOfferRequestMessagePluginView(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel;Ljava/lang/String;Lx04;I)V
    .locals 31

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p2

    .line 11
    .line 12
    check-cast v14, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, -0x2a4bc415

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v9, 0x6

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v3

    .line 34
    :goto_0
    or-int/2addr v0, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v9

    .line 37
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    :cond_3
    and-int/lit8 v4, v0, 0x13

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eq v4, v5, :cond_4

    .line 60
    .line 61
    move v4, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v4, v7

    .line 64
    :goto_3
    and-int/2addr v0, v6

    .line 65
    invoke-virtual {v14, v0, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    sget-object v0, Lc14;->a:Lzmd;

    .line 72
    .line 73
    iget-object v0, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel;->conversationContext:Laof;

    .line 74
    .line 75
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 76
    .line 77
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->getInquiryData()Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual/range {p0 .. p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;->getStateForMessage(Ljava/lang/String;)Laof;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel;->plugin:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessagePlugin;

    .line 92
    .line 93
    iget-object v10, v5, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessagePlugin;->seenMarkerCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 94
    .line 95
    iget-object v11, v5, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessagePlugin;->offerRequestAggregateCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 96
    .line 97
    sget-object v12, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 98
    .line 99
    aget-object v13, v12, v3

    .line 100
    .line 101
    invoke-virtual {v10, v5, v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/seenmarker/ConversationSeenMarkerCapability;

    .line 106
    .line 107
    iget-object v10, v10, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/seenmarker/ConversationSeenMarkerCapability;->lastSeenMessageId:Laof;

    .line 108
    .line 109
    iget-object v13, v5, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessagePlugin;->avatarCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 110
    .line 111
    const/4 v15, 0x3

    .line 112
    const/16 p2, 0x4

    .line 113
    .line 114
    aget-object v1, v12, v15

    .line 115
    .line 116
    invoke-virtual {v13, v5, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;

    .line 121
    .line 122
    invoke-virtual {v1, v8}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;->getAvatarVisibility(Ljava/lang/String;)Laof;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v13, 0x5

    .line 127
    move/from16 v16, v3

    .line 128
    .line 129
    aget-object v3, v12, v13

    .line 130
    .line 131
    invoke-virtual {v11, v5, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/offerrequeststatus/OfferRequestStatusesCapability;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/offerrequeststatus/OfferRequestStatusesCapability;->lastRejectedOfferRequestId:Laof;

    .line 138
    .line 139
    aget-object v12, v12, v13

    .line 140
    .line 141
    invoke-virtual {v11, v5, v12}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/offerrequeststatus/OfferRequestStatusesCapability;

    .line 146
    .line 147
    iget-object v5, v5, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/offerrequeststatus/OfferRequestStatusesCapability;->hasNoPendingOfferRequests:Laof;

    .line 148
    .line 149
    new-instance v11, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel$getMessageUiState$1;

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-direct {v11, v8, v0, v2, v12}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel$getMessageUiState$1;-><init>(Ljava/lang/String;Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    .line 155
    new-array v0, v13, [Lnx7;

    .line 156
    .line 157
    aput-object v4, v0, v7

    .line 158
    .line 159
    aput-object v10, v0, v6

    .line 160
    .line 161
    aput-object v1, v0, v16

    .line 162
    .line 163
    aput-object v3, v0, v15

    .line 164
    .line 165
    aput-object v5, v0, p2

    .line 166
    .line 167
    new-instance v1, Lr08;

    .line 168
    .line 169
    invoke-direct {v1, v0, v11}, Lr08;-><init>([Lnx7;Lkotlin/jvm/functions/Function6;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v3, Leih;->a:Ldih;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v3, Ldih;->b:Lo8i;

    .line 182
    .line 183
    new-instance v15, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;

    .line 184
    .line 185
    const/16 v29, 0x1fff

    .line 186
    .line 187
    const/16 v30, 0x0

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const/16 v28, 0x0

    .line 214
    .line 215
    invoke-direct/range {v15 .. v30}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZLcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup;ZZZLcom/vinted/feature/conversation/domain/entity/ConversationUser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0, v3, v15}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x7

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v10, v0

    .line 236
    check-cast v10, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;

    .line 237
    .line 238
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    sget-object v0, Lx04;->a:Lu04;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v0, Lu04;->b:Lu04$a;

    .line 254
    .line 255
    if-ne v1, v0, :cond_5

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    move v11, v7

    .line 259
    goto :goto_5

    .line 260
    :cond_6
    :goto_4
    new-instance v0, Lwab;

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    move v1, v7

    .line 264
    const/4 v7, 0x7

    .line 265
    move v3, v1

    .line 266
    const/4 v1, 0x1

    .line 267
    move v4, v3

    .line 268
    const-class v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel;

    .line 269
    .line 270
    move v5, v4

    .line 271
    const-string v4, "onAction"

    .line 272
    .line 273
    move v11, v5

    .line 274
    const-string v5, "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageAction;)V"

    .line 275
    .line 276
    invoke-direct/range {v0 .. v7}, Lwab;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object v1, v0

    .line 283
    :goto_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 284
    .line 285
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    invoke-static {v10, v1, v14, v11}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessagePluginViewKt;->LegacyOfferRequestMessageContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 292
    .line 293
    .line 294
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    new-instance v1, Lhk8;

    .line 301
    .line 302
    const/16 v3, 0x18

    .line 303
    .line 304
    invoke-direct {v1, v2, v8, v9, v3}, Lhk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 305
    .line 306
    .line 307
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    :cond_8
    return-void
.end method

.method public static final ManageOfferButtons(Lnlc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, -0x6d1853fb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v0, p5, 0x6

    .line 14
    .line 15
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v0, v1

    .line 27
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x800

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x400

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    and-int/lit16 v1, v0, 0x493

    .line 52
    .line 53
    const/16 v2, 0x492

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq v1, v2, :cond_3

    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_3
    and-int/2addr v0, v3

    .line 62
    invoke-virtual {v10, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    sget-object v5, Lnlc;->a:Lklc;

    .line 69
    .line 70
    sget-object p0, Lc14;->a:Lzmd;

    .line 71
    .line 72
    new-instance p0, Lxnk;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-direct {p0, p1, p2, v4, v0}, Lxnk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 76
    .line 77
    .line 78
    const v0, 0x41899778

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p0, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/16 v11, 0x6006

    .line 86
    .line 87
    const/16 v12, 0xe

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static/range {v5 .. v12}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 93
    .line 94
    .line 95
    move-object v1, v5

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 98
    .line 99
    .line 100
    move-object v1, p0

    .line 101
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    new-instance v0, Lzbb;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v2, p1

    .line 111
    move-object v3, p2

    .line 112
    move/from16 v5, p5

    .line 113
    .line 114
    invoke-direct/range {v0 .. v6}, Lzbb;-><init>(Lnlc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public static final createSpanStyle(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ZLandroidx/compose/runtime/c;II)Lb4i;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move/from16 v1, p2

    .line 10
    .line 11
    :goto_0
    sget-object v2, Lc14;->a:Lzmd;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Li4j;->b:Li4j$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Li4j;->e:Li4j;

    .line 21
    .line 22
    :goto_1
    move-object/from16 v19, v1

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    sget-object v1, Li4j;->b:Li4j$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Li4j;->c:Li4j;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_2
    iget-wide v3, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 36
    .line 37
    iget-object v1, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->fontSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->getSp-XSAIIZE()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    move-object/from16 v1, p3

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->getFontFamily(Lx04;)Ld58;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    new-instance v2, Lb4i;

    .line 50
    .line 51
    const v23, 0xefdc

    .line 52
    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const-wide/16 v12, 0x0

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const-wide/16 v17, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    invoke-direct/range {v2 .. v24}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method
