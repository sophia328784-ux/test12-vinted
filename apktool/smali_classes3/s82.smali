.class public final synthetic Ls82;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 16
    iput-byte p4, p0, Ls82;->a:B

    iput-object p1, p0, Ls82;->d:Ljava/lang/Object;

    iput-object p2, p0, Ls82;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Ls82;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Ls82;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls82;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls82;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ls82;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/Wl;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Ls82;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ls82;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p2, p0, Ls82;->c:Z

    .line 11
    .line 12
    iput-object p3, p0, Ls82;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Ls82;->a:B

    iput-boolean p1, p0, Ls82;->c:Z

    iput-object p2, p0, Ls82;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls82;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    const/16 v0, 0xa

    iput-byte v0, p0, Ls82;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls82;->c:Z

    iput-object p2, p0, Ls82;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls82;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ls82;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Ls82;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Ls82;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Ls82;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lbo/app/y6;->a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Ls82;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object v1, p0, Ls82;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lbo/app/ag;

    .line 29
    .line 30
    iget-boolean p0, p0, Ls82;->c:Z

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Lbo/app/v1;->b(Ljava/lang/Throwable;Lbo/app/ag;Z)Lbo/app/t9;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    iget-object v0, p0, Ls82;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 40
    .line 41
    iget-boolean v1, p0, Ls82;->c:Z

    .line 42
    .line 43
    iget-object p0, p0, Ls82;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/inmobi/media/Wl;

    .line 46
    .line 47
    invoke-static {v0, v1, p0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/Wl;)Lkotlin/Unit;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    iget-boolean v0, p0, Ls82;->c:Z

    .line 53
    .line 54
    iget-object v1, p0, Ls82;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object p0, p0, Ls82;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_3
    iget-object v0, p0, Ls82;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 77
    .line 78
    iget-object v1, p0, Ls82;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean p0, p0, Ls82;->c:Z

    .line 83
    .line 84
    iget-object v0, v0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 85
    .line 86
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 87
    .line 88
    sget-object v3, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getSLIDE_UP()Lcom/vinted/core/navigation/AnimationSet;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, v0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 98
    .line 99
    iget-object v5, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 102
    .line 103
    const-class v6, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v2, "already_saved_item_id"

    .line 120
    .line 121
    new-instance v5, Lkotlin/Pair;

    .line 122
    .line 123
    invoke-direct {v5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "is_item_draft_edit_screen"

    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v2, Lkotlin/Pair;

    .line 133
    .line 134
    invoke-direct {v2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v5, v2}, [Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v4, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    check-cast v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 151
    .line 152
    .line 153
    iget-object p0, v0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 154
    .line 155
    invoke-interface {p0, v4, v3}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_4
    iget-object v0, p0, Ls82;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 164
    .line 165
    iget-object v1, p0, Ls82;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 168
    .line 169
    iget-boolean p0, p0, Ls82;->c:Z

    .line 170
    .line 171
    invoke-static {v0, v1, p0}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)Lkotlin/Unit;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_5
    iget-boolean v0, p0, Ls82;->c:Z

    .line 177
    .line 178
    iget-object v1, p0, Ls82;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Landroidx/savedstate/SavedStateRegistry;

    .line 181
    .line 182
    iget-object p0, p0, Ls82;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iget-object v0, v1, Landroidx/savedstate/SavedStateRegistry;->a:Lalg;

    .line 189
    .line 190
    iget-object v1, v0, Lalg;->c:Lupi;

    .line 191
    .line 192
    monitor-enter v1

    .line 193
    :try_start_0
    iget-object v0, v0, Lalg;->d:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lykg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    monitor-exit v1

    .line 202
    goto :goto_1

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    monitor-exit v1

    .line 206
    throw p0

    .line 207
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_6
    iget-object v0, p0, Ls82;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;

    .line 213
    .line 214
    iget-object v2, p0, Ls82;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;

    .line 217
    .line 218
    iget-boolean v3, p0, Ls82;->c:Z

    .line 219
    .line 220
    iget-object v0, v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->_state:Lo9i;

    .line 221
    .line 222
    :cond_2
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    move-object v4, p0

    .line 227
    check-cast v4, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const/16 v5, 0x5fff

    .line 231
    .line 232
    invoke-static {v2, v4, v1, v3, v5}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->a(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsDialogType;ZZI)Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v0, p0, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_2

    .line 241
    .line 242
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_7
    iget-object v0, p0, Ls82;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    iget-object v1, p0, Ls82;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 252
    .line 253
    iget-boolean p0, p0, Ls82;->c:Z

    .line 254
    .line 255
    new-instance v2, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnUserInformationClick;

    .line 256
    .line 257
    invoke-direct {v2, v1, p0}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnUserInformationClick;-><init>(Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Z)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_8
    iget-object v0, p0, Ls82;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ljava/lang/String;

    .line 269
    .line 270
    iget-object v1, p0, Ls82;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ljava/util/Set;

    .line 273
    .line 274
    iget-boolean p0, p0, Ls82;->c:Z

    .line 275
    .line 276
    sget-object v2, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v3, "Checking event key ["

    .line 281
    .line 282
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, "] against ephemeral event list "

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, " and got match?: "

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_9
    iget-object v0, p0, Ls82;->d:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v3, v0

    .line 312
    check-cast v3, Lcom/braze/a;

    .line 313
    .line 314
    iget-object v0, p0, Ls82;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ljava/lang/String;

    .line 317
    .line 318
    iget-boolean p0, p0, Ls82;->c:Z

    .line 319
    .line 320
    sget-object v2, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 321
    .line 322
    sget-object v2, Lja2;->a:Lja2;

    .line 323
    .line 324
    sget-object v4, Lja2$a;->D:Lja2$a;

    .line 325
    .line 326
    new-instance v7, Lb82;

    .line 327
    .line 328
    invoke-direct {v7, v0, p0, v1}, Lb82;-><init>(Ljava/lang/String;ZB)V

    .line 329
    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v8, 0x6

    .line 333
    const/4 v5, 0x0

    .line 334
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/braze/a;->e()Lbo/app/ba;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lbo/app/u5;

    .line 342
    .line 343
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_3

    .line 348
    .line 349
    const-string v0, ""

    .line 350
    .line 351
    :cond_3
    iget-object v1, v1, Lbo/app/u5;->d:Lbo/app/t5;

    .line 352
    .line 353
    sget-object v2, Lr05;->GOOGLE_ADVERTISING_ID:Lr05;

    .line 354
    .line 355
    invoke-virtual {v1, v2, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/braze/a;->e()Lbo/app/ba;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lbo/app/u5;

    .line 363
    .line 364
    iget-object v0, v0, Lbo/app/u5;->d:Lbo/app/t5;

    .line 365
    .line 366
    sget-object v1, Lr05;->AD_TRACKING_ENABLED:Lr05;

    .line 367
    .line 368
    xor-int/lit8 p0, p0, 0x1

    .line 369
    .line 370
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {v0, v1, p0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object p0

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
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
