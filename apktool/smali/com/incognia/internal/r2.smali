.class public final Lcom/incognia/internal/r2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lcom/incognia/internal/nS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/telephony/CellInfo;)J
    .locals 3

    .line 1
    sget-object p0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    invoke-static {p0, v2, v0, v1}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimestampMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    const-wide/32 v0, 0xf4240

    .line 23
    .line 24
    .line 25
    div-long/2addr p0, v0

    .line 26
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    add-long/2addr v0, p0

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    sub-long/2addr v0, p0

    .line 36
    return-wide v0
.end method

.method public final t(Landroid/telephony/CellInfo;)Lcom/incognia/internal/Lnh;
    .locals 14

    .line 1
    instance-of v0, p1, Landroid/telephony/CellInfoGsm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x1c

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Landroid/telephony/CellInfoGsm;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lcom/incognia/internal/Lnh;

    .line 20
    .line 21
    sget-object v6, Lcom/incognia/internal/Vd;->M:Lcom/incognia/internal/Vd;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {p0, p1}, Lcom/incognia/internal/r2;->M(Landroid/telephony/CellInfo;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    sget-object p0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 40
    .line 41
    invoke-static {p0, v3, v2, v1}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMccString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    move-object v12, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-static {p0, v3, v2, v1}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMncString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_2
    move-object v13, p0

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_2

    .line 83
    :goto_3
    invoke-direct/range {v5 .. v13}, Lcom/incognia/internal/Lnh;-><init>(Lcom/incognia/internal/d7;IIIJLjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_2
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Lcom/incognia/internal/Lnh;

    .line 102
    .line 103
    sget-object v6, Lcom/incognia/internal/Fsw;->M:Lcom/incognia/internal/Fsw;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {p0, p1}, Lcom/incognia/internal/r2;->M(Landroid/telephony/CellInfo;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    sget-object p0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 122
    .line 123
    invoke-static {p0, v3, v2, v1}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMccString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_4
    move-object v12, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_3
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_4

    .line 144
    :goto_5
    invoke-static {p0, v3, v2, v1}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMncString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :goto_6
    move-object v13, p0

    .line 155
    goto :goto_7

    .line 156
    :cond_4
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_6

    .line 165
    :goto_7
    invoke-direct/range {v5 .. v13}, Lcom/incognia/internal/Lnh;-><init>(Lcom/incognia/internal/d7;IIIJLjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v5

    .line 169
    :cond_5
    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v5, Lcom/incognia/internal/Lnh;

    .line 184
    .line 185
    sget-object v6, Lcom/incognia/internal/GPs;->M:Lcom/incognia/internal/GPs;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-virtual {p0, p1}, Lcom/incognia/internal/r2;->M(Landroid/telephony/CellInfo;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    sget-object p0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 204
    .line 205
    invoke-static {p0, v3, v2, v1}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMccString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_8
    move-object v12, p1

    .line 216
    goto :goto_9

    .line 217
    :cond_6
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_8

    .line 226
    :goto_9
    invoke-static {p0, v3, v2, v1}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMncString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :goto_a
    move-object v13, p0

    .line 237
    goto :goto_b

    .line 238
    :cond_7
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    goto :goto_a

    .line 247
    :goto_b
    invoke-direct/range {v5 .. v13}, Lcom/incognia/internal/Lnh;-><init>(Lcom/incognia/internal/d7;IIIJLjava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v5

    .line 251
    :cond_8
    const/4 p0, 0x0

    .line 252
    return-object p0
.end method
