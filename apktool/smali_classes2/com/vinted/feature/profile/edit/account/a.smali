.class public final Lcom/vinted/feature/profile/edit/account/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/viewmodel/AssistedSavedStateViewModelFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/edit/account/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/feature/profile/edit/account/a$a;


# instance fields
.field public final a:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/edit/account/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/profile/edit/account/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/profile/edit/account/a;->b:Lcom/vinted/feature/profile/edit/account/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/account/a;->a:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 21

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    check-cast v14, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;

    .line 4
    .line 5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/vinted/feature/profile/edit/account/a;->a:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$a;->s:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$a$a;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$a;->a:Lfcf;

    .line 18
    .line 19
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/vinted/shared/session/UserSession;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$a;->b:Lfcf;

    .line 26
    .line 27
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/vinted/feature/profile/edit/account/navigator/AccountSettingsNavigatorHelper;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$a;->c:Lfcf;

    .line 34
    .line 35
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 40
    .line 41
    iget-object v5, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$a;->d:Lfcf;

    .line 42
    .line 43
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$a;->e:Lfcf;

    .line 50
    .line 51
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/vinted/shared/session/UserService;

    .line 56
    .line 57
    iget-object v7, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$a;->f:Lfcf;

    .line 58
    .line 59
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/vinted/feature/verification/analytics/VerificationAnalytics;

    .line 64
    .line 65
    iget-object v8, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$a;->g:Lfcf;

    .line 66
    .line 67
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/vinted/analytics/VintedAnalytics;

    .line 72
    .line 73
    iget-object v9, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$a;->h:Lfcf;

    .line 74
    .line 75
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lcom/vinted/shared/configuration/Configuration;

    .line 80
    .line 81
    iget-object v10, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$a;->i:Lfcf;

    .line 82
    .line 83
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lcom/vinted/feature/profile/impl/coreaccountverificationapicentral/apis/SecuritySettingsCentralApi;

    .line 88
    .line 89
    iget-object v11, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$a;->j:Lfcf;

    .line 90
    .line 91
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Lcom/vinted/shared/session/UsersRepository;

    .line 96
    .line 97
    iget-object v12, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$a;->k:Lfcf;

    .line 98
    .line 99
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;

    .line 104
    .line 105
    iget-object v13, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$a;->l:Lfcf;

    .line 106
    .line 107
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Lcom/vinted/feature/business/BusinessUserInteractor;

    .line 112
    .line 113
    iget-object v15, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$a;->m:Lfcf;

    .line 114
    .line 115
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    check-cast v15, Lcom/vinted/shared/localization/Phrases;

    .line 120
    .line 121
    move-object/from16 p0, v1

    .line 122
    .line 123
    iget-object v1, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$a;->n:Lfcf;

    .line 124
    .line 125
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    check-cast v16, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$a;->o:Lfcf;

    .line 134
    .line 135
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object/from16 v17, v1

    .line 140
    .line 141
    check-cast v17, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$a;->p:Lfcf;

    .line 144
    .line 145
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object/from16 v18, v1

    .line 150
    .line 151
    check-cast v18, Lcom/vinted/feature/authentication/sociallink/UserSocialInteractorFactory;

    .line 152
    .line 153
    iget-object v1, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$a;->q:Lfcf;

    .line 154
    .line 155
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object/from16 v19, v1

    .line 160
    .line 161
    check-cast v19, Lcom/vinted/shared/datetime/VintedDateFormatter;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$a;->r:Lfcf;

    .line 164
    .line 165
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object/from16 v20, v0

    .line 170
    .line 171
    check-cast v20, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;

    .line 231
    .line 232
    move-object v1, v2

    .line 233
    move-object v2, v3

    .line 234
    move-object v3, v4

    .line 235
    move-object v4, v5

    .line 236
    move-object v5, v6

    .line 237
    move-object v6, v7

    .line 238
    move-object v7, v8

    .line 239
    move-object v8, v9

    .line 240
    move-object v9, v10

    .line 241
    move-object v10, v11

    .line 242
    move-object v11, v12

    .line 243
    move-object v12, v13

    .line 244
    move-object v13, v15

    .line 245
    move-object/from16 v15, p2

    .line 246
    .line 247
    invoke-direct/range {v0 .. v20}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;-><init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/profile/edit/account/navigator/AccountSettingsNavigatorHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/verification/analytics/VerificationAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/profile/impl/coreaccountverificationapicentral/apis/SecuritySettingsCentralApi;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;Lcom/vinted/feature/authentication/sociallink/UserSocialInteractorFactory;Lcom/vinted/shared/datetime/VintedDateFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method
