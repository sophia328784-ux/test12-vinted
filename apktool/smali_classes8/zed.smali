.class public final synthetic Lzed;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzed;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzed;->b:Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzed;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Lzed;->b:Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationFormData;

    .line 13
    .line 14
    sget-object v2, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment$Companion;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->completeRegistrationScreenAnalytics:Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 29
    .line 30
    sget-object v3, Lcom/vinted/analytics/UserTargets;->register_with_social:Lcom/vinted/analytics/UserTargets;

    .line 31
    .line 32
    sget-object v4, Lcom/vinted/analytics/screens/Screen;->complete_registration:Lcom/vinted/analytics/screens/Screen;

    .line 33
    .line 34
    check-cast v2, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 35
    .line 36
    invoke-virtual {v2, v4, v3}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->_oAuthRegistrationState:Lo9i;

    .line 40
    .line 41
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->arguments:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$Arguments;

    .line 48
    .line 49
    iget-object v6, v3, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$Arguments;->oAuthServiceToken:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v3, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$Arguments;->user:Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;

    .line 52
    .line 53
    iget-boolean v2, v2, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isRealNameInputFieldVisible:Z

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationFormData;->realName:Ljava/lang/String;

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v7, v5

    .line 63
    :goto_0
    iget-object v8, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationFormData;->username:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$Arguments;->getUser()Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;->getType()Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v9, Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;->GOOGLE:Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;

    .line 74
    .line 75
    if-ne v2, v9, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v2, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->patternsValidator:Lcom/vinted/feature/verification/PatternsValidator;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$Arguments;->getUser()Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;->getEmail()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v2, Lcom/vinted/feature/verification/validator/VintedPatternsValidator;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/vinted/feature/verification/validator/VintedPatternsValidator;->isEmailValid(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v4}, Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;->getEmail()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_2
    move-object v9, v2

    .line 101
    move-object v2, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    iget-object v2, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationFormData;->email:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iget-object v5, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationFormData;->zipCode:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 109
    .line 110
    invoke-interface {v3}, Lcom/vinted/shared/externalevents/MarketingAttribution;->getInstallSource()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget-boolean v12, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationFormData;->isNewsletterSubscriber:Z

    .line 115
    .line 116
    iget-boolean v13, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationFormData;->isTermsAndConditionsCheckboxChecked:Z

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;->getType()Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    iget-object v3, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

    .line 123
    .line 124
    check-cast v3, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;

    .line 125
    .line 126
    iget-object v4, v3, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->taskId:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v4}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v3, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->taskId:Ljava/lang/String;

    .line 139
    .line 140
    :cond_3
    iget-object v15, v3, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->taskId:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v4, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;

    .line 143
    .line 144
    const/16 v16, 0x20

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-direct/range {v4 .. v17}, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationFormData;->username:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v3, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;

    .line 155
    .line 156
    invoke-direct {v3, v0, v4, v1, v2}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$registerUser$1;-><init>(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-virtual {v0, v0, v1, v3}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 161
    .line 162
    .line 163
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_0
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    sget-object v2, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment$Companion;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->completeRegistrationScreenAnalytics:Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 182
    .line 183
    sget-object v1, Lcom/vinted/analytics/UserTargets;->use_suggested_username:Lcom/vinted/analytics/UserTargets;

    .line 184
    .line 185
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->complete_registration:Lcom/vinted/analytics/screens/Screen;

    .line 186
    .line 187
    const-string v3, ""

    .line 188
    .line 189
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v3, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
