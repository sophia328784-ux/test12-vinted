.class public final synthetic Lwx9;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lwx9;->b:B

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsProJetFragment;)V
    .locals 8

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput-byte v0, p0, Lwx9;->b:B

    .line 4
    .line 5
    const-string v6, "setupWebViewClient()Landroid/webkit/WebViewClient;"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-class v4, Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsProJetFragment;

    .line 10
    .line 11
    const-string v5, "setupWebViewClient"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwx9;->b:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginViewModel;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 16
    .line 17
    sget-object v2, Lcom/vinted/analytics/UserTargets;->push_up_item:Lcom/vinted/analytics/UserTargets;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginViewModel;->state:Laof;

    .line 20
    .line 21
    iget-object v4, v3, Laof;->a:Lm9i;

    .line 22
    .line 23
    invoke-interface {v4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginState;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginState;->itemId:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v5, Lcom/vinted/analytics/screens/Screen;->item:Lcom/vinted/analytics/screens/Screen;

    .line 32
    .line 33
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4, v5}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginViewModel;->navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

    .line 39
    .line 40
    iget-object v1, v3, Laof;->a:Lm9i;

    .line 41
    .line 42
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginState;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginState;->itemId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;->bumpsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 57
    .line 58
    new-instance v2, Lnl;

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-direct {v2, v1, v5, v3}, Lnl;-><init>(Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;B)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginViewModel;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginViewModel;->state:Laof;

    .line 75
    .line 76
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 77
    .line 78
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginState;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginState;->messageThreadId:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPluginViewModel;->wantItActionHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 89
    .line 90
    new-instance v2, Lrt7;

    .line 91
    .line 92
    const/16 v3, 0x16

    .line 93
    .line 94
    invoke-direct {v2, v1, v3}, Lrt7;-><init>(Ljava/lang/String;B)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->clearDiscardDialog()V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_2
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->clearDiscardDialog()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 121
    .line 122
    new-instance v1, Lmz9;

    .line 123
    .line 124
    const/4 v2, 0x7

    .line 125
    invoke-direct {v1, v2}, Lmz9;-><init>(B)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_3
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onPreviewButtonClicked$1;

    .line 142
    .line 143
    invoke-direct {v1, v0, v4}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onPreviewButtonClicked$1;-><init>(Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;Lkotlin/coroutines/Continuation;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v4, v4, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_4
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v1, v0

    .line 155
    check-cast v1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 156
    .line 157
    iget-object v2, v1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->_state:Lo9i;

    .line 158
    .line 159
    :cond_1
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v3, v0

    .line 164
    check-cast v3, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 165
    .line 166
    iget-object v4, v3, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->issues:Ljava/util/List;

    .line 167
    .line 168
    check-cast v4, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_2

    .line 175
    .line 176
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 177
    .line 178
    :goto_0
    move-object v5, v4

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    iget-object v4, v1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->issues:Lo9i;

    .line 181
    .line 182
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/util/List;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :goto_1
    const/16 v26, 0x0

    .line 190
    .line 191
    const v27, 0x1fffffb

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    invoke-static/range {v3 .. v27}, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->a(Lcom/vinted/feature/complaint/issuereport/IssueReportState;Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader;Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZZZIZLcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionValidation;ZLjava/lang/String;Lcom/vinted/feature/complaint/issuereport/IssueReportState$ComplaintDiscardDialog;Ljava/lang/String;Lcom/vinted/feature/complaint/experiments/SnadPostComplaintListingLinkVariant;Ljava/util/List;Ljava/util/ArrayList;I)Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_5
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->onCloseIssueReport()V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_6
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v5, v0

    .line 251
    check-cast v5, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v8, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onLegalNoticeLinkClick$1;

    .line 257
    .line 258
    invoke-direct {v8, v5, v4}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onLegalNoticeLinkClick$1;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 259
    .line 260
    .line 261
    const/4 v9, 0x1

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    move-object v6, v5

    .line 265
    invoke-static/range {v5 .. v10}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 266
    .line 267
    .line 268
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_7
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v5, v0

    .line 274
    check-cast v5, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

    .line 275
    .line 276
    iget-object v1, v5, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->arguments:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;

    .line 277
    .line 278
    iget-object v6, v5, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->_state:Lo9i;

    .line 279
    .line 280
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->description:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/16 v7, 0xf

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    if-ge v0, v7, :cond_3

    .line 304
    .line 305
    move v7, v8

    .line 306
    goto :goto_2

    .line 307
    :cond_3
    move v7, v2

    .line 308
    :cond_4
    :goto_2
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object v9, v0

    .line 313
    check-cast v9, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 314
    .line 315
    xor-int/lit8 v11, v7, 0x1

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0xffd

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    invoke-static/range {v9 .. v21}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->a(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;Ljava/lang/String;ZLcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;I)Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v6, v0, v9}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_4

    .line 343
    .line 344
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->photoSections:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->attachment:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;

    .line 365
    .line 366
    iget-object v9, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->imagePaths:Ljava/util/List;

    .line 367
    .line 368
    check-cast v9, Ljava/util/Collection;

    .line 369
    .line 370
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    iget-boolean v10, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->isAttachmentOptional:Z

    .line 375
    .line 376
    if-nez v10, :cond_5

    .line 377
    .line 378
    if-nez v9, :cond_6

    .line 379
    .line 380
    :cond_5
    move v8, v2

    .line 381
    :cond_6
    if-nez v8, :cond_d

    .line 382
    .line 383
    :cond_7
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    move-object v10, v9

    .line 388
    check-cast v10, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 389
    .line 390
    const/16 v11, 0x17

    .line 391
    .line 392
    invoke-static {v0, v4, v2, v11}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->a(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;Ljava/util/List;ZI)Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    const/16 v22, 0xffb

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    const/4 v14, 0x0

    .line 403
    const/4 v15, 0x0

    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    invoke-static/range {v10 .. v22}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->a(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;Ljava/lang/String;ZLcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;I)Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-virtual {v6, v9, v10}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-eqz v9, :cond_7

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_8
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 430
    .line 431
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->photoSections:Ljava/util/List;

    .line 432
    .line 433
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 434
    .line 435
    invoke-static {v0, v9}, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSectionKt;->withValidation(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v21

    .line 439
    :cond_9
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object v10, v0

    .line 444
    check-cast v10, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const/16 v22, 0x7ff

    .line 449
    .line 450
    const/4 v11, 0x0

    .line 451
    const/4 v12, 0x0

    .line 452
    const/4 v13, 0x0

    .line 453
    const/4 v14, 0x0

    .line 454
    const/4 v15, 0x0

    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    invoke-static/range {v10 .. v22}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->a(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;Ljava/lang/String;ZLcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;I)Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-virtual {v6, v0, v9}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_9

    .line 472
    .line 473
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_a

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_a
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_c

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    check-cast v9, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;

    .line 495
    .line 496
    iget-boolean v9, v9, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;->shouldShowValidation:Z

    .line 497
    .line 498
    if-eqz v9, :cond_b

    .line 499
    .line 500
    move v2, v8

    .line 501
    :cond_c
    :goto_3
    move v8, v2

    .line 502
    :cond_d
    :goto_4
    iget-object v0, v5, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->tracking:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesTracking;

    .line 503
    .line 504
    iget-object v12, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v14, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->faqEntryId:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v13, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->issueEntryCode:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v5}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->currentPhotos()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 523
    .line 524
    iget-object v1, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->photoSections:Ljava/util/List;

    .line 525
    .line 526
    move-object v2, v1

    .line 527
    check-cast v2, Ljava/util/Collection;

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_e

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_e
    move-object v1, v4

    .line 537
    :goto_5
    if-eqz v1, :cond_11

    .line 538
    .line 539
    check-cast v1, Ljava/lang/Iterable;

    .line 540
    .line 541
    const/16 v2, 0xa

    .line 542
    .line 543
    invoke-static {v1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-static {v2}, Lt1c;->a(I)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    const/16 v9, 0x10

    .line 552
    .line 553
    if-ge v2, v9, :cond_f

    .line 554
    .line 555
    move v2, v9

    .line 556
    :cond_f
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 557
    .line 558
    invoke-direct {v9, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_10

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;

    .line 576
    .line 577
    iget-object v10, v2, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;->code:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v2, v2, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;->photos:Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    new-instance v11, Lkotlin/Pair;

    .line 590
    .line 591
    invoke-direct {v11, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v2, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 595
    .line 596
    iget-object v10, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_10
    move-object v10, v9

    .line 603
    goto :goto_7

    .line 604
    :cond_11
    move-object v10, v4

    .line 605
    :goto_7
    move-object v11, v0

    .line 606
    check-cast v11, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesTracker;

    .line 607
    .line 608
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iget-object v0, v11, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesTracker;->analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;

    .line 615
    .line 616
    new-instance v9, Ldz9;

    .line 617
    .line 618
    const/16 v16, 0x1

    .line 619
    .line 620
    invoke-direct/range {v9 .. v16}, Ldz9;-><init>(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v0, v9}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 624
    .line 625
    .line 626
    if-eqz v7, :cond_14

    .line 627
    .line 628
    if-nez v8, :cond_12

    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_12
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 636
    .line 637
    iget-boolean v0, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->isReturnConsentRequired:Z

    .line 638
    .line 639
    if-eqz v0, :cond_13

    .line 640
    .line 641
    iget-object v0, v5, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->returnShippingNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 642
    .line 643
    new-instance v1, Lhr9;

    .line 644
    .line 645
    const/16 v2, 0x8

    .line 646
    .line 647
    invoke-direct {v1, v5, v2}, Lhr9;-><init>(Ljava/lang/Object;B)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 651
    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_13
    new-instance v8, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;

    .line 655
    .line 656
    invoke-direct {v8, v5, v4}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 657
    .line 658
    .line 659
    const/4 v9, 0x1

    .line 660
    const/4 v10, 0x0

    .line 661
    const/4 v7, 0x0

    .line 662
    move-object v6, v5

    .line 663
    invoke-static/range {v5 .. v10}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 664
    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_14
    :goto_8
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 672
    .line 673
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->photoSections:Ljava/util/List;

    .line 674
    .line 675
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_15

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_15
    check-cast v0, Ljava/lang/Iterable;

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_17

    .line 693
    .line 694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    move-object v2, v1

    .line 699
    check-cast v2, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;

    .line 700
    .line 701
    iget-boolean v2, v2, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;->shouldShowValidation:Z

    .line 702
    .line 703
    if-eqz v2, :cond_16

    .line 704
    .line 705
    goto :goto_9

    .line 706
    :cond_17
    move-object v1, v4

    .line 707
    :goto_9
    check-cast v1, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;

    .line 708
    .line 709
    if-eqz v1, :cond_18

    .line 710
    .line 711
    new-instance v0, Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget$PhotoSection;

    .line 712
    .line 713
    iget-object v1, v1, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;->code:Ljava/lang/String;

    .line 714
    .line 715
    invoke-direct {v0, v1}, Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget$PhotoSection;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_18
    sget-object v0, Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget$Description;->INSTANCE:Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget$Description;

    .line 720
    .line 721
    if-nez v7, :cond_19

    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_19
    move-object v0, v4

    .line 725
    :goto_a
    if-eqz v0, :cond_1a

    .line 726
    .line 727
    :goto_b
    new-instance v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$scrollToFirstValidationError$1;

    .line 728
    .line 729
    invoke-direct {v1, v5, v0, v4}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$scrollToFirstValidationError$1;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget;Lkotlin/coroutines/Continuation;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v5, v4, v4, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 733
    .line 734
    .line 735
    :cond_1a
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_8
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

    .line 741
    .line 742
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 743
    .line 744
    new-instance v1, Lfx9;

    .line 745
    .line 746
    const/16 v2, 0x1c

    .line 747
    .line 748
    invoke-direct {v1, v2}, Lfx9;-><init>(B)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 752
    .line 753
    .line 754
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 755
    .line 756
    return-object v0

    .line 757
    :pswitch_9
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;

    .line 760
    .line 761
    iget-object v0, v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;->helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 762
    .line 763
    new-instance v1, Lfx9;

    .line 764
    .line 765
    const/16 v2, 0x1a

    .line 766
    .line 767
    invoke-direct {v1, v2}, Lfx9;-><init>(B)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 771
    .line 772
    .line 773
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_a
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;

    .line 779
    .line 780
    iget-object v0, v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;->helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 781
    .line 782
    new-instance v1, Lfx9;

    .line 783
    .line 784
    const/16 v2, 0x1b

    .line 785
    .line 786
    invoke-direct {v1, v2}, Lfx9;-><init>(B)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 790
    .line 791
    .line 792
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 793
    .line 794
    return-object v0

    .line 795
    :pswitch_b
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    new-instance v1, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$onProceedButtonClick$1;

    .line 803
    .line 804
    invoke-direct {v1, v0, v4}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$onProceedButtonClick$1;-><init>(Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v0, v4, v4, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 808
    .line 809
    .line 810
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_c
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;

    .line 816
    .line 817
    iget-object v0, v0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->returnShippingNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 818
    .line 819
    new-instance v1, Lfx9;

    .line 820
    .line 821
    const/16 v2, 0x19

    .line 822
    .line 823
    invoke-direct {v1, v2}, Lfx9;-><init>(B)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 827
    .line 828
    .line 829
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 830
    .line 831
    return-object v0

    .line 832
    :pswitch_d
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsProJetFragment;

    .line 835
    .line 836
    sget-object v1, Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsProJetFragment;->Companion:Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsProJetFragment$Companion;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    new-instance v1, Lmg7;

    .line 842
    .line 843
    invoke-direct {v1, v0, v2}, Lmg7;-><init>(Ljava/lang/Object;B)V

    .line 844
    .line 845
    .line 846
    return-object v1

    .line 847
    :pswitch_e
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 850
    .line 851
    iget-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->state:Laof;

    .line 852
    .line 853
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 854
    .line 855
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 860
    .line 861
    iget-object v2, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->issueEntry:Lcom/vinted/feature/complaint/api/entity/IssueEntry;

    .line 862
    .line 863
    iget-object v1, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 864
    .line 865
    if-nez v2, :cond_1b

    .line 866
    .line 867
    if-nez v1, :cond_1b

    .line 868
    .line 869
    goto :goto_d

    .line 870
    :cond_1b
    new-instance v5, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsTargetDetails;

    .line 871
    .line 872
    iget-object v6, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->arguments:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;

    .line 873
    .line 874
    iget-object v6, v6, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 875
    .line 876
    const/4 v7, 0x2

    .line 877
    invoke-direct {v5, v6, v4, v7, v4}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 878
    .line 879
    .line 880
    iget-object v4, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 881
    .line 882
    sget-object v6, Lcom/vinted/analytics/UserTargets;->more_information:Lcom/vinted/analytics/UserTargets;

    .line 883
    .line 884
    sget-object v7, Lcom/vinted/analytics/screens/Screen;->complaint_proof:Lcom/vinted/analytics/screens/Screen;

    .line 885
    .line 886
    iget-object v8, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 887
    .line 888
    check-cast v8, Lcom/vinted/core/json/GsonSerializer;

    .line 889
    .line 890
    invoke-virtual {v8, v5}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    check-cast v4, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 895
    .line 896
    invoke-virtual {v4, v6, v5, v7}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 897
    .line 898
    .line 899
    if-eqz v2, :cond_1c

    .line 900
    .line 901
    iget-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->returnShippingNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 902
    .line 903
    new-instance v3, Lsz8;

    .line 904
    .line 905
    const/16 v4, 0xd

    .line 906
    .line 907
    invoke-direct {v3, v0, v2, v4}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v1, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 911
    .line 912
    .line 913
    goto :goto_d

    .line 914
    :cond_1c
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 915
    .line 916
    new-instance v2, Lcu3;

    .line 917
    .line 918
    invoke-direct {v2, v1, v3}, Lcu3;-><init>(Lcom/vinted/feature/help/api/entity/FaqEntry;B)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 922
    .line 923
    .line 924
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_f
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 928
    .line 929
    move-object v5, v0

    .line 930
    check-cast v5, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 931
    .line 932
    iget-object v0, v5, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->state:Laof;

    .line 933
    .line 934
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 935
    .line 936
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 941
    .line 942
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->orderSummary:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary;

    .line 943
    .line 944
    if-nez v0, :cond_1d

    .line 945
    .line 946
    goto :goto_e

    .line 947
    :cond_1d
    new-instance v8, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onCurrencyConversionLinkClick$1;

    .line 948
    .line 949
    invoke-direct {v8, v0, v5, v4}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onCurrencyConversionLinkClick$1;-><init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 950
    .line 951
    .line 952
    const/4 v9, 0x1

    .line 953
    const/4 v10, 0x0

    .line 954
    const/4 v7, 0x0

    .line 955
    move-object v6, v5

    .line 956
    invoke-static/range {v5 .. v10}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 957
    .line 958
    .line 959
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 960
    .line 961
    return-object v0

    .line 962
    :pswitch_10
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 963
    .line 964
    move-object v5, v0

    .line 965
    check-cast v5, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 966
    .line 967
    iget-object v0, v5, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->state:Laof;

    .line 968
    .line 969
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 970
    .line 971
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 976
    .line 977
    iget-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->orderSummary:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary;

    .line 978
    .line 979
    if-nez v1, :cond_1e

    .line 980
    .line 981
    goto :goto_f

    .line 982
    :cond_1e
    instance-of v2, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$SellerRelease;

    .line 983
    .line 984
    if-eqz v2, :cond_1f

    .line 985
    .line 986
    iget-object v0, v5, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->returnShippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 987
    .line 988
    new-instance v2, Lsz8;

    .line 989
    .line 990
    const/16 v3, 0xc

    .line 991
    .line 992
    invoke-direct {v2, v5, v1, v3}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 993
    .line 994
    .line 995
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 996
    .line 997
    .line 998
    goto :goto_f

    .line 999
    :cond_1f
    instance-of v1, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;

    .line 1000
    .line 1001
    if-eqz v1, :cond_20

    .line 1002
    .line 1003
    new-instance v8, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onRefundAmountInfoClick$2;

    .line 1004
    .line 1005
    invoke-direct {v8, v5, v0, v4}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onRefundAmountInfoClick$2;-><init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;Lkotlin/coroutines/Continuation;)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v9, 0x1

    .line 1009
    const/4 v10, 0x0

    .line 1010
    const/4 v7, 0x0

    .line 1011
    move-object v6, v5

    .line 1012
    invoke-static/range {v5 .. v10}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 1013
    .line 1014
    .line 1015
    :goto_f
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1016
    .line 1017
    goto :goto_10

    .line 1018
    :cond_20
    invoke-static {}, Lmuk;->q()V

    .line 1019
    .line 1020
    .line 1021
    :goto_10
    return-object v4

    .line 1022
    :pswitch_11
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 1025
    .line 1026
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1027
    .line 1028
    new-instance v1, Lfx9;

    .line 1029
    .line 1030
    const/16 v2, 0xb

    .line 1031
    .line 1032
    invoke-direct {v1, v2}, Lfx9;-><init>(B)V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1039
    .line 1040
    return-object v0

    .line 1041
    :pswitch_12
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->onDismissInsufficientBalanceError()V

    .line 1046
    .line 1047
    .line 1048
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1049
    .line 1050
    return-object v0

    .line 1051
    :pswitch_13
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->resetDialog$1()V

    .line 1056
    .line 1057
    .line 1058
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :pswitch_14
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1062
    .line 1063
    move-object v5, v0

    .line 1064
    check-cast v5, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 1065
    .line 1066
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    new-instance v8, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onEscalateComplaintClick$1;

    .line 1070
    .line 1071
    invoke-direct {v8, v5, v4}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onEscalateComplaintClick$1;-><init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v9, 0x1

    .line 1075
    const/4 v10, 0x0

    .line 1076
    const/4 v7, 0x0

    .line 1077
    move-object v6, v5

    .line 1078
    invoke-static/range {v5 .. v10}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 1079
    .line 1080
    .line 1081
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1082
    .line 1083
    return-object v0

    .line 1084
    :pswitch_15
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1085
    .line 1086
    move-object v5, v0

    .line 1087
    check-cast v5, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 1088
    .line 1089
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    new-instance v8, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onCancelPartialRefund$1;

    .line 1093
    .line 1094
    invoke-direct {v8, v5, v4}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onCancelPartialRefund$1;-><init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1095
    .line 1096
    .line 1097
    const/4 v9, 0x1

    .line 1098
    const/4 v10, 0x0

    .line 1099
    const/4 v7, 0x0

    .line 1100
    move-object v6, v5

    .line 1101
    invoke-static/range {v5 .. v10}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 1102
    .line 1103
    .line 1104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1105
    .line 1106
    return-object v0

    .line 1107
    :pswitch_16
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1108
    .line 1109
    move-object v5, v0

    .line 1110
    check-cast v5, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 1111
    .line 1112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    new-instance v8, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onResolveComplaintClick$1;

    .line 1116
    .line 1117
    invoke-direct {v8, v5, v4}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onResolveComplaintClick$1;-><init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1118
    .line 1119
    .line 1120
    const/4 v9, 0x1

    .line 1121
    const/4 v10, 0x0

    .line 1122
    const/4 v7, 0x0

    .line 1123
    move-object v6, v5

    .line 1124
    invoke-static/range {v5 .. v10}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 1125
    .line 1126
    .line 1127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1128
    .line 1129
    return-object v0

    .line 1130
    :pswitch_17
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->onDismissInsufficientBalanceError()V

    .line 1135
    .line 1136
    .line 1137
    iget-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->insufficientBalanceHandler:Lcom/vinted/feature/conversation/InsufficientBalanceHandler;

    .line 1138
    .line 1139
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->arguments:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;

    .line 1140
    .line 1141
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 1142
    .line 1143
    check-cast v1, Lcom/vinted/feature/conversation/shared/InsufficientBalanceHandlerImpl;

    .line 1144
    .line 1145
    invoke-virtual {v1, v0}, Lcom/vinted/feature/conversation/shared/InsufficientBalanceHandlerImpl;->onConfirmInsufficientBalanceError(Ljava/lang/String;)Lio/reactivex/subjects/CompletableSubject;

    .line 1146
    .line 1147
    .line 1148
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :pswitch_18
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;->onDismissDialog()V

    .line 1156
    .line 1157
    .line 1158
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1159
    .line 1160
    return-object v0

    .line 1161
    :pswitch_19
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1162
    .line 1163
    move-object v5, v0

    .line 1164
    check-cast v5, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;

    .line 1165
    .line 1166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    new-instance v8, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$onCancelRefundOfferClick$1;

    .line 1170
    .line 1171
    invoke-direct {v8, v5, v4}, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$onCancelRefundOfferClick$1;-><init>(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1172
    .line 1173
    .line 1174
    const/4 v9, 0x1

    .line 1175
    const/4 v10, 0x0

    .line 1176
    const/4 v7, 0x0

    .line 1177
    move-object v6, v5

    .line 1178
    invoke-static/range {v5 .. v10}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 1179
    .line 1180
    .line 1181
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1182
    .line 1183
    return-object v0

    .line 1184
    :pswitch_1a
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1185
    .line 1186
    move-object v5, v0

    .line 1187
    check-cast v5, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;

    .line 1188
    .line 1189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    new-instance v8, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$onResolveComplaintClick$1;

    .line 1193
    .line 1194
    invoke-direct {v8, v5, v4}, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$onResolveComplaintClick$1;-><init>(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1195
    .line 1196
    .line 1197
    const/4 v9, 0x1

    .line 1198
    const/4 v10, 0x0

    .line 1199
    const/4 v7, 0x0

    .line 1200
    move-object v6, v5

    .line 1201
    invoke-static/range {v5 .. v10}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 1202
    .line 1203
    .line 1204
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1205
    .line 1206
    return-object v0

    .line 1207
    :pswitch_1b
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1208
    .line 1209
    move-object v5, v0

    .line 1210
    check-cast v5, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;

    .line 1211
    .line 1212
    iget-object v6, v5, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;->complaintAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;

    .line 1213
    .line 1214
    iget-object v0, v5, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;->arguments:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$Arguments;

    .line 1215
    .line 1216
    iget-object v8, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 1217
    .line 1218
    sget-object v9, Lcom/vinted/analytics/ComplaintClickTarget;->packaging_guidelines:Lcom/vinted/analytics/ComplaintClickTarget;

    .line 1219
    .line 1220
    iget-object v0, v5, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;->state:Laof;

    .line 1221
    .line 1222
    iget-object v1, v0, Laof;->a:Lm9i;

    .line 1223
    .line 1224
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    check-cast v1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;

    .line 1229
    .line 1230
    iget-object v10, v1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->issueEntryCode:Ljava/lang/String;

    .line 1231
    .line 1232
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 1233
    .line 1234
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    check-cast v1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;

    .line 1239
    .line 1240
    iget-object v11, v1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->faqEntryId:Ljava/lang/String;

    .line 1241
    .line 1242
    sget-object v14, Lcom/vinted/analytics/ComplaintComplaintType;->delivery:Lcom/vinted/analytics/ComplaintComplaintType;

    .line 1243
    .line 1244
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;

    .line 1249
    .line 1250
    iget-boolean v0, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->escalated:Z

    .line 1251
    .line 1252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v15

    .line 1256
    const/16 v16, 0x60

    .line 1257
    .line 1258
    const-string v7, "issue_details"

    .line 1259
    .line 1260
    const/4 v12, 0x0

    .line 1261
    const/4 v13, 0x0

    .line 1262
    invoke-static/range {v6 .. v16}, Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;->e(Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/analytics/ComplaintComplaintType;Ljava/lang/Boolean;I)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v8, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$onPackagingRequirementsMoreDetailsClick$1;

    .line 1266
    .line 1267
    invoke-direct {v8, v5, v4}, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$onPackagingRequirementsMoreDetailsClick$1;-><init>(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1268
    .line 1269
    .line 1270
    const/4 v9, 0x1

    .line 1271
    const/4 v10, 0x0

    .line 1272
    const/4 v7, 0x0

    .line 1273
    move-object v6, v5

    .line 1274
    invoke-static/range {v5 .. v10}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 1275
    .line 1276
    .line 1277
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1278
    .line 1279
    return-object v0

    .line 1280
    :pswitch_1c
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;

    .line 1283
    .line 1284
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1285
    .line 1286
    new-instance v1, Lfx9;

    .line 1287
    .line 1288
    const/4 v2, 0x6

    .line 1289
    invoke-direct {v1, v2}, Lfx9;-><init>(B)V

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1296
    .line 1297
    return-object v0

    .line 1298
    nop

    .line 1299
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
