.class public final Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/welcome/WelcomeViewModel$Arguments;,
        Lcom/vinted/feature/authentication/welcome/WelcomeViewModel$Companion;,
        Lcom/vinted/feature/authentication/welcome/WelcomeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u001b\u001c\u001dBe\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;",
        "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
        "externalEventTracker",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;",
        "preAuthInteractor",
        "Lcom/vinted/feature/authentication/welcome/WelcomeScreenAnalytics;",
        "welcomeScreenAnalytics",
        "Lcom/vinted/feature/authentication/auth/AuthenticationAnalytics;",
        "authenticationAnalytics",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/feature/authentication/experiments/WelcomeScreenUsAnimationFeatureState;",
        "welcomeScreenUsAnimationFeatureState",
        "Lcom/vinted/feature/authentication/welcome/LastLoginInteractor;",
        "lastLoginInteractor",
        "Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;",
        "googleSignInClientProvider",
        "Lcom/vinted/feature/authentication/welcome/WelcomeViewModel$Arguments;",
        "args",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;Lcom/vinted/feature/authentication/welcome/WelcomeScreenAnalytics;Lcom/vinted/feature/authentication/auth/AuthenticationAnalytics;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/authentication/experiments/WelcomeScreenUsAnimationFeatureState;Lcom/vinted/feature/authentication/welcome/LastLoginInteractor;Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;Lcom/vinted/feature/authentication/welcome/WelcomeViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Companion",
        "Arguments",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final _welcomeEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/authentication/welcome/WelcomeEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _welcomeViewEntity:Lo9i;

.field public final authenticationAnalytics:Lcom/vinted/feature/authentication/auth/AuthenticationAnalytics;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

.field public facebookSignInStatusObserver:Lio/reactivex/disposables/Disposable;

.field public googleSignInStatusObserver:Lio/reactivex/disposables/Disposable;

.field public final lastLoginInteractor:Lcom/vinted/feature/authentication/welcome/LastLoginInteractor;

.field public final preAuthInteractor:Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;

.field public final screen:Lcom/vinted/analytics/screens/Screen;

.field public final welcomeEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final welcomeScreenAnalytics:Lcom/vinted/feature/authentication/welcome/WelcomeScreenAnalytics;

.field public final welcomeViewEntity:Laof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;Lcom/vinted/feature/authentication/welcome/WelcomeScreenAnalytics;Lcom/vinted/feature/authentication/auth/AuthenticationAnalytics;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/authentication/experiments/WelcomeScreenUsAnimationFeatureState;Lcom/vinted/feature/authentication/welcome/LastLoginInteractor;Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;Lcom/vinted/feature/authentication/welcome/WelcomeViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v0, v2, v3, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    iput-object v2, v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 46
    .line 47
    move-object/from16 v2, p3

    .line 48
    .line 49
    iput-object v2, v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->preAuthInteractor:Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;

    .line 50
    .line 51
    move-object/from16 v2, p4

    .line 52
    .line 53
    iput-object v2, v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->welcomeScreenAnalytics:Lcom/vinted/feature/authentication/welcome/WelcomeScreenAnalytics;

    .line 54
    .line 55
    move-object/from16 v2, p5

    .line 56
    .line 57
    iput-object v2, v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->authenticationAnalytics:Lcom/vinted/feature/authentication/auth/AuthenticationAnalytics;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 60
    .line 61
    move-object/from16 v2, p8

    .line 62
    .line 63
    iput-object v2, v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->lastLoginInteractor:Lcom/vinted/feature/authentication/welcome/LastLoginInteractor;

    .line 64
    .line 65
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->welcome:Lcom/vinted/analytics/screens/Screen;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 68
    .line 69
    new-instance v2, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->_welcomeEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 75
    .line 76
    iput-object v2, v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->welcomeEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 77
    .line 78
    new-instance v4, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

    .line 79
    .line 80
    move-object/from16 v2, p9

    .line 81
    .line 82
    check-cast v2, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProviderImpl;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProviderImpl;->isAvailable()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    move-object/from16 v2, p7

    .line 89
    .line 90
    iget-object v2, v2, Lcom/vinted/feature/authentication/experiments/WelcomeScreenUsAnimationFeatureState;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 91
    .line 92
    new-instance v5, Lwkk;

    .line 93
    .line 94
    const/4 v6, 0x7

    .line 95
    invoke-direct {v5, v6}, Lwkk;-><init>(B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v5}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const/16 v15, 0x200

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const-string v9, ""

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const-string v11, ""

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    invoke-direct/range {v4 .. v16}, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLcom/vinted/feature/authentication/welcome/LastLogin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->_welcomeViewEntity:Lo9i;

    .line 128
    .line 129
    invoke-static {v2}, Lj08;->b(Luwc;)Laof;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->welcomeViewEntity:Laof;

    .line 134
    .line 135
    check-cast v1, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/api/entity/Config;->getUrls()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v4, "our_platform"

    .line 146
    .line 147
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_0

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    move v5, v4

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    :goto_0
    move v5, v3

    .line 166
    :goto_1
    xor-int/2addr v5, v3

    .line 167
    :goto_2
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    move-object v7, v6

    .line 172
    check-cast v7, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const/16 v9, 0x3e7

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    move-object/from16 p5, v1

    .line 182
    .line 183
    move/from16 p4, v5

    .line 184
    .line 185
    move-object/from16 p1, v7

    .line 186
    .line 187
    move-object/from16 p8, v8

    .line 188
    .line 189
    move/from16 p9, v9

    .line 190
    .line 191
    move/from16 p2, v10

    .line 192
    .line 193
    move-object/from16 p3, v11

    .line 194
    .line 195
    move/from16 p6, v12

    .line 196
    .line 197
    move-object/from16 p7, v13

    .line 198
    .line 199
    invoke-static/range {p1 .. p9}, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->a(Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/authentication/welcome/LastLogin;I)Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move/from16 v7, p4

    .line 204
    .line 205
    move-object/from16 v5, p5

    .line 206
    .line 207
    invoke-virtual {v2, v6, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    iget-object v1, v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 214
    .line 215
    check-cast v1, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lcom/vinted/shared/configuration/api/entity/Config;->getUrls()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v5, "business_homepage"

    .line 226
    .line 227
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_2

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_2
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/api/entity/Config;->getBusinessAccountHomepageLinkVisibleInSignup()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_3

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_3
    :goto_3
    move v3, v4

    .line 254
    :goto_4
    iget-object v1, v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->_welcomeViewEntity:Lo9i;

    .line 255
    .line 256
    :goto_5
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object v5, v4

    .line 261
    check-cast v5, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/16 v7, 0x39f

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    move-object/from16 p7, v2

    .line 271
    .line 272
    move/from16 p6, v3

    .line 273
    .line 274
    move-object/from16 p1, v5

    .line 275
    .line 276
    move-object/from16 p8, v6

    .line 277
    .line 278
    move/from16 p9, v7

    .line 279
    .line 280
    move/from16 p2, v8

    .line 281
    .line 282
    move-object/from16 p3, v9

    .line 283
    .line 284
    move/from16 p4, v10

    .line 285
    .line 286
    move-object/from16 p5, v11

    .line 287
    .line 288
    invoke-static/range {p1 .. p9}, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->a(Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/authentication/welcome/LastLogin;I)Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move/from16 v8, p6

    .line 293
    .line 294
    move-object/from16 v6, p7

    .line 295
    .line 296
    invoke-virtual {v1, v4, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_4

    .line 301
    .line 302
    iget-object v1, v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->preAuthInteractor:Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;

    .line 303
    .line 304
    check-cast v1, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v0, v1, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->preAuthScope:Lcom/vinted/core/viewmodel/VintedViewModel;

    .line 310
    .line 311
    iget-object v1, v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->preAuthInteractor:Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;

    .line 312
    .line 313
    check-cast v1, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object v0, v1, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->preAuthEventsListener:Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->preAuthInteractor:Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;

    .line 321
    .line 322
    check-cast v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->setLanguageList()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_4
    move-object v2, v6

    .line 329
    move v3, v8

    .line 330
    goto :goto_5

    .line 331
    :cond_5
    move-object v1, v5

    .line 332
    move v5, v7

    .line 333
    goto/16 :goto_2
.end method


# virtual methods
.method public final hideProgress()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_progressState()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/vinted/core/viewmodel/ProgressState;->hide:Lcom/vinted/core/viewmodel/ProgressState;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onLanguageUpdate(Ljava/lang/String;Z)V
    .locals 11

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->_welcomeViewEntity:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v10, 0x3f8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v4, p1

    .line 18
    move v3, p2

    .line 19
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->a(Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/authentication/welcome/LastLogin;I)Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move p2, v3

    .line 31
    move-object p1, v4

    .line 32
    goto :goto_0
.end method

.method public final onLoginWithFacebookClick(Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->authenticationAnalytics:Lcom/vinted/feature/authentication/auth/AuthenticationAnalytics;

    .line 7
    .line 8
    check-cast v1, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;->onLoginWithFacebook(Lcom/vinted/analytics/screens/Screen;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->facebookSignInStatusObserver:Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->facebookSignInStatusObserver:Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->preAuthInteractor:Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;

    .line 24
    .line 25
    check-cast v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->subscribeToFacebookSignInStatus(Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Z)Lio/reactivex/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->bind(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onLoginWithGoogleClick(Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->authenticationAnalytics:Lcom/vinted/feature/authentication/auth/AuthenticationAnalytics;

    .line 7
    .line 8
    check-cast v1, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;->onLoginWithGoogle(Lcom/vinted/analytics/screens/Screen;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->googleSignInStatusObserver:Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->googleSignInStatusObserver:Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->preAuthInteractor:Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;

    .line 24
    .line 25
    check-cast v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->subscribeToGoogleSignInStatus(Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Z)Lio/reactivex/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->bind(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final showError(Lcom/vinted/api/ApiError;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_errorEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final showProgress()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_progressState()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/vinted/core/viewmodel/ProgressState;->show:Lcom/vinted/core/viewmodel/ProgressState;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final trackOAuthError(Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;Lcom/vinted/analytics/attributes/ErrorType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->authenticationAnalytics:Lcom/vinted/feature/authentication/auth/AuthenticationAnalytics;

    .line 8
    .line 9
    check-cast p0, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;->onAuthenticationFailure(Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;Lcom/vinted/analytics/attributes/ErrorType;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final trackOAuthSuccess(Lcom/vinted/analytics/attributes/AuthType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->authenticationAnalytics:Lcom/vinted/feature/authentication/auth/AuthenticationAnalytics;

    .line 5
    .line 6
    check-cast p0, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;->onAuthenticationSuccess(Lcom/vinted/analytics/attributes/AuthType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
