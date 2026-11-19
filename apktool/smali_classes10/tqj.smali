.class public final synthetic Ltqj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltqj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltqj;->b:Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltqj;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Ltqj;->b:Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->Companion:Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const-string v2, "arg_global_two_fa_entity"

    .line 22
    .line 23
    const/16 v3, 0x21

    .line 24
    .line 25
    if-lt v1, v3, :cond_0

    .line 26
    .line 27
    const-class v4, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 28
    .line 29
    invoke-static {v0, v2, v4}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/os/Parcelable;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    move-object v6, v2

    .line 41
    check-cast v6, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 42
    .line 43
    const-string v2, "arg_uuid"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const-class v2, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;

    .line 50
    .line 51
    const-string v4, "arg_two_fa_fallback"

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    if-lt v1, v3, :cond_1

    .line 56
    .line 57
    invoke-static {v0, v4, v2}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/os/Parcelable;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    move-object v9, v2

    .line 69
    check-cast v9, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;

    .line 70
    .line 71
    const-string v2, "arg_next_step"

    .line 72
    .line 73
    if-lt v1, v3, :cond_2

    .line 74
    .line 75
    const-class v1, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/os/Parcelable;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    move-object v10, v0

    .line 89
    check-cast v10, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;

    .line 90
    .line 91
    new-instance v4, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;

    .line 92
    .line 93
    const/16 v12, 0x4d

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-direct/range {v4 .. v13}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;-><init>(Ljava/lang/String;Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/verification/biometrics/TwoFaFallback;Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_3
    if-eqz v10, :cond_6

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const-string v5, "arg_user_name"

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v5, "arg_flow_id"

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-lt v1, v3, :cond_5

    .line 126
    .line 127
    invoke-static {v0, v4, v2}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/os/Parcelable;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    move-object v12, v0

    .line 139
    check-cast v12, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;

    .line 140
    .line 141
    new-instance v7, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;

    .line 142
    .line 143
    const/16 v15, 0x22

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x1

    .line 150
    invoke-direct/range {v7 .. v16}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;-><init>(Ljava/lang/String;Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/verification/biometrics/TwoFaFallback;Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    .line 153
    move-object v4, v7

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    :goto_4
    new-instance v8, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;

    .line 156
    .line 157
    const/16 v16, 0x7f

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    invoke-direct/range {v8 .. v17}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;-><init>(Ljava/lang/String;Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/verification/biometrics/TwoFaFallback;Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    move-object v4, v8

    .line 172
    :goto_5
    return-object v4

    .line 173
    :pswitch_0
    iget-object v1, v0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->pinCreationViewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 174
    .line 175
    new-instance v2, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$Arguments;

    .line 176
    .line 177
    new-instance v3, Lcom/vinted/feature/verification/pincode/PinCreationMode$TwoFactorSetup;

    .line 178
    .line 179
    iget-object v4, v0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->argumentsContainer$delegate:Lkotlin/Lazy;

    .line 180
    .line 181
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;

    .line 186
    .line 187
    iget-object v4, v4, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;->globalTwoFaEntity:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 188
    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->getEntityId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    goto :goto_6

    .line 196
    :cond_7
    const/4 v4, 0x0

    .line 197
    :goto_6
    invoke-direct {v3, v4}, Lcom/vinted/feature/verification/pincode/PinCreationMode$TwoFactorSetup;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v3}, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$Arguments;-><init>(Lcom/vinted/feature/verification/pincode/PinCreationMode;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2, v0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_1
    iget-object v1, v0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 209
    .line 210
    iget-object v2, v0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->argumentsContainer$delegate:Lkotlin/Lazy;

    .line 211
    .line 212
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;

    .line 217
    .line 218
    invoke-virtual {v1, v2, v0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
