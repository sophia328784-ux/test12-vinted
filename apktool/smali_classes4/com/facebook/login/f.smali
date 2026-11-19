.class public final synthetic Lcom/facebook/login/f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facebook/s;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/facebook/login/f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/login/f;->b:Lcom/facebook/login/DeviceAuthDialog;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/facebook/login/f;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facebook/login/f;->b:Lcom/facebook/login/DeviceAuthDialog;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/login/DeviceAuthDialog;->l:Lcom/facebook/login/DeviceAuthDialog$a;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/facebook/y;->c:Lcom/facebook/FacebookRequestError;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p1, v0, Lcom/facebook/FacebookRequestError;->i:Lcom/facebook/FacebookException;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/facebook/FacebookException;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->U(Lcom/facebook/FacebookException;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p1, Lcom/facebook/y;->b:Lorg/json/JSONObject;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    new-instance p1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    const-string v1, "user_code"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 55
    .line 56
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 57
    .line 58
    const-string v3, "https://facebook.com/device?user_code=%1$s&qr=1"

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "code"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "interval"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iput-wide v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->Y(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    new-instance v0, Lcom/facebook/FacebookException;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->U(Lcom/facebook/FacebookException;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :pswitch_0
    sget-object v0, Lcom/facebook/login/DeviceAuthDialog;->l:Lcom/facebook/login/DeviceAuthDialog$a;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_4
    iget-object v0, p1, Lcom/facebook/y;->c:Lcom/facebook/FacebookRequestError;

    .line 118
    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    iget p1, v0, Lcom/facebook/FacebookRequestError;->c:I

    .line 122
    .line 123
    sget v1, Lcom/facebook/login/DeviceAuthDialog;->o:I

    .line 124
    .line 125
    if-ne p1, v1, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const v1, 0x149634

    .line 129
    .line 130
    .line 131
    if-ne p1, v1, :cond_6

    .line 132
    .line 133
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->X()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const v1, 0x149620

    .line 138
    .line 139
    .line 140
    if-ne p1, v1, :cond_9

    .line 141
    .line 142
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    iget-object p1, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1}, Lbv5;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->k:Lcom/facebook/login/LoginClient$Request;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->Z(Lcom/facebook/login/LoginClient$Request;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->T()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    const v1, 0x149635

    .line 164
    .line 165
    .line 166
    if-ne p1, v1, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->T()V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    iget-object p1, v0, Lcom/facebook/FacebookRequestError;->i:Lcom/facebook/FacebookException;

    .line 173
    .line 174
    if-nez p1, :cond_b

    .line 175
    .line 176
    new-instance p1, Lcom/facebook/FacebookException;

    .line 177
    .line 178
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 179
    .line 180
    .line 181
    :cond_b
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->U(Lcom/facebook/FacebookException;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_c
    :try_start_1
    iget-object p1, p1, Lcom/facebook/y;->b:Lorg/json/JSONObject;

    .line 186
    .line 187
    if-nez p1, :cond_d

    .line 188
    .line 189
    new-instance p1, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catch_1
    move-exception p1

    .line 196
    goto :goto_3

    .line 197
    :cond_d
    :goto_2
    const-string v0, "access_token"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-string v1, "expires_in"

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    const-string v3, "data_access_expiration_time"

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/facebook/login/DeviceAuthDialog;->V(Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_3
    new-instance v0, Lcom/facebook/FacebookException;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->U(Lcom/facebook/FacebookException;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
