.class public final synthetic Lpc9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpc9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpc9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpc9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lpc9;->a:B

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, " ("

    .line 6
    .line 7
    const-string v3, "AdError: "

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpc9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lepk;

    .line 15
    .line 16
    iget-object p0, p0, Lpc9;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lye1$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lepk;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lepk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-boolean v0, v0, Lepk;->j:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string p1, "AdError after ad started \u2014 treating as video completed (placeholder content error)"

    .line 77
    .line 78
    invoke-static {p1}, Lepk;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lye1$a;->e()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lye1$a;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void

    .line 126
    :pswitch_0
    iget-object v0, p0, Lpc9;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lrc9;

    .line 129
    .line 130
    iget-object p0, p0, Lpc9;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lj1f$a;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Lrc9;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, v0, Lrc9;->b:Z

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    const-string p1, "AdError after ad started \u2014 treating as completed"

    .line 182
    .line 183
    invoke-static {p1}, Lrc9;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lj1f$a;->a:Lj1f;

    .line 187
    .line 188
    iget-boolean p1, p1, Lj1f;->e:Z

    .line 189
    .line 190
    if-eqz p1, :cond_2

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    iget-object p1, p0, Lj1f$a;->a:Lj1f;

    .line 194
    .line 195
    const-string v0, "LoadHandler.onAdCompleted()"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lj1f;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lj1f$a;->a:Lj1f;

    .line 201
    .line 202
    sget-object p1, Lnet/empower/mobile/ads/util/AdStatus;->COMPLETE_PLAYING:Lnet/empower/mobile/ads/util/AdStatus;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lj1f;->c(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, Lj1f$a;->a:Lj1f;

    .line 246
    .line 247
    iget-boolean v0, v0, Lj1f;->e:Z

    .line 248
    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    iget-object v0, p0, Lj1f$a;->a:Lj1f;

    .line 253
    .line 254
    const-string v1, "LoadHandler.onAdFailed: "

    .line 255
    .line 256
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v0, p1}, Lj1f;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Lj1f$a;->a:Lj1f;

    .line 264
    .line 265
    sget-object p1, Lnet/empower/mobile/ads/util/AdStatus;->FAILED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lj1f;->c(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 268
    .line 269
    .line 270
    :goto_1
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
