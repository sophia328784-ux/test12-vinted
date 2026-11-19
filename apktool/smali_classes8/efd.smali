.class public final synthetic Lefd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;

.field public final synthetic c:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

.field public final synthetic d:Ltwc;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;Ltwc;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lefd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lefd;->b:Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;

    .line 4
    .line 5
    iput-object p2, p0, Lefd;->c:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

    .line 6
    .line 7
    iput-object p3, p0, Lefd;->d:Ltwc;

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
    iget-byte v0, p0, Lefd;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lefd;->d:Ltwc;

    .line 4
    .line 5
    iget-object v2, p0, Lefd;->c:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

    .line 6
    .line 7
    iget-object p0, p0, Lefd;->b:Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;

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
    iget-object v0, p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;->onZipCodeInputFocusChange:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v1, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;->onZipCodeInputChange:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object p1, v2, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->zipCode:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;->onUserNameInputFocusChange:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;->onUserLoginNoteHide:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {v1, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v2, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->username:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;->onUserLoginNoteShow:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;->onUserLoginNameInputChange:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    iget-object p1, v2, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->username:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;->onUserRealNameFocusChange:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-interface {v1, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v2, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->realName:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;->onUserRealNameNoteShow:Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;->onUserRealNameNoteHide:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;->onUserRealNameInputChange:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    iget-object p1, v2, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->realName:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
