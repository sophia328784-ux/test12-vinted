.class public final synthetic Lvn4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvn4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvn4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, Lvn4;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lvn4;->a:B

    iput-boolean p1, p0, Lvn4;->c:Z

    iput-object p2, p0, Lvn4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvn4;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Lvn4;->c:Z

    .line 7
    .line 8
    iget-object v4, v0, Lvn4;->b:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 21
    .line 22
    invoke-virtual {v0, v4, v3}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->goToItemEdit(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcom/vinted/analytics/CommonChannels;->deprecated:Lcom/vinted/analytics/CommonChannels;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Levents/user/follow_brand;->b()Levents/user/follow_brand$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v4}, Levents/user/follow_brand$a;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Levents/user/follow_brand$a;->e()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/vinted/analytics/CommonChannels;->getProto()Lka3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Levents/user/follow_brand$a;->b(Lka3;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Levents/user/unfollow_brand;->b()Levents/user/unfollow_brand$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v4}, Levents/user/unfollow_brand$a;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/vinted/analytics/FinalBuilder;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :goto_0
    return-object v0

    .line 99
    :pswitch_1
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/vinted/analytics/CommonCheckoutScreens;->checkout:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 107
    .line 108
    sget-object v1, Lcom/vinted/analytics/CheckoutCapabilityType;->google_pay:Lcom/vinted/analytics/CheckoutCapabilityType;

    .line 109
    .line 110
    invoke-static {v0, v4, v1, v3}, Lcom/vinted/analytics/EventBuilder;->checkoutBuyerHasCapability(Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCapabilityType;Z)Lcom/vinted/analytics/FinalBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_2
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 118
    .line 119
    invoke-static {v4, v3, v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;->$r8$lambda$qUg1C7jye18SgJ_JRTt_Tedi9Vk(Ljava/lang/String;ZLcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_3
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lcom/vinted/feature/cmp/model/PreferencesGroup;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/model/PreferencesGroup;->getSubGroups()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    check-cast v3, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v5, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v6, 0xa

    .line 142
    .line 143
    invoke-static {v3, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_2

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v7, v6

    .line 165
    check-cast v7, Lcom/vinted/feature/cmp/model/PreferencesChildGroup;

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/vinted/feature/cmp/model/PreferencesChildGroup;->getId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_1

    .line 176
    .line 177
    const/16 v15, 0x7d

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    iget-boolean v9, v0, Lvn4;->c:Z

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    invoke-static/range {v7 .. v16}, Lcom/vinted/feature/cmp/model/PreferencesChildGroup;->copy$default(Lcom/vinted/feature/cmp/model/PreferencesChildGroup;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/vinted/feature/cmp/model/PreferencesChildGroup;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    :goto_2
    move-object v8, v5

    .line 198
    goto :goto_3

    .line 199
    :cond_3
    const/4 v5, 0x0

    .line 200
    goto :goto_2

    .line 201
    :goto_3
    if-eqz v8, :cond_7

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v3, 0x1

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    :cond_4
    move v2, v3

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_4

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lcom/vinted/feature/cmp/model/PreferencesChildGroup;

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/vinted/feature/cmp/model/PreferencesChildGroup;->isChecked()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_6

    .line 233
    .line 234
    :cond_7
    :goto_4
    move v3, v2

    .line 235
    const/16 v9, 0x3d

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-static/range {v1 .. v10}, Lcom/vinted/feature/cmp/model/PreferencesGroup;->copy$default(Lcom/vinted/feature/cmp/model/PreferencesGroup;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/vinted/feature/cmp/model/PreferencesGroup;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_4
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Lj8h;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    if-eqz v3, :cond_8

    .line 256
    .line 257
    if-eqz v4, :cond_8

    .line 258
    .line 259
    sget-object v1, Lnbg;->b:Lmbg;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v2}, Lg8h;->q(Lj8h;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v0}, Lg8h;->t(Ljava/lang/String;Lj8h;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
