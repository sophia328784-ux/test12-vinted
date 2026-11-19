.class public final synthetic Lj6k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj6k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj6k;->b:Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lj6k;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lj6k;->b:Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object v0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->Companion:Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$Companion;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->getSharedUserViewModel()Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->onUnblockUserClick()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object v0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->Companion:Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$Companion;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->getSharedUserViewModel()Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->tabScreen:Ly4k;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->getSharedUserViewModel()Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->isCurrentUser()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ly4k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/vinted/analytics/screens/Screen;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->_currentUser:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v2, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 71
    .line 72
    sget-object v4, Lcom/vinted/analytics/UserTargets;->translate_profile_description:Lcom/vinted/analytics/UserTargets;

    .line 73
    .line 74
    iget-object v5, v3, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->id:Ljava/lang/String;

    .line 75
    .line 76
    check-cast v2, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 77
    .line 78
    invoke-virtual {v2, v4, v5, p0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 79
    .line 80
    .line 81
    iget p0, v3, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->descriptionTranslationStatus:I

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-eq p0, v0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const v10, -0x2000001

    .line 90
    .line 91
    .line 92
    const/16 v11, 0x1f

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-static/range {v3 .. v11}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->a(Lcom/vinted/feature/profile/user/UserProfileViewEntity;ZILjava/lang/String;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;II)Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object p0, v3, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->aboutTranslated:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-lez p0, :cond_3

    .line 117
    .line 118
    const v10, -0x2000001

    .line 119
    .line 120
    .line 121
    const/16 v11, 0x1f

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x2

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-static/range {v3 .. v11}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->a(Lcom/vinted/feature/profile/user/UserProfileViewEntity;ZILjava/lang/String;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;II)Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const v10, -0x2000001

    .line 138
    .line 139
    .line 140
    const/16 v11, 0x1f

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x1

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-static/range {v3 .. v11}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->a(Lcom/vinted/feature/profile/user/UserProfileViewEntity;ZILjava/lang/String;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;II)Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$translateUserDescription$1;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-direct {p0, v0, v3, v1}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$translateUserDescription$1;-><init>(Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/coroutines/Continuation;)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    invoke-static {v0, v1, v1, p0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 163
    .line 164
    .line 165
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_3
    sget-object v0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->Companion:Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$Companion;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->getSharedUserViewModel()Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->completeProfileRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 175
    .line 176
    sget-object v2, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->c:[Lkotlin/reflect/KProperty;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    aget-object v2, v2, v3

    .line 180
    .line 181
    invoke-virtual {v1, p0, v2}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 191
    .line 192
    sget-object v2, Lcom/vinted/analytics/UserTargets;->complete_your_profile:Lcom/vinted/analytics/UserTargets;

    .line 193
    .line 194
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->current_user_info:Lcom/vinted/analytics/screens/Screen;

    .line 195
    .line 196
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 197
    .line 198
    invoke-virtual {v1, v3, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->navigator:Lcom/vinted/feature/profile/tabs/navigator/UserProfileWithTabsNavigatorHelper;

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Lcom/vinted/feature/profile/tabs/navigator/UserProfileWithTabsNavigatorHelper;->goToProfileDetailsFragment(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_4
    sget-object v0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->Companion:Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$Companion;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->getSharedUserViewModel()Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->tabScreen:Ly4k;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->getSharedUserViewModel()Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->isCurrentUser()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {v1, p0}, Ly4k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lcom/vinted/analytics/screens/Screen;

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->goToFollowersClicked(Lcom/vinted/analytics/screens/Screen;)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_5
    sget-object v0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->Companion:Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$Companion;

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->getSharedUserViewModel()Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->tabScreen:Ly4k;

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->getSharedUserViewModel()Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->isCurrentUser()Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {v1, p0}, Ly4k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lcom/vinted/analytics/screens/Screen;

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->onGoToFollowingClicked(Lcom/vinted/analytics/screens/Screen;)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_6
    sget-object v0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->Companion:Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$Companion;

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->getSharedUserViewModel()Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Lcom/vinted/feature/profile/tabs/error/UserFollowErrorHandler;

    .line 280
    .line 281
    iget-object v2, p0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->followerWarningModalHelper:Lcom/vinted/feature/profile/FollowerWarningModalHelper;

    .line 282
    .line 283
    invoke-direct {v1, v2}, Lcom/vinted/feature/profile/tabs/error/UserFollowErrorHandler;-><init>(Lcom/vinted/feature/profile/FollowerWarningModalHelper;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->tabScreen:Ly4k;

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->getSharedUserViewModel()Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->isCurrentUser()Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {v2, p0}, Ly4k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lcom/vinted/analytics/screens/Screen;

    .line 305
    .line 306
    invoke-virtual {v0, v1, p0}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->onFollowToggle(Lcom/vinted/feature/profile/tabs/error/UserFollowErrorHandler;Lcom/vinted/analytics/screens/Screen;)V

    .line 307
    .line 308
    .line 309
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_7
    sget-object v0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->Companion:Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$Companion;

    .line 313
    .line 314
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    return-object p0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
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
