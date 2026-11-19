.class public final synthetic Lbf4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbf4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbf4;->b:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbf4;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Lbf4;->b:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->Companion:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v2, "arg_conversation_id"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    :cond_0
    move-object v4, v2

    .line 30
    iget-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->cameraResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 31
    .line 32
    sget-object v3, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aget-object v5, v3, v5

    .line 36
    .line 37
    invoke-virtual {v2, v0, v5}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v5, v2

    .line 42
    check-cast v5, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->orderDetailsRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    aget-object v6, v3, v6

    .line 48
    .line 49
    invoke-virtual {v2, v0, v6}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 55
    .line 56
    const-string v2, "from_order_details"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v2, "conversation_entry_source"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v2, "initiation_timestamp"

    .line 69
    .line 70
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    invoke-virtual {v1, v2, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    iget-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->personalInfoRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    aget-object v3, v3, v7

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v7, v0

    .line 86
    check-cast v7, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 87
    .line 88
    const-string v0, "from_checkout_success"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const-string v0, "arg_read_after_write_token"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v0, "arg_purchase_id_from_checkout"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const-string v0, "arg_is_support_conversation"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    const-string v0, "arg_catalog_ids"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v2, 0x21

    .line 121
    .line 122
    const-string v3, "arg_subtotal_amount"

    .line 123
    .line 124
    if-lt v0, v2, :cond_1

    .line 125
    .line 126
    const-class v0, Lcom/vinted/core/money/Money;

    .line 127
    .line 128
    invoke-static {v1, v3, v0}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/os/Parcelable;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_0
    move-object/from16 v17, v0

    .line 140
    .line 141
    check-cast v17, Lcom/vinted/core/money/Money;

    .line 142
    .line 143
    const-string v0, "arg_open_seller_offer"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    new-instance v3, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;

    .line 150
    .line 151
    invoke-direct/range {v3 .. v18}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;-><init>(Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/vinted/core/money/Money;Z)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :pswitch_0
    iget-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->savedStateViewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 156
    .line 157
    iget-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;->argumentsContainer$delegate:Lspi;

    .line 158
    .line 159
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
