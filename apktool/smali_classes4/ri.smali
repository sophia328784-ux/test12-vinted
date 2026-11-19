.class public final synthetic Lri;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lri;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lri;->b:Ljava/lang/String;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lri;->a:B

    .line 2
    .line 3
    const-string v1, "Set sdk auth signature on changeUser call: "

    .line 4
    .line 5
    iget-object p0, p0, Lri;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/braze/push/BrazeFirebaseMessagingService;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string v0, "SDK is offline. File not downloaded for url: "

    .line 16
    .line 17
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    const-string v0, "Exception during download of file from url : "

    .line 23
    .line 24
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object v0, Lh92;->Companion:Lbo/app/q1;

    .line 30
    .line 31
    const-string v0, "Couldn\'t find application icon for package: "

    .line 32
    .line 33
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    invoke-static {p0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    invoke-static {p0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 49
    .line 50
    const-string v0, "Rejected user id with byte length longer than 997. Not changing user. Input user id: "

    .line 51
    .line 52
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 58
    .line 59
    const-string v0, "Got new sdk auth signature "

    .line 60
    .line 61
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_7
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 67
    .line 68
    const-string v0, "The Braze SDK requires the permission "

    .line 69
    .line 70
    const-string v1, ". Check your AndroidManifest."

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lbo/app/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_8
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 78
    .line 79
    const-string v0, "Push token "

    .line 80
    .line 81
    const-string v1, " is the same as the previous token. Not calling sendFullDeviceObjectOnNextExport or requesting data flush"

    .line 82
    .line 83
    invoke-static {v0, p0, v1}, Lbo/app/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_9
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 89
    .line 90
    const-string v0, "Push token registered: "

    .line 91
    .line 92
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_a
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 98
    .line 99
    const-string v0, "Failed to log custom event: "

    .line 100
    .line 101
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_b
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 107
    .line 108
    const-string v0, "Failed to set SDK authentication signature on device.\n"

    .line 109
    .line 110
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_c
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 116
    .line 117
    const-string v0, "Failed to set external id to: "

    .line 118
    .line 119
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_d
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 125
    .line 126
    const-string v0, "Failed to set the push token "

    .line 127
    .line 128
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_e
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 134
    .line 135
    const-string v0, "Failed to log a Banner impression for "

    .line 136
    .line 137
    const/16 v1, 0x2e

    .line 138
    .line 139
    invoke-static {v0, p0, v1}, Lbo/app/q0;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_f
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 145
    .line 146
    const-string v0, "Failed to log purchase event of: "

    .line 147
    .line 148
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_10
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 154
    .line 155
    const-string v0, "Logging push click. Campaign Id: "

    .line 156
    .line 157
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_11
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 163
    .line 164
    const-string v0, "Error logging Push Delivery "

    .line 165
    .line 166
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_12
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 172
    .line 173
    const-string v0, "Failed to deserialize in-app message json. Payload: "

    .line 174
    .line 175
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_13
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 181
    .line 182
    invoke-static {v1, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_14
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 188
    .line 189
    invoke-static {v1, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_15
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 195
    .line 196
    const-string v0, "Received request to change current user "

    .line 197
    .line 198
    const-string v1, " to the same user id. Not changing user."

    .line 199
    .line 200
    invoke-static {v0, p0, v1}, Lbo/app/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_16
    const-string v0, "Added banner from SharedPreferences key: "

    .line 206
    .line 207
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_17
    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_18
    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_19
    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_1a
    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_1b
    invoke-static {p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_1c
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    const-string v0, ""

    .line 244
    .line 245
    move-object v2, v0

    .line 246
    goto :goto_0

    .line 247
    :cond_0
    move-object v2, p0

    .line 248
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-static {p0, p0}, Lly7;->a(II)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    new-instance v1, Li7j;

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v6, 0x4

    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-direct/range {v1 .. v7}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
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
