.class public final synthetic Lg8k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg8k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg8k;->b:Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lg8k;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lg8k;->b:Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, p3}, Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->isLoginViaExternalSystemOnly:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;->currentPassword:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, v3

    .line 42
    :goto_0
    new-instance p2, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel$onChangePasswordClick$1;

    .line 43
    .line 44
    iget-object p3, v0, Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;->newPassword:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p2, p0, p3, p1, v3}, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel$onChangePasswordClick$1;-><init>(Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p0, p1, p2}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2, p3}, Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->onRepeatedNewPasswordInputChange(Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;

    .line 86
    .line 87
    invoke-direct {v0, p1, p2, p3}, Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->changePasswordState:Laof;

    .line 94
    .line 95
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 96
    .line 97
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;->dataValidationState:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;

    .line 104
    .line 105
    iget-object p2, v0, Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;->newPassword:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    const/4 v4, 0x7

    .line 112
    if-ge p3, v4, :cond_1

    .line 113
    .line 114
    sget-object p2, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;->PASSWORD_LENGTH:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;

    .line 115
    .line 116
    const/4 p3, 0x4

    .line 117
    invoke-static {p1, v3, p2, v3, p3}, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->a(Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;I)Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    move-object v4, p1

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    new-instance p3, Lkotlin/text/Regex;

    .line 124
    .line 125
    const-string v4, "[0-9]"

    .line 126
    .line 127
    invoke-direct {p3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p2}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_2

    .line 135
    .line 136
    sget-object p2, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;->NUMBER_MISSING:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;

    .line 137
    .line 138
    invoke-static {p1, v3, p2, v3, v2}, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->a(Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;I)Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-static {p1, v3, v3, v3, v2}, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->a(Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;I)Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_1

    .line 148
    :goto_2
    iget-object v5, p0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->_changePasswordState:Lo9i;

    .line 149
    .line 150
    :cond_3
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object p2, p1

    .line 155
    check-cast p2, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;

    .line 156
    .line 157
    invoke-static {p2, v4, v1, v2}, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;->a(Lcom/vinted/feature/verification/changepassword/ChangePasswordState;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;ZI)Lcom/vinted/feature/verification/changepassword/ChangePasswordState;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v5, p1, p2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    iget-object p1, v0, Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;->newPasswordAgain:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-lez p1, :cond_4

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->onRepeatedNewPasswordInputChange(Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {p0, v0}, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->updatePasswordChangeButtonState(Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;

    .line 194
    .line 195
    invoke-direct {v0, p1, p2, p3}, Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->changePasswordState:Laof;

    .line 202
    .line 203
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 204
    .line 205
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;->dataValidationState:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;

    .line 212
    .line 213
    iget-object p2, v0, Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;->currentPassword:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    const/4 p3, 0x6

    .line 220
    if-nez p2, :cond_5

    .line 221
    .line 222
    sget-object p2, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;->REQUIRED_FIELD:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;

    .line 223
    .line 224
    invoke-static {p1, p2, v3, v3, p3}, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->a(Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;I)Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    invoke-static {p1, v3, v3, v3, p3}, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->a(Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;I)Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_3
    iget-object p2, p0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->_changePasswordState:Lo9i;

    .line 234
    .line 235
    :cond_6
    invoke-virtual {p2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    move-object v3, p3

    .line 240
    check-cast v3, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;

    .line 241
    .line 242
    invoke-static {v3, p1, v1, v2}, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;->a(Lcom/vinted/feature/verification/changepassword/ChangePasswordState;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;ZI)Lcom/vinted/feature/verification/changepassword/ChangePasswordState;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {p2, p3, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-eqz p3, :cond_6

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->updatePasswordChangeButtonState(Lcom/vinted/feature/verification/changepassword/PasswordChangeInputsEntity;)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
