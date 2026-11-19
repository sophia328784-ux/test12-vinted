.class public final synthetic Lwqj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lwqj;->a:B

    iput-object p1, p0, Lwqj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwqj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwqj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwqj;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luj4;Lbo/app/f7;Lbo/app/i7;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lwqj;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwqj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwqj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwqj;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lwqj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lwqj;->a:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lwqj;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lwqj;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lwqj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lwqj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Llvc;

    .line 16
    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    check-cast v3, Lnlc;

    .line 20
    .line 21
    check-cast v2, Ldtb;

    .line 22
    .line 23
    check-cast p1, Li9b;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, Lvzh;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvzh;->h()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v5, Lh8l;

    .line 35
    .line 36
    const/16 v6, 0x11

    .line 37
    .line 38
    invoke-direct {v5, v6}, Lh8l;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lofm;

    .line 42
    .line 43
    invoke-direct {v6, v4, v3, p0, v2}, Lofm;-><init>(Ljava/util/List;Lnlc;Llvc;Ldtb;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Llw3;

    .line 47
    .line 48
    const v2, -0x49b8052f

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {p0, v2, v3, v6}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v5, p0, v1}, Li9b;->b(Li9b;ILkotlin/jvm/functions/Function1;Llw3;I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    check-cast v4, Luj4;

    .line 62
    .line 63
    check-cast v3, Lbo/app/f7;

    .line 64
    .line 65
    check-cast v2, Lbo/app/i7;

    .line 66
    .line 67
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    check-cast p1, Lbo/app/fa;

    .line 70
    .line 71
    invoke-static {v4, v3, v2, p0, p1}, Lbo/app/f7;->a(Luj4;Lbo/app/f7;Lbo/app/i7;Lkotlin/jvm/functions/Function1;Lbo/app/fa;)Lkotlin/Unit;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_1
    check-cast p0, Lbo/app/v9;

    .line 77
    .line 78
    check-cast v4, Ly69;

    .line 79
    .line 80
    check-cast v3, Lbo/app/j4;

    .line 81
    .line 82
    check-cast v2, Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-static {p0, v4, v3, v2, p1}, Lbo/app/c4;->a(Lbo/app/v9;Ly69;Lbo/app/z9;Lorg/json/JSONArray;Ljava/lang/Object;)La13;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/wallet/analytics/WalletScreen;

    .line 90
    .line 91
    check-cast v4, Lcom/vinted/analytics/WalletClickTargets;

    .line 92
    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Levents/wallet/click;->b()Levents/wallet/click$a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p0}, Levents/wallet/click$a;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/vinted/analytics/WalletClickTargets;->getProto()Lfi3;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1, p0}, Levents/wallet/click$a;->e(Lfi3;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Levents/wallet/click$a;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Levents/wallet/click$a;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    move-object v5, v4

    .line 153
    check-cast v5, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 154
    .line 155
    check-cast v3, Ltwc;

    .line 156
    .line 157
    check-cast v2, Ll9i;

    .line 158
    .line 159
    move-object v6, p1

    .line 160
    check-cast v6, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    invoke-interface {v3, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-ne p0, v1, :cond_1

    .line 177
    .line 178
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 183
    .line 184
    iget-object v7, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->twoFaEntity:Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;

    .line 185
    .line 186
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 191
    .line 192
    iget-object v8, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->userName:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 199
    .line 200
    iget-boolean v10, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->isUniversalFlow:Z

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-virtual/range {v5 .. v10}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->onSendCodeClick(Ljava/lang/String;Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 204
    .line 205
    .line 206
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
