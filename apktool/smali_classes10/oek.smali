.class public final synthetic Loek;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/session/UserServiceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/session/UserServiceImpl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loek;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loek;->b:Lcom/vinted/shared/session/UserServiceImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loek;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Loek;->b:Lcom/vinted/shared/session/UserServiceImpl;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/vinted/shared/session/UserServiceImpl;->listeners:Ljava/util/Set;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/vinted/shared/session/listeners/UserServiceListener;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/vinted/shared/session/listeners/UserServiceListener;->onLogout()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Lcom/vinted/shared/session/UserServiceImpl;->sessionAnalytics:Lcom/vinted/shared/session/analytics/SessionAnalytics;

    .line 35
    .line 36
    check-cast v1, Lcom/vinted/shared/session/analytics/SessionAnalyticsImpl;

    .line 37
    .line 38
    new-instance v2, Lr9h;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, v3}, Lr9h;-><init>(B)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lcom/vinted/shared/session/analytics/SessionAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/vinted/shared/session/UserServiceImpl;->userSession:Lcom/vinted/shared/session/UserSessionWritable;

    .line 50
    .line 51
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/vinted/shared/session/impl/UserSessionImpl;->userPreference:Lcom/vinted/shared/session/preferences/UserSessionUserDataPreference;

    .line 54
    .line 55
    check-cast v2, Lcom/vinted/shared/session/preferences/UserSessionUserDataProviderImpl;

    .line 56
    .line 57
    iget-object v3, v2, Lcom/vinted/shared/session/preferences/UserSessionUserDataProviderImpl;->vintedPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 58
    .line 59
    sget-object v4, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 60
    .line 61
    move-object v5, v3

    .line 62
    check-cast v5, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 65
    .line 66
    check-cast v5, Lcom/vinted/shared/session/preferences/SessionPreferences;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/vinted/shared/session/preferences/SessionPreferences;->userSessionUserData:Lcom/vinted/core/preferences/v2/Preference;

    .line 69
    .line 70
    sget-object v6, Lcom/vinted/shared/userdto/api/entity/User;->Companion:Lcom/vinted/shared/userdto/api/entity/User$Companion;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/vinted/shared/userdto/api/entity/User$Companion;->serializer()Lopa;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v7, v3}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->deleteBlocking()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/vinted/shared/session/preferences/UserSessionUserDataProviderImpl;->getUserSessionUserDataBlocking()Lcom/vinted/shared/userdto/api/entity/User;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v3, v1, Lcom/vinted/shared/session/impl/UserSessionImpl;->anonIdPreference:Lcom/vinted/shared/session/preferences/AnonIdPreference;

    .line 91
    .line 92
    check-cast v3, Lcom/vinted/shared/session/preferences/AnonIdProviderImpl;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/vinted/shared/session/preferences/AnonIdProviderImpl;->getAnonIdBlocking()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    const/16 v75, 0x1

    .line 99
    .line 100
    const/16 v76, 0x0

    .line 101
    .line 102
    const/4 v8, 0x0

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
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

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
    const/16 v25, 0x0

    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    const/16 v27, 0x0

    .line 131
    .line 132
    const/16 v28, 0x0

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    const/16 v30, 0x0

    .line 137
    .line 138
    const/16 v31, 0x0

    .line 139
    .line 140
    const/16 v32, 0x0

    .line 141
    .line 142
    const/16 v33, 0x0

    .line 143
    .line 144
    const/16 v34, 0x0

    .line 145
    .line 146
    const/16 v35, 0x0

    .line 147
    .line 148
    const/16 v36, 0x0

    .line 149
    .line 150
    const/16 v37, 0x0

    .line 151
    .line 152
    const/16 v38, 0x0

    .line 153
    .line 154
    const/16 v39, 0x0

    .line 155
    .line 156
    const/16 v40, 0x0

    .line 157
    .line 158
    const/16 v41, 0x0

    .line 159
    .line 160
    const/16 v42, 0x0

    .line 161
    .line 162
    const/16 v43, 0x0

    .line 163
    .line 164
    const/16 v44, 0x0

    .line 165
    .line 166
    const/16 v45, 0x0

    .line 167
    .line 168
    const/16 v46, 0x0

    .line 169
    .line 170
    const/16 v47, 0x0

    .line 171
    .line 172
    const/16 v48, 0x0

    .line 173
    .line 174
    const/16 v49, 0x0

    .line 175
    .line 176
    const/16 v50, 0x0

    .line 177
    .line 178
    const/16 v51, 0x0

    .line 179
    .line 180
    const/16 v52, 0x0

    .line 181
    .line 182
    const/16 v53, 0x0

    .line 183
    .line 184
    const/16 v54, 0x0

    .line 185
    .line 186
    const/16 v55, 0x0

    .line 187
    .line 188
    const/16 v56, 0x0

    .line 189
    .line 190
    const/16 v57, 0x0

    .line 191
    .line 192
    const/16 v58, 0x0

    .line 193
    .line 194
    const/16 v59, 0x0

    .line 195
    .line 196
    const/16 v60, 0x0

    .line 197
    .line 198
    const/16 v61, 0x0

    .line 199
    .line 200
    const/16 v62, 0x0

    .line 201
    .line 202
    const/16 v63, 0x0

    .line 203
    .line 204
    const/16 v64, 0x0

    .line 205
    .line 206
    const/16 v65, 0x0

    .line 207
    .line 208
    const/16 v66, 0x0

    .line 209
    .line 210
    const/16 v67, 0x0

    .line 211
    .line 212
    const/16 v68, 0x0

    .line 213
    .line 214
    const/16 v69, 0x0

    .line 215
    .line 216
    const/16 v70, 0x0

    .line 217
    .line 218
    const/16 v71, 0x0

    .line 219
    .line 220
    const/16 v72, 0x0

    .line 221
    .line 222
    const/16 v73, -0x401

    .line 223
    .line 224
    const/16 v74, -0x1

    .line 225
    .line 226
    invoke-static/range {v7 .. v76}, Lcom/vinted/shared/userdto/api/entity/User;->copy$default(Lcom/vinted/shared/userdto/api/entity/User;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIIIFIIZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/userdto/api/entity/Verifications;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/vinted/shared/userdto/api/entity/ActionRestriction;ZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/time/ZonedDateTime;ZZIIILjava/lang/Object;)Lcom/vinted/shared/userdto/api/entity/User;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v2, v2, Lcom/vinted/shared/session/preferences/UserSessionUserDataProviderImpl;->vintedPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 234
    .line 235
    move-object v5, v2

    .line 236
    check-cast v5, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 237
    .line 238
    iget-object v5, v5, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 239
    .line 240
    check-cast v5, Lcom/vinted/shared/session/preferences/SessionPreferences;

    .line 241
    .line 242
    iget-object v5, v5, Lcom/vinted/shared/session/preferences/SessionPreferences;->userSessionUserData:Lcom/vinted/core/preferences/v2/Preference;

    .line 243
    .line 244
    invoke-virtual {v6}, Lcom/vinted/shared/userdto/api/entity/User$Companion;->serializer()Lopa;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v6, v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v3}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->setBlocking(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v2, Lcom/vinted/shared/session/impl/UserSessionImpl$logout$1;

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-direct {v2, v1, v3}, Lcom/vinted/shared/session/impl/UserSessionImpl$logout$1;-><init>(Lcom/vinted/shared/session/impl/UserSessionImpl;Lkotlin/coroutines/Continuation;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Lke2;->b(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    new-instance v2, Lcom/vinted/shared/session/data/SessionData;

    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-direct {v2, v4, v3, v4}, Lcom/vinted/shared/session/data/SessionData;-><init>(Lcom/vinted/shared/banners/api/entity/Banners;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    .line 273
    .line 274
    iput-object v2, v1, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 275
    .line 276
    :try_start_0
    iget-object v1, v0, Lcom/vinted/shared/session/UserServiceImpl;->cache:Lsr2;

    .line 277
    .line 278
    invoke-virtual {v1}, Lsr2;->m()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    :catch_0
    iget-object v0, v0, Lcom/vinted/shared/session/UserServiceImpl;->customUserAgentSwitchPreference:Lcom/vinted/shared/session/preferences/CustomUserAgentSwitchPreference;

    .line 282
    .line 283
    check-cast v0, Lcom/vinted/feature/debug/preferences/customuseragentpreferences/CustomUserAgentSwitchPreferenceImpl;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/vinted/feature/debug/preferences/customuseragentpreferences/CustomUserAgentSwitchPreferenceImpl;->customUserAgentPreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 286
    .line 287
    move-object v1, v0

    .line 288
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 289
    .line 290
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 291
    .line 292
    check-cast v1, Lcom/vinted/feature/debug/preferences/customuseragentpreferences/CustomUserAgentPreferences;

    .line 293
    .line 294
    iget-object v1, v1, Lcom/vinted/feature/debug/preferences/customuseragentpreferences/CustomUserAgentPreferences;->customUserAgentSwitch:Lcom/vinted/core/preferences/v2/Preference;

    .line 295
    .line 296
    sget-object v2, Ll42;->a:Ll42;

    .line 297
    .line 298
    invoke-static {v1, v2, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->setBlocking(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_0
    iget-object v1, v0, Lcom/vinted/shared/session/UserServiceImpl;->userServiceObservableListener:Lcom/vinted/shared/session/listeners/UserServiceObservableListener;

    .line 311
    .line 312
    check-cast v1, Lcom/vinted/feature/authentication/AuthUserServiceListener;

    .line 313
    .line 314
    iget-object v1, v1, Lcom/vinted/feature/authentication/AuthUserServiceListener;->sessionToken:Lcom/vinted/feature/authentication/token/SessionToken;

    .line 315
    .line 316
    check-cast v1, Lcom/vinted/feature/authentication/token/SessionTokenImpl;

    .line 317
    .line 318
    new-instance v2, Lwdh;

    .line 319
    .line 320
    const/4 v3, 0x2

    .line 321
    invoke-direct {v2, v1, v3}, Lwdh;-><init>(Ljava/lang/Object;B)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 325
    .line 326
    new-instance v4, Lio/reactivex/internal/operators/completable/CompletableDefer;

    .line 327
    .line 328
    invoke-direct {v4, v2}, Lio/reactivex/internal/operators/completable/CompletableDefer;-><init>(Ljava/util/concurrent/Callable;)V

    .line 329
    .line 330
    .line 331
    new-instance v7, Lnek;

    .line 332
    .line 333
    invoke-direct {v7, v0, v3}, Lnek;-><init>(Lcom/vinted/shared/session/UserServiceImpl;B)V

    .line 334
    .line 335
    .line 336
    sget-object v5, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/functions/Consumer;

    .line 337
    .line 338
    sget-object v8, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Action;

    .line 339
    .line 340
    move-object v6, v5

    .line 341
    move-object v9, v8

    .line 342
    move-object v10, v8

    .line 343
    invoke-virtual/range {v4 .. v10}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/internal/operators/completable/CompletablePeek;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
