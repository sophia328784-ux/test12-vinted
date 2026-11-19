.class public final synthetic Lsd4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lcom/vinted/analytics/CommonScreenDisplayMode;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lsd4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lsd4;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lsd4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lsd4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lsd4;->a:B

    iput-object p1, p0, Lsd4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsd4;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lsd4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;J)V
    .locals 1

    .line 15
    const/4 v0, 0x4

    iput-byte v0, p0, Lsd4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsd4;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lsd4;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsd4;->a:B

    .line 4
    .line 5
    iget-wide v2, v0, Lsd4;->b:J

    .line 6
    .line 7
    iget-object v4, v0, Lsd4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lsd4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lp/haeg/w/o0;

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-static {v5, v4, v2, v3, v0}, Lp/haeg/w/o0;->g(Lp/haeg/w/o0;Ljava/lang/Object;JLandroid/webkit/WebView;)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v5, Lcom/vinted/feature/checkout/api/entity/VasOrder$ReturnLabel;

    .line 26
    .line 27
    check-cast v4, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;

    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;

    .line 32
    .line 33
    new-instance v1, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ReturnLabel;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->arguments:Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, v5, v4}, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ReturnLabel;-><init>(Lcom/vinted/feature/checkout/api/entity/VasOrder$ReturnLabel;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lcom/vinted/feature/checkout/navigator/CheckoutNavigatorImpl;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/vinted/feature/checkout/navigator/CheckoutNavigatorImpl;->goToVasCheckout(Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails;J)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/Integer;

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x6

    .line 63
    invoke-static {v1, v4, v2, v2, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 64
    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const-string v4, " "

    .line 69
    .line 70
    invoke-static {v1, v4, v2, v2, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "(-"

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, "%)"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Lb4i;

    .line 93
    .line 94
    const v25, 0xfffe

    .line 95
    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    iget-wide v5, v0, Lsd4;->b:J

    .line 100
    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const-wide/16 v14, 0x0

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const-wide/16 v19, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    invoke-direct/range {v4 .. v26}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0xc

    .line 130
    .line 131
    invoke-static {v1, v3, v4, v2, v0}, Lcom/vinted/helpers/StringFormatterBuilder;->d(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lb4i;Lcom/vinted/shared/formatter/LinksConfig;I)V

    .line 132
    .line 133
    .line 134
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2
    move-object v1, v4

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    check-cast v5, Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 141
    .line 142
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-wide v6, v2

    .line 150
    sget-object v3, Lcom/vinted/analytics/PaymentOptionsInteractionAction;->screen_load_duration_in_ms:Lcom/vinted/analytics/PaymentOptionsInteractionAction;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    sub-long/2addr v8, v6

    .line 157
    const/4 v6, 0x0

    .line 158
    move-object v2, v5

    .line 159
    move-wide v4, v8

    .line 160
    invoke-static/range {v1 .. v6}, Lcom/vinted/analytics/EventBuilder;->paymentOptionsInteraction(Ljava/lang/String;Lcom/vinted/analytics/CommonScreenDisplayMode;Lcom/vinted/analytics/PaymentOptionsInteractionAction;JLjava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_3
    check-cast v5, Lq0b;

    .line 166
    .line 167
    move-object v7, v4

    .line 168
    check-cast v7, Li00;

    .line 169
    .line 170
    move-object/from16 v6, p1

    .line 171
    .line 172
    check-cast v6, Lba4;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    if-eqz v5, :cond_1

    .line 178
    .line 179
    move-object v1, v6

    .line 180
    check-cast v1, Ln1b;

    .line 181
    .line 182
    invoke-virtual {v1}, Ln1b;->a()V

    .line 183
    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    const/16 v12, 0x3c

    .line 187
    .line 188
    iget-wide v8, v0, Lsd4;->b:J

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-static/range {v6 .. v12}, Lt66;->s(Lt66;Lq6e;JFLvgi;I)V

    .line 192
    .line 193
    .line 194
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_4
    check-cast v5, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 198
    .line 199
    move-object v9, v4

    .line 200
    check-cast v9, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 201
    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v7, v5, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationId:Ljava/lang/String;

    .line 210
    .line 211
    const/4 v13, 0x1

    .line 212
    move-object v6, v1

    .line 213
    check-cast v6, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    iget-wide v11, v0, Lsd4;->b:J

    .line 218
    .line 219
    invoke-virtual/range {v6 .. v13}, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->goToConversationOrderDetails(Ljava/lang/String;ZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;JZ)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_5
    move-object v1, v5

    .line 226
    check-cast v1, Lcom/vinted/analytics/CommonConversationScreens;

    .line 227
    .line 228
    move-object v2, v4

    .line 229
    check-cast v2, Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v3, p1

    .line 232
    .line 233
    check-cast v3, Lcom/vinted/analytics/EventBuilder;

    .line 234
    .line 235
    sget v4, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->a:I

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v3, Lcom/vinted/analytics/MessagingInteractionAction;->screen_load_duration_in_ms:Lcom/vinted/analytics/MessagingInteractionAction;

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    iget-wide v5, v0, Lsd4;->b:J

    .line 244
    .line 245
    invoke-static/range {v1 .. v6}, Lcom/vinted/analytics/EventBuilder;->messagingInteraction(Lcom/vinted/analytics/CommonConversationScreens;Ljava/lang/String;Lcom/vinted/analytics/MessagingInteractionAction;Ljava/lang/String;J)Lcom/vinted/analytics/FinalBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
