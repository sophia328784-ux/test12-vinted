.class public final synthetic Lu72;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lu72;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lu72;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lu72;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lu72;->a:B

    .line 2
    .line 3
    const-string v1, " Serialized json: "

    .line 4
    .line 5
    const-string v2, " to "

    .line 6
    .line 7
    iget-object v3, p0, Lu72;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lu72;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3}, Lbo/app/v1;->l(Ljava/lang/String;Ljava/lang/String;)Lbo/app/t9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p0, v3}, Lbo/app/v1;->f(Ljava/lang/String;Ljava/lang/String;)Lbo/app/t9;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-static {p0, v3}, Lbo/app/v1;->t(Ljava/lang/String;Ljava/lang/String;)Lbo/app/t9;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    invoke-static {p0, v3}, Lbo/app/v1;->r(Ljava/lang/String;Ljava/lang/String;)Lbo/app/t9;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    invoke-static {p0, v3}, Lbo/app/v1;->p(Ljava/lang/String;Ljava/lang/String;)Lbo/app/t9;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    invoke-static {p0, v3}, Lbo/app/v1;->b(Ljava/lang/String;Ljava/lang/String;)Lbo/app/t9;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_5
    invoke-static {p0, v3}, Lbo/app/o0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_6
    invoke-static {p0, v3}, Lbo/app/o0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_7
    invoke-static {p0, v3}, Lbo/app/o0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_8
    invoke-static {p0, v3}, Lbo/app/o0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_9
    invoke-static {p0, v3}, Lbo/app/f7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_a
    invoke-static {p0, v3}, Lbo/app/f7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_b
    invoke-static {p0, v3}, Lbo/app/c2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_c
    sget-object v0, Lq3l;->a:Lq3l;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "Replacing remote url \""

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, "\" with local uri \""

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 p0, 0x22

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_d
    sget-object v0, Lq3l;->a:Lq3l;

    .line 110
    .line 111
    const-string v0, "Html content zip downloaded. "

    .line 112
    .line 113
    invoke-static {v0, p0, v2, v3}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_e
    sget-object v0, Lq3l;->a:Lq3l;

    .line 119
    .line 120
    const-string v0, "Starting download of url: "

    .line 121
    .line 122
    invoke-static {v0, p0, v2, v3}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_f
    invoke-static {p0, v3}, Lcom/braze/ui/UserJavascriptInterfaceBase;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_10
    invoke-static {p0, v3}, Lcom/braze/ui/UserJavascriptInterfaceBase;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_11
    invoke-static {p0, v3}, Lcom/braze/ui/UserJavascriptInterfaceBase;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_12
    const-string v0, "Generating MD5 for user id: "

    .line 143
    .line 144
    const-string v1, " apiKey: "

    .line 145
    .line 146
    invoke-static {v0, p0, v1, v3}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_13
    invoke-static {p0, v3}, Lcom/vinted/signals/impl/NativeBridge;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_14
    sget v0, Ldh9;->E:I

    .line 161
    .line 162
    const-string v0, "Logged button click for button id: "

    .line 163
    .line 164
    const-string v1, " and trigger id: "

    .line 165
    .line 166
    invoke-static {v0, p0, v1, v3}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_15
    invoke-static {p0, v3}, Lcom/braze/push/BrazePushReceiver$Companion;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_16
    invoke-static {p0, v3}, Lcom/braze/push/BrazeNotificationUtils;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_17
    invoke-static {p0, v3}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_18
    invoke-static {p0, v3}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_19
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 192
    .line 193
    const-string v0, "Cannot add null or blank card json to storage. Returning. User id: "

    .line 194
    .line 195
    invoke-static {v0, p0, v1, v3}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_1a
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 201
    .line 202
    const-string v0, "Failed to update ContentCard storage provider with single card update. User id: "

    .line 203
    .line 204
    invoke-static {v0, p0, v1, v3}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_1b
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 210
    .line 211
    const-string v0, "Failed to log push story page clicked for pageId: "

    .line 212
    .line 213
    const-string v1, " campaignId: "

    .line 214
    .line 215
    invoke-static {v0, p0, v1, v3}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_1c
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 221
    .line 222
    const-string v0, "\' to new user \'"

    .line 223
    .line 224
    const-string v1, ".\'"

    .line 225
    .line 226
    const-string v2, "Changing current user \'"

    .line 227
    .line 228
    invoke-static {v2, p0, v0, v3, v1}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
