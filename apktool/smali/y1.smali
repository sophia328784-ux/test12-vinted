.class public final synthetic Ly1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ly1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Ly1;->a:B

    .line 2
    .line 3
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    check-cast p2, Levents/common/metadata/EventMetadata;

    .line 6
    .line 7
    check-cast p3, Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/vinted/analytics/grpc/generated/BalanceTimeInBalanceScreenEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/BalanceTimeInBalanceScreenEventInfoProvider;

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Levents/balance/time_in_balance_screen;

    .line 18
    .line 19
    invoke-static {p1}, Levents/balance/time_in_balance_screen;->c(Levents/balance/time_in_balance_screen;)Levents/balance/time_in_balance_screen$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Levents/balance/time_in_balance_screen$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Levents/balance/time_in_balance_screen$a;->e(Levents/common/deprecated/SourceMetadata;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    sget-object p0, Lcom/vinted/analytics/grpc/generated/AutomatedSupportFeedbackChatbotFeedbackV2RequestViewedEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/AutomatedSupportFeedbackChatbotFeedbackV2RequestViewedEventInfoProvider;

    .line 69
    .line 70
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Levents/automated_support_feedback/chatbot_feedback_v2_request_viewed;

    .line 74
    .line 75
    invoke-static {p1}, Levents/automated_support_feedback/chatbot_feedback_v2_request_viewed;->c(Levents/automated_support_feedback/chatbot_feedback_v2_request_viewed;)Levents/automated_support_feedback/chatbot_feedback_v2_request_viewed$a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Levents/automated_support_feedback/chatbot_feedback_v2_request_viewed$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Levents/automated_support_feedback/chatbot_feedback_v2_request_viewed$a;->d(Levents/common/event/SourceMetadata;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_1
    sget-object p0, Lcom/vinted/analytics/grpc/generated/AutomatedSupportFeedbackChatbotFeedbackV2RequestClickedEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/AutomatedSupportFeedbackChatbotFeedbackV2RequestClickedEventInfoProvider;

    .line 116
    .line 117
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Levents/automated_support_feedback/chatbot_feedback_v2_request_clicked;

    .line 121
    .line 122
    invoke-static {p1}, Levents/automated_support_feedback/chatbot_feedback_v2_request_clicked;->c(Levents/automated_support_feedback/chatbot_feedback_v2_request_clicked;)Levents/automated_support_feedback/chatbot_feedback_v2_request_clicked$a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p2}, Levents/automated_support_feedback/chatbot_feedback_v2_request_clicked$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Levents/automated_support_feedback/chatbot_feedback_v2_request_clicked$a;->e(Levents/common/event/SourceMetadata;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_2
    sget-object p0, Lcom/vinted/analytics/grpc/generated/AutomatedSupportFeedbackChatbotFeedbackV2FormViewedEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/AutomatedSupportFeedbackChatbotFeedbackV2FormViewedEventInfoProvider;

    .line 163
    .line 164
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 165
    .line 166
    .line 167
    check-cast p1, Levents/automated_support_feedback/chatbot_feedback_v2_form_viewed;

    .line 168
    .line 169
    invoke-static {p1}, Levents/automated_support_feedback/chatbot_feedback_v2_form_viewed;->c(Levents/automated_support_feedback/chatbot_feedback_v2_form_viewed;)Levents/automated_support_feedback/chatbot_feedback_v2_form_viewed$a;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p2}, Levents/automated_support_feedback/chatbot_feedback_v2_form_viewed$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_4

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Levents/automated_support_feedback/chatbot_feedback_v2_form_viewed$a;->d(Levents/common/event/SourceMetadata;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_3
    sget-object p0, Lcom/vinted/analytics/grpc/generated/AutomatedSupportFeedbackChatbotFeedbackV2FormSubmittedEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/AutomatedSupportFeedbackChatbotFeedbackV2FormSubmittedEventInfoProvider;

    .line 210
    .line 211
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 212
    .line 213
    .line 214
    check-cast p1, Levents/automated_support_feedback/chatbot_feedback_v2_form_submitted;

    .line 215
    .line 216
    invoke-static {p1}, Levents/automated_support_feedback/chatbot_feedback_v2_form_submitted;->c(Levents/automated_support_feedback/chatbot_feedback_v2_form_submitted;)Levents/automated_support_feedback/chatbot_feedback_v2_form_submitted$a;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p2}, Levents/automated_support_feedback/chatbot_feedback_v2_form_submitted$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-eqz p2, :cond_5

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Levents/automated_support_feedback/chatbot_feedback_v2_form_submitted$a;->g(Levents/common/event/SourceMetadata;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_4
    sget-object p0, Lcom/vinted/analytics/grpc/generated/AutomatedSupportFeedbackChatbotFeedbackV1ViewedEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/AutomatedSupportFeedbackChatbotFeedbackV1ViewedEventInfoProvider;

    .line 257
    .line 258
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 259
    .line 260
    .line 261
    check-cast p1, Levents/automated_support_feedback/chatbot_feedback_v1_viewed;

    .line 262
    .line 263
    invoke-static {p1}, Levents/automated_support_feedback/chatbot_feedback_v1_viewed;->b(Levents/automated_support_feedback/chatbot_feedback_v1_viewed;)Levents/automated_support_feedback/chatbot_feedback_v1_viewed$a;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p2}, Levents/automated_support_feedback/chatbot_feedback_v1_viewed$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_5
    sget-object p0, Lcom/vinted/analytics/grpc/generated/AutomatedSupportFeedbackChatbotFeedbackClosedEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/AutomatedSupportFeedbackChatbotFeedbackClosedEventInfoProvider;

    .line 282
    .line 283
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 284
    .line 285
    .line 286
    check-cast p1, Levents/automated_support_feedback/chatbot_feedback_closed;

    .line 287
    .line 288
    invoke-static {p1}, Levents/automated_support_feedback/chatbot_feedback_closed;->c(Levents/automated_support_feedback/chatbot_feedback_closed;)Levents/automated_support_feedback/chatbot_feedback_closed$a;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p2}, Levents/automated_support_feedback/chatbot_feedback_closed$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_6
    sget-object p0, Lcom/vinted/analytics/grpc/generated/AutomatedSupportFeedbackAutoReplyFeedbackV2RequestViewedEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/AutomatedSupportFeedbackAutoReplyFeedbackV2RequestViewedEventInfoProvider;

    .line 307
    .line 308
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 309
    .line 310
    .line 311
    check-cast p1, Levents/automated_support_feedback/auto_reply_feedback_v2_request_viewed;

    .line 312
    .line 313
    invoke-static {p1}, Levents/automated_support_feedback/auto_reply_feedback_v2_request_viewed;->c(Levents/automated_support_feedback/auto_reply_feedback_v2_request_viewed;)Levents/automated_support_feedback/auto_reply_feedback_v2_request_viewed$a;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p2}, Levents/automated_support_feedback/auto_reply_feedback_v2_request_viewed$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    if-eqz p2, :cond_6

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_6
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Levents/automated_support_feedback/auto_reply_feedback_v2_request_viewed$a;->d(Levents/common/event/SourceMetadata;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_7
    sget-object p0, Lcom/vinted/analytics/grpc/generated/AutomatedSupportFeedbackAutoReplyFeedbackV2RequestClickedEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/AutomatedSupportFeedbackAutoReplyFeedbackV2RequestClickedEventInfoProvider;

    .line 354
    .line 355
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 356
    .line 357
    .line 358
    check-cast p1, Levents/automated_support_feedback/auto_reply_feedback_v2_request_clicked;

    .line 359
    .line 360
    invoke-static {p1}, Levents/automated_support_feedback/auto_reply_feedback_v2_request_clicked;->c(Levents/automated_support_feedback/auto_reply_feedback_v2_request_clicked;)Levents/automated_support_feedback/auto_reply_feedback_v2_request_clicked$a;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p2}, Levents/automated_support_feedback/auto_reply_feedback_v2_request_clicked$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    if-eqz p2, :cond_7

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_7
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 388
    .line 389
    invoke-virtual {p0, p1}, Levents/automated_support_feedback/auto_reply_feedback_v2_request_clicked$a;->e(Levents/common/event/SourceMetadata;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_8
    sget-object p0, Lcom/vinted/analytics/grpc/generated/AutomatedSupportFeedbackAutoReplyFeedbackV2FormViewedEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/AutomatedSupportFeedbackAutoReplyFeedbackV2FormViewedEventInfoProvider;

    .line 401
    .line 402
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 403
    .line 404
    .line 405
    check-cast p1, Levents/automated_support_feedback/auto_reply_feedback_v2_form_viewed;

    .line 406
    .line 407
    invoke-static {p1}, Levents/automated_support_feedback/auto_reply_feedback_v2_form_viewed;->c(Levents/automated_support_feedback/auto_reply_feedback_v2_form_viewed;)Levents/automated_support_feedback/auto_reply_feedback_v2_form_viewed$a;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, p2}, Levents/automated_support_feedback/auto_reply_feedback_v2_form_viewed$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    if-eqz p2, :cond_8

    .line 426
    .line 427
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_8
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 435
    .line 436
    invoke-virtual {p0, p1}, Levents/automated_support_feedback/auto_reply_feedback_v2_form_viewed$a;->d(Levents/common/event/SourceMetadata;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_9
    sget-object p0, Lcom/vinted/analytics/grpc/generated/AutomatedSupportFeedbackAutoReplyFeedbackV2FormSubmittedEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/AutomatedSupportFeedbackAutoReplyFeedbackV2FormSubmittedEventInfoProvider;

    .line 448
    .line 449
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 450
    .line 451
    .line 452
    check-cast p1, Levents/automated_support_feedback/auto_reply_feedback_v2_form_submitted;

    .line 453
    .line 454
    invoke-static {p1}, Levents/automated_support_feedback/auto_reply_feedback_v2_form_submitted;->c(Levents/automated_support_feedback/auto_reply_feedback_v2_form_submitted;)Levents/automated_support_feedback/auto_reply_feedback_v2_form_submitted$a;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, p2}, Levents/automated_support_feedback/auto_reply_feedback_v2_form_submitted$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    if-eqz p2, :cond_9

    .line 473
    .line 474
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_9
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 482
    .line 483
    invoke-virtual {p0, p1}, Levents/automated_support_feedback/auto_reply_feedback_v2_form_submitted$a;->g(Levents/common/event/SourceMetadata;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_a
    sget-object p0, Lcom/vinted/analytics/grpc/generated/AutomatedSupportFeedbackAutoReplyFeedbackV1ViewedEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/AutomatedSupportFeedbackAutoReplyFeedbackV1ViewedEventInfoProvider;

    .line 495
    .line 496
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 497
    .line 498
    .line 499
    check-cast p1, Levents/automated_support_feedback/auto_reply_feedback_v1_viewed;

    .line 500
    .line 501
    invoke-static {p1}, Levents/automated_support_feedback/auto_reply_feedback_v1_viewed;->b(Levents/automated_support_feedback/auto_reply_feedback_v1_viewed;)Levents/automated_support_feedback/auto_reply_feedback_v1_viewed$a;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, p2}, Levents/automated_support_feedback/auto_reply_feedback_v1_viewed$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    if-eqz p2, :cond_a

    .line 520
    .line 521
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_a
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    if-eqz p2, :cond_b

    .line 529
    .line 530
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 538
    .line 539
    invoke-virtual {p0, p1}, Levents/automated_support_feedback/auto_reply_feedback_v1_viewed$a;->b(Levents/common/deprecated/SourceMetadata;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    return-object p0

    .line 550
    :pswitch_b
    sget-object p0, Lcom/vinted/analytics/grpc/generated/AutomatedSupportFeedbackAutoReplyFeedbackClosedEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/AutomatedSupportFeedbackAutoReplyFeedbackClosedEventInfoProvider;

    .line 551
    .line 552
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 553
    .line 554
    .line 555
    check-cast p1, Levents/automated_support_feedback/auto_reply_feedback_closed;

    .line 556
    .line 557
    invoke-static {p1}, Levents/automated_support_feedback/auto_reply_feedback_closed;->c(Levents/automated_support_feedback/auto_reply_feedback_closed;)Levents/automated_support_feedback/auto_reply_feedback_closed$a;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, p2}, Levents/automated_support_feedback/auto_reply_feedback_closed$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    return-object p0

    .line 575
    :pswitch_c
    sget-object p0, Lcom/vinted/analytics/grpc/generated/AssistiveTechnologyFontSizeEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/AssistiveTechnologyFontSizeEventInfoProvider;

    .line 576
    .line 577
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 578
    .line 579
    .line 580
    check-cast p1, Levents/assistive_technology/font_size;

    .line 581
    .line 582
    invoke-static {p1}, Levents/assistive_technology/font_size;->c(Levents/assistive_technology/font_size;)Levents/assistive_technology/font_size$a;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, p2}, Levents/assistive_technology/font_size$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p2

    .line 600
    if-eqz p2, :cond_c

    .line 601
    .line 602
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_c
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p2

    .line 609
    if-eqz p2, :cond_d

    .line 610
    .line 611
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 619
    .line 620
    invoke-virtual {p0, p1}, Levents/assistive_technology/font_size$a;->e(Levents/common/deprecated/SourceMetadata;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    return-object p0

    .line 631
    :pswitch_d
    sget-object p0, Lcom/vinted/analytics/grpc/generated/AssistiveTechnologyDarkModeEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/AssistiveTechnologyDarkModeEventInfoProvider;

    .line 632
    .line 633
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 634
    .line 635
    .line 636
    check-cast p1, Levents/assistive_technology/dark_mode;

    .line 637
    .line 638
    invoke-static {p1}, Levents/assistive_technology/dark_mode;->c(Levents/assistive_technology/dark_mode;)Levents/assistive_technology/dark_mode$a;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0, p2}, Levents/assistive_technology/dark_mode$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 646
    .line 647
    .line 648
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p2

    .line 656
    if-eqz p2, :cond_e

    .line 657
    .line 658
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :cond_e
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p2

    .line 665
    if-eqz p2, :cond_f

    .line 666
    .line 667
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 675
    .line 676
    invoke-virtual {p0, p1}, Levents/assistive_technology/dark_mode$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    return-object p0

    .line 687
    :pswitch_e
    sget-object p0, Lcom/vinted/analytics/grpc/generated/AppOfferPushNotificationsEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/AppOfferPushNotificationsEventInfoProvider;

    .line 688
    .line 689
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 690
    .line 691
    .line 692
    check-cast p1, Levents/app/offer_push_notifications;

    .line 693
    .line 694
    invoke-static {p1}, Levents/app/offer_push_notifications;->c(Levents/app/offer_push_notifications;)Levents/app/offer_push_notifications$a;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0, p2}, Levents/app/offer_push_notifications$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 702
    .line 703
    .line 704
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p2

    .line 712
    if-eqz p2, :cond_10

    .line 713
    .line 714
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :cond_10
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p2

    .line 721
    if-eqz p2, :cond_11

    .line 722
    .line 723
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 731
    .line 732
    invoke-virtual {p0, p1}, Levents/app/offer_push_notifications$a;->b(Levents/common/deprecated/SourceMetadata;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    return-object p0

    .line 743
    :pswitch_f
    sget-object p0, Lcom/vinted/analytics/grpc/generated/AppLoadEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/AppLoadEventInfoProvider;

    .line 744
    .line 745
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 746
    .line 747
    .line 748
    check-cast p1, Levents/app/load;

    .line 749
    .line 750
    invoke-static {p1}, Levents/app/load;->c(Levents/app/load;)Levents/app/load$a;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-virtual {p0, p2}, Levents/app/load$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 758
    .line 759
    .line 760
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p2

    .line 768
    if-eqz p2, :cond_12

    .line 769
    .line 770
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :cond_12
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object p2

    .line 777
    if-eqz p2, :cond_13

    .line 778
    .line 779
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 787
    .line 788
    invoke-virtual {p0, p1}, Levents/app/load$a;->f(Levents/common/deprecated/SourceMetadata;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    return-object p0

    .line 799
    :pswitch_10
    sget-object p0, Lcom/vinted/analytics/grpc/generated/AppGotDeviceTokenEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/AppGotDeviceTokenEventInfoProvider;

    .line 800
    .line 801
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 802
    .line 803
    .line 804
    check-cast p1, Levents/app/got_device_token;

    .line 805
    .line 806
    invoke-static {p1}, Levents/app/got_device_token;->c(Levents/app/got_device_token;)Levents/app/got_device_token$a;

    .line 807
    .line 808
    .line 809
    move-result-object p0

    .line 810
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-virtual {p0, p2}, Levents/app/got_device_token$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 814
    .line 815
    .line 816
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object p2

    .line 824
    if-eqz p2, :cond_14

    .line 825
    .line 826
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :cond_14
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 834
    .line 835
    invoke-virtual {p0, p1}, Levents/app/got_device_token$a;->d(Levents/common/event/SourceMetadata;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 839
    .line 840
    .line 841
    move-result-object p0

    .line 842
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    return-object p0

    .line 846
    :pswitch_11
    sget-object p0, Lcom/vinted/analytics/grpc/generated/AgentSupportFeedbackFeedbackV1ViewedEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/AgentSupportFeedbackFeedbackV1ViewedEventInfoProvider;

    .line 847
    .line 848
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 849
    .line 850
    .line 851
    check-cast p1, Levents/agent_support_feedback/feedback_v1_viewed;

    .line 852
    .line 853
    invoke-static {p1}, Levents/agent_support_feedback/feedback_v1_viewed;->c(Levents/agent_support_feedback/feedback_v1_viewed;)Levents/agent_support_feedback/feedback_v1_viewed$a;

    .line 854
    .line 855
    .line 856
    move-result-object p0

    .line 857
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-virtual {p0, p2}, Levents/agent_support_feedback/feedback_v1_viewed$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 861
    .line 862
    .line 863
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object p2

    .line 871
    if-eqz p2, :cond_15

    .line 872
    .line 873
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    :cond_15
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object p2

    .line 880
    if-eqz p2, :cond_16

    .line 881
    .line 882
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    :cond_16
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 890
    .line 891
    invoke-virtual {p0, p1}, Levents/agent_support_feedback/feedback_v1_viewed$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 895
    .line 896
    .line 897
    move-result-object p0

    .line 898
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    return-object p0

    .line 902
    :pswitch_12
    sget-object p0, Lcom/vinted/analytics/grpc/generated/AgentSupportFeedbackFeedbackClosedEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/AgentSupportFeedbackFeedbackClosedEventInfoProvider;

    .line 903
    .line 904
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 905
    .line 906
    .line 907
    check-cast p1, Levents/agent_support_feedback/feedback_closed;

    .line 908
    .line 909
    invoke-static {p1}, Levents/agent_support_feedback/feedback_closed;->c(Levents/agent_support_feedback/feedback_closed;)Levents/agent_support_feedback/feedback_closed$a;

    .line 910
    .line 911
    .line 912
    move-result-object p0

    .line 913
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-virtual {p0, p2}, Levents/agent_support_feedback/feedback_closed$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 920
    .line 921
    .line 922
    move-result-object p0

    .line 923
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    return-object p0

    .line 927
    :pswitch_13
    sget-object p0, Lcom/vinted/analytics/grpc/generated/AdVisibleDurationEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/AdVisibleDurationEventInfoProvider;

    .line 928
    .line 929
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 930
    .line 931
    .line 932
    check-cast p1, Levents/ad/visible_duration;

    .line 933
    .line 934
    invoke-static {p1}, Levents/ad/visible_duration;->c(Levents/ad/visible_duration;)Levents/ad/visible_duration$a;

    .line 935
    .line 936
    .line 937
    move-result-object p0

    .line 938
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    invoke-virtual {p0, p2}, Levents/ad/visible_duration$a;->e(Levents/common/metadata/EventMetadata;)V

    .line 942
    .line 943
    .line 944
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object p2

    .line 952
    if-eqz p2, :cond_17

    .line 953
    .line 954
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    :cond_17
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 962
    .line 963
    invoke-virtual {p0, p1}, Levents/ad/visible_duration$a;->f(Levents/common/event/SourceMetadata;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 967
    .line 968
    .line 969
    move-result-object p0

    .line 970
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    return-object p0

    .line 974
    :pswitch_14
    sget-object p0, Lcom/vinted/analytics/grpc/generated/AdReportSelectionEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/AdReportSelectionEventInfoProvider;

    .line 975
    .line 976
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 977
    .line 978
    .line 979
    check-cast p1, Levents/ad/report_selection;

    .line 980
    .line 981
    invoke-static {p1}, Levents/ad/report_selection;->c(Levents/ad/report_selection;)Levents/ad/report_selection$a;

    .line 982
    .line 983
    .line 984
    move-result-object p0

    .line 985
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-virtual {p0, p2}, Levents/ad/report_selection$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 989
    .line 990
    .line 991
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object p2

    .line 999
    if-eqz p2, :cond_18

    .line 1000
    .line 1001
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_18
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1009
    .line 1010
    invoke-virtual {p0, p1}, Levents/ad/report_selection$a;->e(Levents/common/event/SourceMetadata;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p0

    .line 1017
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    return-object p0

    .line 1021
    :pswitch_15
    sget-object p0, Lcom/vinted/analytics/grpc/generated/AdReportSelectionDetailsEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/AdReportSelectionDetailsEventInfoProvider;

    .line 1022
    .line 1023
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1024
    .line 1025
    .line 1026
    check-cast p1, Levents/ad/report_selection_details;

    .line 1027
    .line 1028
    invoke-static {p1}, Levents/ad/report_selection_details;->c(Levents/ad/report_selection_details;)Levents/ad/report_selection_details$a;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p0

    .line 1032
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {p0, p2}, Levents/ad/report_selection_details$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1

    .line 1042
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p2

    .line 1046
    if-eqz p2, :cond_19

    .line 1047
    .line 1048
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_19
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p1

    .line 1055
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1056
    .line 1057
    invoke-virtual {p0, p1}, Levents/ad/report_selection_details$a;->f(Levents/common/event/SourceMetadata;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p0

    .line 1064
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    return-object p0

    .line 1068
    :pswitch_16
    sget-object p0, Lcom/vinted/analytics/grpc/generated/AdReportEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/AdReportEventInfoProvider;

    .line 1069
    .line 1070
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1071
    .line 1072
    .line 1073
    check-cast p1, Levents/ad/report;

    .line 1074
    .line 1075
    invoke-static {p1}, Levents/ad/report;->c(Levents/ad/report;)Levents/ad/report$a;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p0

    .line 1079
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {p0, p2}, Levents/ad/report$a;->e(Levents/common/metadata/EventMetadata;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p1

    .line 1089
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p2

    .line 1093
    if-eqz p2, :cond_1a

    .line 1094
    .line 1095
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_1a
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p1

    .line 1102
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1103
    .line 1104
    invoke-virtual {p0, p1}, Levents/ad/report$a;->j(Levents/common/event/SourceMetadata;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p0

    .line 1111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    return-object p0

    .line 1115
    :pswitch_17
    sget-object p0, Lcom/vinted/analytics/grpc/generated/AdPixelTrackingEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/AdPixelTrackingEventInfoProvider;

    .line 1116
    .line 1117
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1118
    .line 1119
    .line 1120
    check-cast p1, Levents/ad/pixel_tracking;

    .line 1121
    .line 1122
    invoke-static {p1}, Levents/ad/pixel_tracking;->c(Levents/ad/pixel_tracking;)Levents/ad/pixel_tracking$a;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p0

    .line 1126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {p0, p2}, Levents/ad/pixel_tracking$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p1

    .line 1136
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p2

    .line 1140
    if-eqz p2, :cond_1b

    .line 1141
    .line 1142
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_1b
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1146
    .line 1147
    .line 1148
    move-result-object p1

    .line 1149
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1150
    .line 1151
    invoke-virtual {p0, p1}, Levents/ad/pixel_tracking$a;->d(Levents/common/event/SourceMetadata;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p0

    .line 1158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    return-object p0

    .line 1162
    :pswitch_18
    sget-object p0, Lcom/vinted/analytics/grpc/generated/AdControlsClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/AdControlsClickEventInfoProvider;

    .line 1163
    .line 1164
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1165
    .line 1166
    .line 1167
    check-cast p1, Levents/ad/controls_click;

    .line 1168
    .line 1169
    invoke-static {p1}, Levents/ad/controls_click;->c(Levents/ad/controls_click;)Levents/ad/controls_click$a;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p0

    .line 1173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {p0, p2}, Levents/ad/controls_click$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1180
    .line 1181
    .line 1182
    move-result-object p1

    .line 1183
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p2

    .line 1187
    if-eqz p2, :cond_1c

    .line 1188
    .line 1189
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_1c
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p1

    .line 1196
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1197
    .line 1198
    invoke-virtual {p0, p1}, Levents/ad/controls_click$a;->e(Levents/common/event/SourceMetadata;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p0

    .line 1205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    return-object p0

    .line 1209
    :pswitch_19
    sget-object p0, Lcom/vinted/analytics/grpc/generated/AdClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/AdClickEventInfoProvider;

    .line 1210
    .line 1211
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1212
    .line 1213
    .line 1214
    check-cast p1, Levents/ad/click;

    .line 1215
    .line 1216
    invoke-static {p1}, Levents/ad/click;->c(Levents/ad/click;)Levents/ad/click$a;

    .line 1217
    .line 1218
    .line 1219
    move-result-object p0

    .line 1220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {p0, p2}, Levents/ad/click$a;->f(Levents/common/metadata/EventMetadata;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p1

    .line 1230
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p2

    .line 1234
    if-eqz p2, :cond_1d

    .line 1235
    .line 1236
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_1d
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p1

    .line 1243
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1244
    .line 1245
    invoke-virtual {p0, p1}, Levents/ad/click$a;->i(Levents/common/event/SourceMetadata;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1249
    .line 1250
    .line 1251
    move-result-object p0

    .line 1252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    return-object p0

    .line 1256
    :pswitch_1a
    sget-object p0, Lcom/vinted/analytics/grpc/generated/AdBlockedNoticeImpressionEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/AdBlockedNoticeImpressionEventInfoProvider;

    .line 1257
    .line 1258
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1259
    .line 1260
    .line 1261
    check-cast p1, Levents/ad/blocked_notice_impression;

    .line 1262
    .line 1263
    invoke-static {p1}, Levents/ad/blocked_notice_impression;->c(Levents/ad/blocked_notice_impression;)Levents/ad/blocked_notice_impression$a;

    .line 1264
    .line 1265
    .line 1266
    move-result-object p0

    .line 1267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {p0, p2}, Levents/ad/blocked_notice_impression$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1274
    .line 1275
    .line 1276
    move-result-object p1

    .line 1277
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object p2

    .line 1281
    if-eqz p2, :cond_1e

    .line 1282
    .line 1283
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_1e
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1287
    .line 1288
    .line 1289
    move-result-object p1

    .line 1290
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1291
    .line 1292
    invoke-virtual {p0, p1}, Levents/ad/blocked_notice_impression$a;->e(Levents/common/event/SourceMetadata;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p0

    .line 1299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    return-object p0

    .line 1303
    :pswitch_1b
    sget-object p0, Lcom/vinted/analytics/grpc/generated/AdBlockedEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/AdBlockedEventInfoProvider;

    .line 1304
    .line 1305
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1306
    .line 1307
    .line 1308
    check-cast p1, Levents/ad/blocked;

    .line 1309
    .line 1310
    invoke-static {p1}, Levents/ad/blocked;->c(Levents/ad/blocked;)Levents/ad/blocked$a;

    .line 1311
    .line 1312
    .line 1313
    move-result-object p0

    .line 1314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {p0, p2}, Levents/ad/blocked$a;->e(Levents/common/metadata/EventMetadata;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1321
    .line 1322
    .line 1323
    move-result-object p1

    .line 1324
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object p2

    .line 1328
    if-eqz p2, :cond_1f

    .line 1329
    .line 1330
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_1f
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1334
    .line 1335
    .line 1336
    move-result-object p1

    .line 1337
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1338
    .line 1339
    invoke-virtual {p0, p1}, Levents/ad/blocked$a;->g(Levents/common/event/SourceMetadata;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1343
    .line 1344
    .line 1345
    move-result-object p0

    .line 1346
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    return-object p0

    .line 1350
    :pswitch_1c
    sget-object p0, Lcom/vinted/analytics/grpc/generated/AbTestExposeEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/AbTestExposeEventInfoProvider;

    .line 1351
    .line 1352
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1353
    .line 1354
    .line 1355
    check-cast p1, Levents/ab_test/expose;

    .line 1356
    .line 1357
    invoke-static {p1}, Levents/ab_test/expose;->c(Levents/ab_test/expose;)Levents/ab_test/expose$a;

    .line 1358
    .line 1359
    .line 1360
    move-result-object p0

    .line 1361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {p0, p2}, Levents/ab_test/expose$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1368
    .line 1369
    .line 1370
    move-result-object p1

    .line 1371
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object p2

    .line 1375
    if-eqz p2, :cond_20

    .line 1376
    .line 1377
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_20
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object p2

    .line 1384
    if-eqz p2, :cond_21

    .line 1385
    .line 1386
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_21
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1390
    .line 1391
    .line 1392
    move-result-object p1

    .line 1393
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1394
    .line 1395
    invoke-virtual {p0, p1}, Levents/ab_test/expose$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1399
    .line 1400
    .line 1401
    move-result-object p0

    .line 1402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    return-object p0

    .line 1406
    nop

    .line 1407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
