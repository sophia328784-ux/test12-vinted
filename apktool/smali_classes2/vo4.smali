.class public final Lvo4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvo4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvo4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lvo4;->a:B

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v0, v0, Lvo4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Ld6f;

    .line 14
    .line 15
    check-cast v0, Lf6f;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf6f;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v0, Lio/reactivex/ObservableEmitter;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    check-cast v1, Lkotlin/Unit;

    .line 32
    .line 33
    check-cast v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->_vendorsState:Lo9i;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->otInteractor:Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->_preferencesState:Lo9i;

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/vinted/feature/cmp/model/PreferencesModel;

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v4}, Lcom/vinted/feature/cmp/model/PreferencesModel;->getGroups()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor;->getLocalPreferences(Ljava/util/List;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    :goto_0
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Lcom/vinted/feature/cmp/model/PreferencesModel;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    const/16 v18, 0x7ff

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    move-object v7, v6

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v8, v7

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v9, v8

    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v10, v9

    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v11, v10

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v12, v11

    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v13, v12

    .line 86
    const/4 v12, 0x0

    .line 87
    move-object v14, v13

    .line 88
    const/4 v13, 0x0

    .line 89
    move-object v15, v14

    .line 90
    const/4 v14, 0x0

    .line 91
    move-object/from16 v16, v15

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    move-object/from16 v20, v16

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    move-object/from16 p0, v1

    .line 99
    .line 100
    move-object/from16 v1, v20

    .line 101
    .line 102
    invoke-static/range {v5 .. v19}, Lcom/vinted/feature/cmp/model/PreferencesModel;->copy$default(Lcom/vinted/feature/cmp/model/PreferencesModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/vinted/feature/cmp/model/PreferencesModel;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object/from16 p0, v1

    .line 108
    .line 109
    move-object v1, v6

    .line 110
    :goto_1
    invoke-virtual {v0, v4, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/vinted/feature/cmp/model/VendorListModel;

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_2
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/model/VendorListModel;->getVendors()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor;->getLocalVendorList(Ljava/util/List;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v4, v2

    .line 138
    check-cast v4, Lcom/vinted/feature/cmp/model/VendorListModel;

    .line 139
    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    invoke-static {v4, v1, v0, v3, v1}, Lcom/vinted/feature/cmp/model/VendorListModel;->copy$default(Lcom/vinted/feature/cmp/model/VendorListModel;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/vinted/feature/cmp/model/VendorListModel;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :goto_3
    move-object/from16 v4, p0

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_3
    move-object v6, v1

    .line 150
    goto :goto_3

    .line 151
    :goto_4
    invoke-virtual {v4, v2, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_4
    move-object/from16 p0, v4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move-object/from16 v1, p0

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 166
    .line 167
    new-instance v2, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$OneTrustRefreshDataException;

    .line 168
    .line 169
    const-string v3, "Failed to refresh local CMP data"

    .line 170
    .line 171
    invoke-direct {v2, v3, v0}, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl$OneTrustRefreshDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :catch_1
    move-exception v0

    .line 181
    throw v0

    .line 182
    :pswitch_2
    check-cast v1, Lcom/vinted/shared/userdto/api/entity/User;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    check-cast v0, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;->onboardingQueue:Lcom/vinted/feature/onboarding/OnboardingQueue;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/vinted/feature/onboarding/OnboardingQueue;->queue:Ljava/util/LinkedList;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 197
    .line 198
    .line 199
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_3
    check-cast v1, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    check-cast v0, Lbpc;

    .line 209
    .line 210
    sget v2, Lbpc;->e:I

    .line 211
    .line 212
    iget-object v0, v0, Lbpc;->c:Lfvc;

    .line 213
    .line 214
    check-cast v0, Luzh;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Luzh;->i(F)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_4
    check-cast v1, Lkotlin/Unit;

    .line 223
    .line 224
    check-cast v0, Lnz4;

    .line 225
    .line 226
    iget-object v1, v0, Lnz4;->h:Lq05;

    .line 227
    .line 228
    invoke-virtual {v1}, Lq05;->a()Lh9i;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    instance-of v1, v1, Lms7;

    .line 233
    .line 234
    if-nez v1, :cond_8

    .line 235
    .line 236
    move-object/from16 v1, p2

    .line 237
    .line 238
    invoke-virtual {v0, v3, v1}, Lnz4;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 243
    .line 244
    if-ne v0, v1, :cond_7

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    :goto_6
    return-object v0

    .line 253
    :pswitch_5
    check-cast v1, Ljava/util/List;

    .line 254
    .line 255
    check-cast v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;

    .line 256
    .line 257
    sget v2, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->b:I

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->updateContentCards(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v0

    .line 265
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
