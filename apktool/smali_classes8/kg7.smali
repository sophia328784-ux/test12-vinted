.class public final synthetic Lkg7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkg7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkg7;->b:Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lkg7;->a:B

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    iget-object p0, p0, Lkg7;->b:Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->Companion:Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment$Companion;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->faqEntryFromArgs$delegate:Lspi;

    .line 20
    .line 21
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 27
    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const-string v3, "args_recent_transaction"

    .line 31
    .line 32
    if-lt v2, v1, :cond_0

    .line 33
    .line 34
    const-class v1, Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 35
    .line 36
    invoke-static {v0, v3, v1}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/os/Parcelable;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    move-object v5, v1

    .line 48
    check-cast v5, Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 49
    .line 50
    const-string v1, "args_faq_entry_id"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    :goto_1
    move-object v6, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    const-string v1, "args_transaction_id"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v1, "args_thread_id"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v1, p0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->channelFromArgs$delegate:Lspi;

    .line 83
    .line 84
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v10, v1

    .line 89
    check-cast v10, Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->accessChannelFromArgs$delegate:Lspi;

    .line 92
    .line 93
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object v9, p0

    .line 98
    check-cast v9, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 99
    .line 100
    const-string p0, "args_display_only_faq"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    new-instance v3, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;

    .line 111
    .line 112
    invoke-direct/range {v3 .. v12}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;-><init>(Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/api/entity/RecentTransaction;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lcom/vinted/feature/help/analytics/FaqChannel;ZZ)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_0
    invoke-static {p0}, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->accessChannelFromArgs_delegate$lambda$0(Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;)Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_1
    invoke-static {p0}, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->channelFromArgs_delegate$lambda$0(Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;)Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_2
    sget-object v0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->Companion:Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment$Companion;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const-string v2, "args_faq_entry"

    .line 138
    .line 139
    if-lt v0, v1, :cond_2

    .line 140
    .line 141
    const-class v0, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 142
    .line 143
    invoke-static {p0, v2, v0}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Landroid/os/Parcelable;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :goto_3
    check-cast p0, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_3
    iget-object v0, p0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->args$delegate:Lspi;

    .line 160
    .line 161
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;

    .line 166
    .line 167
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
