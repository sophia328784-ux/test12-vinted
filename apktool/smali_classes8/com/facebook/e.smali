.class public final synthetic Lcom/facebook/e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facebook/s;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/facebook/e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/y;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lcom/facebook/e;->a:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lcom/facebook/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lry0;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v2, v0, Lry0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;

    .line 20
    .line 21
    iget-object v4, v2, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;->appHealthTracker:Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;

    .line 22
    .line 23
    iget-object v5, v2, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 24
    .line 25
    iget-object v0, v0, Lry0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/facebook/AccessToken;

    .line 28
    .line 29
    sget v6, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;->a:I

    .line 30
    .line 31
    iget-object v6, v1, Lcom/facebook/y;->c:Lcom/facebook/FacebookRequestError;

    .line 32
    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    sget-object v6, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookUserParser;->INSTANCE:Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookUserParser;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/facebook/y;->d:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v6, "email"

    .line 45
    .line 46
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v11, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v11, v3

    .line 53
    :goto_0
    new-instance v7, Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v6, "id"

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v8, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v8, v3

    .line 66
    :goto_1
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v3, "name"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    move-object v9, v3

    .line 75
    sget-object v13, Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;->FACEBOOK:Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;

    .line 76
    .line 77
    const/16 v14, 0x14

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-direct/range {v7 .. v15}, Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    check-cast v5, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 86
    .line 87
    iget-object v1, v5, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 88
    .line 89
    new-instance v8, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 90
    .line 91
    const/16 v17, 0xfe

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const-string v9, "facebook_login"

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    invoke-direct/range {v8 .. v18}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 107
    .line 108
    const-string v3, "facebook_login_successful"

    .line 109
    .line 110
    invoke-virtual {v1, v3, v8}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->log(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcom/vinted/feature/authentication/FacebookLoginTrace;->INSTANCE:Lcom/vinted/feature/authentication/FacebookLoginTrace;

    .line 114
    .line 115
    sget-object v3, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->SUCCESS:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 116
    .line 117
    invoke-virtual {v4, v1, v3}, Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;->statuses:Lio/reactivex/subjects/PublishSubject;

    .line 121
    .line 122
    new-instance v2, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$SuccessfulOAuthSignIn;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v2, v7, v0}, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$SuccessfulOAuthSignIn;-><init>(Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    check-cast v5, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 137
    .line 138
    iget-object v0, v5, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 139
    .line 140
    new-instance v7, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 141
    .line 142
    const/16 v16, 0xfe

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const-string v8, "facebook_login"

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-direct/range {v7 .. v17}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    check-cast v0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 159
    .line 160
    const-string v1, "facebook_login_failed"

    .line 161
    .line 162
    invoke-virtual {v0, v1, v7}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->log(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/vinted/feature/authentication/FacebookLoginTrace;->INSTANCE:Lcom/vinted/feature/authentication/FacebookLoginTrace;

    .line 166
    .line 167
    sget-object v1, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->ERROR:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 168
    .line 169
    invoke-virtual {v4, v0, v1}, Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v2, Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;->statuses:Lio/reactivex/subjects/PublishSubject;

    .line 173
    .line 174
    new-instance v7, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$ErrorSignIn;

    .line 175
    .line 176
    sget-object v8, Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;->FACEBOOK:Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;

    .line 177
    .line 178
    iget-object v9, v6, Lcom/facebook/FacebookRequestError;->d:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v11, 0x4

    .line 181
    invoke-direct/range {v7 .. v12}, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$ErrorSignIn;-><init>(Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v7}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_2
    return-void

    .line 188
    :pswitch_0
    check-cast v0, Lcom/facebook/g$d;

    .line 189
    .line 190
    sget-object v2, Lcom/facebook/g;->f:Lcom/facebook/g$a;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/facebook/y;->d:Lorg/json/JSONObject;

    .line 193
    .line 194
    if-nez v1, :cond_5

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const-string v2, "access_token"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v0, Lcom/facebook/g$d;->a:Ljava/lang/String;

    .line 204
    .line 205
    const-string v2, "expires_at"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput v2, v0, Lcom/facebook/g$d;->b:I

    .line 212
    .line 213
    const-string v2, "expires_in"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iput v2, v0, Lcom/facebook/g$d;->c:I

    .line 220
    .line 221
    const-string v2, "data_access_expiration_time"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, v0, Lcom/facebook/g$d;->d:Ljava/lang/Long;

    .line 232
    .line 233
    const-string v2, "graph_domain"

    .line 234
    .line 235
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, Lcom/facebook/g$d;->e:Ljava/lang/String;

    .line 240
    .line 241
    :goto_3
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
