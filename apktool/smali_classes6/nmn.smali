.class public final Lnmn;
.super Lnln;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ly09;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Lrmn;


# direct methods
.method public constructor <init>(Lrmn;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IILy09;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnmn;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lnmn;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lnmn;->c:Landroid/os/IBinder;

    .line 6
    .line 7
    iput p5, p0, Lnmn;->d:I

    .line 8
    .line 9
    iput p6, p0, Lnmn;->e:I

    .line 10
    .line 11
    iput-object p7, p0, Lnmn;->f:Ly09;

    .line 12
    .line 13
    iput-object p8, p0, Lnmn;->g:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, Lnmn;->h:Lrmn;

    .line 16
    .line 17
    invoke-direct {p0}, Lnln;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    const/16 v1, 0x2436

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x2441

    .line 10
    .line 11
    const-string v1, "HpoaClientImpl"

    .line 12
    .line 13
    if-eq p1, v0, :cond_8

    .line 14
    .line 15
    const/16 v0, 0x2442

    .line 16
    .line 17
    iget-object v2, p0, Lnmn;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lnmn;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lnmn;->h:Lrmn;

    .line 22
    .line 23
    if-eq p1, v0, :cond_6

    .line 24
    .line 25
    const-string v0, "callerId"

    .line 26
    .line 27
    const-string v5, "appId"

    .line 28
    .line 29
    const-string v6, "HPOA service is not available"

    .line 30
    .line 31
    iget-object v7, p0, Lnmn;->f:Ly09;

    .line 32
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "HPOA error: "

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    new-instance p0, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x243e

    .line 59
    .line 60
    const-string v1, "errorMessage"

    .line 61
    .line 62
    if-ne p1, v0, :cond_0

    .line 63
    .line 64
    const-string p1, "HPOA internal error"

    .line 65
    .line 66
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/16 v0, 0x243f

    .line 71
    .line 72
    if-ne p1, v0, :cond_1

    .line 73
    .line 74
    const-string p1, "HPOA authentication error"

    .line 75
    .line 76
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v0, 0x2440

    .line 81
    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    const-string p1, "HPOA invalid parameter"

    .line 85
    .line 86
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string p1, "HPOA unknown error"

    .line 91
    .line 92
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-interface {v7, p0}, Ly09;->onError(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v4, Lrmn;->a:Lbln;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    new-instance p1, Lpkn;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lpkn;-><init>(Lbln;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lbln;->c(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_0
    const-string p0, "HPOA service requests to be disconnected"

    .line 112
    .line 113
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget-object p0, v4, Lrmn;->a:Lbln;

    .line 117
    .line 118
    if-nez p0, :cond_3

    .line 119
    .line 120
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    invoke-static {v5, v3, v0, v2}, Lwe2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lkmn;

    .line 129
    .line 130
    invoke-direct {v0, v4, p1}, Lkmn;-><init>(Lrmn;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lbln;->a(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_1
    const-string p0, "HPOA UI detached"

    .line 138
    .line 139
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    invoke-interface {v7}, Ly09;->onAffordanceEnded()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    const-string p0, "HPOA UI to be removed"

    .line 147
    .line 148
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    const-string p0, "HPOA UI attached"

    .line 153
    .line 154
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    invoke-interface {v7}, Ly09;->onAffordanceStarted()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    const-string p0, "HPOA UI to be added"

    .line 162
    .line 163
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    const-string p0, "HPOA session ended"

    .line 168
    .line 169
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    iget-object p0, v4, Lrmn;->a:Lbln;

    .line 173
    .line 174
    if-eqz p0, :cond_4

    .line 175
    .line 176
    new-instance p1, Lpkn;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lpkn;-><init>(Lbln;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lbln;->c(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void

    .line 185
    :pswitch_6
    const-string p1, "HPOA session started"

    .line 186
    .line 187
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    iget-object p1, v4, Lrmn;->a:Lbln;

    .line 191
    .line 192
    if-nez p1, :cond_5

    .line 193
    .line 194
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    invoke-static {v5, v3, v0, v2}, Lwe2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "windowToken"

    .line 203
    .line 204
    iget-object v2, p0, Lnmn;->c:Landroid/os/IBinder;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "clientWindowWidthPx"

    .line 210
    .line 211
    iget v2, p0, Lnmn;->d:I

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    const-string v1, "clientWindowHeightPx"

    .line 217
    .line 218
    iget p0, p0, Lnmn;->e:I

    .line 219
    .line 220
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    new-instance p0, Ljmn;

    .line 224
    .line 225
    invoke-direct {p0, v4, v0}, Ljmn;-><init>(Lrmn;Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p0}, Lbln;->a(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    iget-object p1, v4, Lrmn;->b:Landroid/app/Activity;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object p0, p0, Lnmn;->g:Ljava/util/Map;

    .line 239
    .line 240
    invoke-static {v3, v2, v0, p0}, Lkui;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/high16 v1, 0x20000000

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/high16 v4, 0x10000

    .line 254
    .line 255
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    const/4 p0, 0x0

    .line 262
    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_7
    invoke-static {v3, v2, p0}, Lkui;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_8
    const-string p0, "onStateChange: HPOA_SERVICE_NO_OP"

    .line 275
    .line 276
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x2437
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
