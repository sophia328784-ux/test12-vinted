.class public final synthetic Ly84;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/help/support/contactform/ContactSupportFormFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly84;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly84;->b:Lcom/vinted/feature/help/support/contactform/ContactSupportFormFragment;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly84;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Ly84;->b:Lcom/vinted/feature/help/support/contactform/ContactSupportFormFragment;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormFragment;->argumentsContainer$delegate:Lspi;

    .line 13
    .line 14
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormFragment;->Companion:Lcom/vinted/feature/help/support/contactform/ContactSupportFormFragment$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const-string v2, "args_faq_entry"

    .line 37
    .line 38
    const/16 v3, 0x21

    .line 39
    .line 40
    if-lt v1, v3, :cond_0

    .line 41
    .line 42
    const-class v4, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 43
    .line 44
    invoke-static {v0, v2, v4}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/os/Parcelable;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    move-object v5, v2

    .line 56
    check-cast v5, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 57
    .line 58
    const-class v2, Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 59
    .line 60
    const-string v4, "args_faq_channel"

    .line 61
    .line 62
    const-class v6, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 63
    .line 64
    const-string v7, "args_access_channel"

    .line 65
    .line 66
    const-class v8, Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 67
    .line 68
    const-string v9, "args_recent_transaction"

    .line 69
    .line 70
    const-string v10, "args_thread_id"

    .line 71
    .line 72
    const-string v11, "args_transaction_id"

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    const-string v5, "args_faq_entry_id"

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    if-lt v1, v3, :cond_1

    .line 97
    .line 98
    invoke-static {v0, v9, v8}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroid/os/Parcelable;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_1
    move-object v15, v5

    .line 110
    check-cast v15, Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 111
    .line 112
    if-lt v1, v3, :cond_2

    .line 113
    .line 114
    invoke-static {v0, v7, v6}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v5, Landroid/os/Parcelable;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :goto_2
    move-object/from16 v18, v5

    .line 132
    .line 133
    check-cast v18, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 134
    .line 135
    if-lt v1, v3, :cond_3

    .line 136
    .line 137
    invoke-static {v0, v4, v2}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast v0, Landroid/os/Parcelable;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :goto_3
    move-object/from16 v19, v0

    .line 155
    .line 156
    check-cast v19, Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 157
    .line 158
    new-instance v13, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;

    .line 159
    .line 160
    invoke-direct/range {v13 .. v19}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;-><init>(ILcom/vinted/feature/help/api/entity/RecentTransaction;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lcom/vinted/feature/help/analytics/FaqChannel;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_4
    const-string v0, "Either FAQ entry or FAQ entry id must be provided"

    .line 165
    .line 166
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    goto :goto_7

    .line 171
    :cond_5
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-lt v1, v3, :cond_6

    .line 180
    .line 181
    invoke-static {v0, v9, v8}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Landroid/os/Parcelable;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :goto_4
    check-cast v8, Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 193
    .line 194
    if-lt v1, v3, :cond_7

    .line 195
    .line 196
    invoke-static {v0, v7, v6}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast v6, Landroid/os/Parcelable;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    :goto_5
    move-object v9, v6

    .line 214
    check-cast v9, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 215
    .line 216
    if-lt v1, v3, :cond_8

    .line 217
    .line 218
    invoke-static {v0, v4, v2}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    check-cast v0, Landroid/os/Parcelable;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    :goto_6
    check-cast v0, Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 236
    .line 237
    new-instance v4, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntry;

    .line 238
    .line 239
    move-object v6, v8

    .line 240
    move-object v8, v10

    .line 241
    move-object v7, v11

    .line 242
    move-object v10, v0

    .line 243
    invoke-direct/range {v4 .. v10}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntry;-><init>(Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/api/entity/RecentTransaction;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lcom/vinted/feature/help/analytics/FaqChannel;)V

    .line 244
    .line 245
    .line 246
    move-object v13, v4

    .line 247
    :goto_7
    return-object v13

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
