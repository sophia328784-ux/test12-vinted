.class public final Lcom/incognia/internal/W6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final I:J

.field public static final fC:Ljava/lang/String;

.field public static final kP:Ljava/lang/String;

.field public static final rR5:Ljava/lang/String;


# instance fields
.field public final M:Lcom/incognia/internal/Ld;

.field public final Oq4:Lcom/incognia/internal/IHq;

.field public final a1c:Lcom/incognia/internal/IHq;

.field public final t:Lcom/incognia/internal/oO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->HaS:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/incognia/internal/W6;->rR5:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/32 v0, 0xea60

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lcom/incognia/internal/W6;->I:J

    .line 15
    .line 16
    sget-object v0, Lcom/incognia/internal/pi8;->htF:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    sput-object v0, Lcom/incognia/internal/W6;->fC:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lcom/incognia/internal/pi8;->beN:Lkotlin/Lazy;

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    sput-object v0, Lcom/incognia/internal/W6;->kP:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/Ld;Lcom/incognia/internal/oO;Lcom/incognia/internal/nS;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/W6;->M:Lcom/incognia/internal/Ld;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/W6;->t:Lcom/incognia/internal/oO;

    .line 7
    .line 8
    sget-object p1, Lcom/incognia/internal/W6;->fC:Ljava/lang/String;

    .line 9
    .line 10
    sget-wide v0, Lcom/incognia/internal/W6;->I:J

    .line 11
    .line 12
    iget-object p2, p2, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    new-instance v0, Lcom/incognia/internal/IHq;

    .line 25
    .line 26
    invoke-direct {v0, p3, p1, p2}, Lcom/incognia/internal/IHq;-><init>(Lcom/incognia/internal/nS;J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/incognia/internal/W6;->Oq4:Lcom/incognia/internal/IHq;

    .line 30
    .line 31
    new-instance v0, Lcom/incognia/internal/IHq;

    .line 32
    .line 33
    invoke-direct {v0, p3, p1, p2}, Lcom/incognia/internal/IHq;-><init>(Lcom/incognia/internal/nS;J)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/incognia/internal/W6;->a1c:Lcom/incognia/internal/IHq;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final M()Lcom/incognia/internal/JB;
    .locals 9

    .line 204
    iget-object v0, p0, Lcom/incognia/internal/W6;->t:Lcom/incognia/internal/oO;

    .line 205
    sget-object v1, Lcom/incognia/internal/W6;->kP:Ljava/lang/String;

    .line 206
    iget-object v0, v0, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 208
    :try_start_0
    new-instance v3, Lcom/incognia/internal/JB;

    .line 209
    invoke-virtual {p0, v1}, Lcom/incognia/internal/W6;->t(Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 210
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v6, 0x0

    .line 211
    invoke-direct/range {v3 .. v8}, Lcom/incognia/internal/JB;-><init>(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 212
    nop

    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 213
    check-cast p0, Ljava/lang/Exception;

    invoke-static {p0}, Lcom/incognia/internal/cNi;->M(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    .line 214
    new-instance v0, Lcom/incognia/internal/JB;

    .line 215
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v1, 0x0

    .line 216
    invoke-direct/range {v0 .. v5}, Lcom/incognia/internal/JB;-><init>(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    .line 217
    :cond_0
    throw p0

    :cond_1
    move v0, v2

    .line 218
    :try_start_1
    new-instance v2, Lcom/incognia/internal/JB;

    .line 219
    invoke-virtual {p0, v0}, Lcom/incognia/internal/W6;->t(Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 220
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v5, 0x0

    .line 221
    invoke-direct/range {v2 .. v7}, Lcom/incognia/internal/JB;-><init>(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :catchall_1
    move-exception v0

    .line 222
    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_3

    .line 223
    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0}, Lcom/incognia/internal/cNi;->M(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v6

    .line 224
    :try_start_2
    new-instance v2, Lcom/incognia/internal/JB;

    .line 225
    invoke-virtual {p0, v1}, Lcom/incognia/internal/W6;->t(Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 226
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v7, 0x4

    .line 227
    invoke-direct/range {v2 .. v7}, Lcom/incognia/internal/JB;-><init>(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 228
    nop

    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 229
    new-instance v2, Lcom/incognia/internal/JB;

    .line 230
    check-cast p0, Ljava/lang/Exception;

    invoke-static {p0}, Lcom/incognia/internal/cNi;->M(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x0

    .line 231
    invoke-direct/range {v2 .. v7}, Lcom/incognia/internal/JB;-><init>(Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-object v2

    .line 232
    :cond_2
    throw p0

    .line 233
    :cond_3
    throw v0
.end method

.method public final M(Z)Ljava/lang/String;
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/incognia/internal/W6;->a1c:Lcom/incognia/internal/IHq;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/incognia/internal/W6;->Oq4:Lcom/incognia/internal/IHq;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/incognia/internal/IHq;->M()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Lcom/incognia/internal/IHq;->a1c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/incognia/internal/W6;->rR5:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/incognia/internal/WDk;->M:Lkotlin/Lazy;

    .line 45
    .line 46
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {}, Lcom/incognia/internal/GI;->M()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const/16 v7, 0x10

    .line 69
    .line 70
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    invoke-virtual {v8, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-virtual {v8, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-virtual {v8, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-virtual {v8, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2, v3}, Lcp0;->p([B[B)[B

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-virtual {v3, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-virtual {v3, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2, v3}, Lcp0;->p([B[B)[B

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v5, v6}, Lcom/incognia/internal/dXe;->M(J)[B

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2, v3}, Lcp0;->p([B[B)[B

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v3, 0x0

    .line 159
    :try_start_0
    invoke-virtual {p0, v1, v2, p1}, Lcom/incognia/internal/W6;->M(Ljava/lang/String;[BZ)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_2

    .line 164
    .line 165
    invoke-static {p0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 170
    .line 171
    if-eqz p0, :cond_2

    .line 172
    .line 173
    sget-object p1, Lcom/incognia/internal/pi8;->x9T:Lkotlin/Lazy;

    .line 174
    .line 175
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {p0, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_2

    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    invoke-static {p1, p0}, Lcom/incognia/internal/dR;->Oq4(I[B)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    goto :goto_1

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    move-object p0, v3

    .line 196
    :goto_1
    invoke-virtual {v0, p0}, Lcom/incognia/internal/IHq;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :goto_2
    invoke-virtual {v0, v3}, Lcom/incognia/internal/IHq;->M(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public final M(Ljava/lang/String;[BZ)Ljava/util/ArrayList;
    .locals 4

    .line 234
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    const/4 v1, 0x2

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 235
    iget-object v0, p0, Lcom/incognia/internal/W6;->M:Lcom/incognia/internal/Ld;

    .line 236
    :try_start_0
    iget-object v0, v0, Lcom/incognia/internal/Ld;->M:Ljava/security/KeyStore;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/incognia/internal/W6;->M:Lcom/incognia/internal/Ld;

    .line 238
    :try_start_1
    iget-object v0, v0, Lcom/incognia/internal/Ld;->M:Ljava/security/KeyStore;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    if-eqz v3, :cond_2

    .line 239
    iget-object v0, p0, Lcom/incognia/internal/W6;->M:Lcom/incognia/internal/Ld;

    .line 240
    :try_start_2
    iget-object v0, v0, Lcom/incognia/internal/Ld;->M:Ljava/security/KeyStore;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 241
    :catchall_2
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/incognia/internal/Ld;->M(Ljava/lang/String;[BZ)V

    .line 242
    iget-object p2, p0, Lcom/incognia/internal/W6;->M:Lcom/incognia/internal/Ld;

    .line 243
    :try_start_3
    iget-object p2, p2, Lcom/incognia/internal/Ld;->M:Ljava/security/KeyStore;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 244
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catchall_3
    :cond_3
    move-object p2, v1

    .line 246
    :goto_0
    iget-object p0, p0, Lcom/incognia/internal/W6;->M:Lcom/incognia/internal/Ld;

    .line 247
    :try_start_4
    iget-object p0, p0, Lcom/incognia/internal/Ld;->M:Ljava/security/KeyStore;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_4
    if-eqz p2, :cond_6

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/security/cert/X509Certificate;

    if-eqz p2, :cond_5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public final t()Lcom/incognia/internal/Oq;
    .locals 9

    .line 188
    iget-object v0, p0, Lcom/incognia/internal/W6;->t:Lcom/incognia/internal/oO;

    .line 189
    sget-object v1, Lcom/incognia/internal/W6;->kP:Ljava/lang/String;

    .line 190
    iget-object v0, v0, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 192
    :try_start_0
    new-instance v3, Lcom/incognia/internal/Oq;

    .line 193
    invoke-virtual {p0, v1}, Lcom/incognia/internal/W6;->M(Z)Ljava/lang/String;

    move-result-object v4

    .line 194
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v6, 0x0

    .line 195
    invoke-direct/range {v3 .. v8}, Lcom/incognia/internal/Oq;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 196
    nop

    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 197
    new-instance v1, Lcom/incognia/internal/Oq;

    .line 198
    check-cast p0, Ljava/lang/Exception;

    invoke-static {p0}, Lcom/incognia/internal/cNi;->M(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 199
    invoke-direct/range {v1 .. v6}, Lcom/incognia/internal/Oq;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 200
    :cond_0
    throw p0

    :cond_1
    move v0, v2

    .line 201
    :try_start_1
    new-instance v2, Lcom/incognia/internal/Oq;

    .line 202
    invoke-virtual {p0, v0}, Lcom/incognia/internal/W6;->M(Z)Ljava/lang/String;

    move-result-object v3

    .line 203
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v5, 0x0

    .line 204
    invoke-direct/range {v2 .. v7}, Lcom/incognia/internal/Oq;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :catchall_1
    move-exception v0

    .line 205
    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_3

    .line 206
    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0}, Lcom/incognia/internal/cNi;->M(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v6

    .line 207
    :try_start_2
    new-instance v2, Lcom/incognia/internal/Oq;

    .line 208
    invoke-virtual {p0, v1}, Lcom/incognia/internal/W6;->M(Z)Ljava/lang/String;

    move-result-object v3

    .line 209
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v7, 0x4

    .line 210
    invoke-direct/range {v2 .. v7}, Lcom/incognia/internal/Oq;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 211
    nop

    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 212
    new-instance v2, Lcom/incognia/internal/Oq;

    .line 213
    check-cast p0, Ljava/lang/Exception;

    invoke-static {p0}, Lcom/incognia/internal/cNi;->M(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x0

    .line 214
    invoke-direct/range {v2 .. v7}, Lcom/incognia/internal/Oq;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-object v2

    .line 215
    :cond_2
    throw p0

    .line 216
    :cond_3
    throw v0
.end method

.method public final t(Z)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/incognia/internal/W6;->rR5:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/incognia/internal/WDk;->M:Lkotlin/Lazy;

    .line 27
    .line 28
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lcom/incognia/internal/GI;->M()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const/16 v6, 0x10

    .line 51
    .line 52
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Lcp0;->p([B[B)[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-virtual {v2, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-virtual {v2, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v2}, Lcp0;->p([B[B)[B

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v4, v5}, Lcom/incognia/internal/dXe;->M(J)[B

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v2}, Lcp0;->p([B[B)[B

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0, v0, v1, p1}, Lcom/incognia/internal/W6;->M(Ljava/lang/String;[BZ)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_1

    .line 145
    .line 146
    new-instance p1, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v0, 0xa

    .line 149
    .line 150
    invoke-static {p0, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v1, 0x0

    .line 162
    move v2, v1

    .line 163
    :goto_0
    if-ge v2, v0, :cond_0

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v1, v3}, Lcom/incognia/internal/dR;->Oq4(I[B)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    return-object p1

    .line 186
    :cond_1
    const/4 p0, 0x0

    .line 187
    return-object p0
.end method
