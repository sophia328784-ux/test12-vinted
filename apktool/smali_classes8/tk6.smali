.class public final synthetic Ltk6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;

.field public final synthetic c:Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;

.field public final synthetic d:Ltwc;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;Ltwc;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltk6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltk6;->b:Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;

    .line 4
    .line 5
    iput-object p2, p0, Ltk6;->c:Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;

    .line 6
    .line 7
    iput-object p3, p0, Ltk6;->d:Ltwc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ltk6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltk6;->d:Ltwc;

    .line 4
    .line 5
    iget-object v2, p0, Ltk6;->c:Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;

    .line 6
    .line 7
    iget-object p0, p0, Ltk6;->b:Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;

    .line 8
    .line 9
    check-cast p1, Ld38;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;->onUserNameInputFocusChange:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;->onUserNameNoteHide:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v2, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->username:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;->onUserNameNoteShow:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;->onUserLoginNameInputChange:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-object p1, v2, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->username:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;->onUserRealNameFocusChange:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;->onUserRealNameNoteHide:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {v1, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v2, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->realName:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;->onUserRealNameNoteShow:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;->onUserRealNameInputChange:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    iget-object p1, v2, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->realName:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;->onZipCodeInputFocusChange:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-interface {v1, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;->onZipCodeInputChange:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    iget-object p1, v2, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->zipCode:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;->onPasswordInputFocusChange:Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;->onPasswordNoteHide:Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_9

    .line 231
    .line 232
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-interface {v1, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v2, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->password:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;->onPasswordNoteShow:Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_a

    .line 266
    .line 267
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;->onPasswordInputChange:Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    iget-object p1, v2, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->password:Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_a
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
