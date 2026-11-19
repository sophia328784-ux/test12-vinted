.class public final Lcom/incognia/internal/z3F;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/R5U;


# instance fields
.field public final M:Lcom/incognia/internal/Nz;

.field public t:Lcom/incognia/internal/YO;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/Nz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/z3F;->M:Lcom/incognia/internal/Nz;

    .line 5
    .line 6
    sget-object p1, Lcom/incognia/internal/iw;->M:Lcom/incognia/internal/iw;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/incognia/internal/z3F;->t:Lcom/incognia/internal/YO;

    .line 9
    .line 10
    return-void
.end method

.method public static M(Lcom/incognia/internal/hq7;ZLcom/incognia/internal/EdT;)Lcom/incognia/RequestTokenWithStatus;
    .locals 9

    .line 1
    sget-object v0, Lcom/incognia/internal/owq;->M:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/incognia/internal/MtR;->t()Lcom/incognia/internal/vI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/incognia/internal/M6;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/incognia/internal/M6;->bZR:Lcom/incognia/internal/rbz;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p2}, Lcom/incognia/internal/rbz;->M(Lcom/incognia/internal/hq7;Lcom/incognia/internal/EdT;)Lcom/incognia/internal/eSh;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    move-object v2, p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_3

    .line 20
    .line 21
    :try_start_1
    invoke-static {}, Lcom/incognia/internal/MtR;->t()Lcom/incognia/internal/vI;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object p0, Lcom/incognia/internal/owq;->t:Lcom/incognia/internal/nEQ;

    .line 37
    .line 38
    sget-object v0, Lcom/incognia/internal/owq;->Oq4:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object v8, p2

    .line 48
    invoke-static/range {v2 .. v8}, Lcom/incognia/internal/nEQ;->M(Lcom/incognia/internal/eSh;JJLjava/lang/String;Lcom/incognia/internal/EdT;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sget-object p2, Lcom/incognia/internal/d4;->Oq4:Lcom/incognia/internal/g7U;

    .line 57
    .line 58
    sget-object v0, Lcom/incognia/internal/owq;->M:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p2, v0, v3}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/incognia/internal/MtR;->t()Lcom/incognia/internal/vI;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/incognia/internal/M6;

    .line 72
    .line 73
    iget-object p2, p2, Lcom/incognia/internal/M6;->FnM:Lcom/incognia/internal/lNP;

    .line 74
    .line 75
    const/16 v0, 0x2c

    .line 76
    .line 77
    new-array v0, v0, [B

    .line 78
    .line 79
    fill-array-data v0, :array_0

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/incognia/internal/FNQ;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Lcom/incognia/internal/FNQ;-><init>([B)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {p0, p2, v3, v0}, Lcom/incognia/internal/NU;->M(Ljava/lang/String;Lcom/incognia/internal/lNP;Lcom/incognia/internal/FNQ;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p2, Lcom/incognia/internal/iv;->M:Lcom/incognia/internal/iv;

    .line 93
    .line 94
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    :try_start_2
    sget-object v0, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 96
    .line 97
    sget-object v3, Lcom/incognia/internal/iv;->t:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v4, Lcom/incognia/internal/RdN;

    .line 100
    .line 101
    sget-object v5, Lcom/incognia/internal/XNl;->M:Lcom/incognia/internal/XNl;

    .line 102
    .line 103
    invoke-direct {v4}, Lcom/incognia/internal/RdN;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4, v3}, Lcom/incognia/internal/g7U;->M(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/incognia/internal/EA9;

    .line 111
    .line 112
    if-eqz v4, :cond_0

    .line 113
    .line 114
    iget-object v4, v4, Lcom/incognia/internal/EA9;->M:Ljava/util/List;

    .line 115
    .line 116
    if-nez v4, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    goto :goto_2

    .line 122
    :cond_0
    :goto_1
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 123
    .line 124
    :cond_1
    invoke-static {v4, v7}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, Lcom/incognia/internal/EA9;

    .line 129
    .line 130
    invoke-direct {v5, v4}, Lcom/incognia/internal/EA9;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lcom/incognia/internal/UzH;

    .line 134
    .line 135
    invoke-direct {v4}, Lcom/incognia/internal/UzH;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3, v5, v4}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    goto :goto_3

    .line 143
    :goto_2
    :try_start_3
    monitor-exit p2

    .line 144
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    :catchall_2
    move-object p0, v1

    .line 146
    :goto_3
    sget-object p2, Lcom/incognia/internal/ZS;->M:Lcom/incognia/internal/ZS;

    .line 147
    .line 148
    iget v0, v2, Lcom/incognia/internal/eSh;->Oq4:I

    .line 149
    .line 150
    iget-object v2, v2, Lcom/incognia/internal/eSh;->a1c:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz p0, :cond_2

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_2
    invoke-virtual {p2, v0, v2, v1}, Lcom/incognia/internal/ZS;->M(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    if-eqz p0, :cond_3

    .line 166
    .line 167
    sget p2, Lkotlin/Result;->b:I

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_3
    sget p0, Lkotlin/Result;->b:I

    .line 171
    .line 172
    new-instance p0, Lcom/incognia/internal/Uz7;

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/incognia/internal/Uz7;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance p2, Lkotlin/Result$Failure;

    .line 178
    .line 179
    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    move-object p0, p2

    .line 183
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-nez p2, :cond_5

    .line 188
    .line 189
    check-cast p0, Ljava/lang/String;

    .line 190
    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    new-instance p1, Lcom/incognia/RequestTokenWithStatus;

    .line 194
    .line 195
    sget-object p2, Lcom/incognia/RequestTokenStatus;->TIMEOUT:Lcom/incognia/RequestTokenStatus;

    .line 196
    .line 197
    invoke-direct {p1, p0, p2}, Lcom/incognia/RequestTokenWithStatus;-><init>(Ljava/lang/String;Lcom/incognia/RequestTokenStatus;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_4
    new-instance p1, Lcom/incognia/RequestTokenWithStatus;

    .line 202
    .line 203
    sget-object p2, Lcom/incognia/RequestTokenStatus;->SUCCESS:Lcom/incognia/RequestTokenStatus;

    .line 204
    .line 205
    invoke-direct {p1, p0, p2}, Lcom/incognia/RequestTokenWithStatus;-><init>(Ljava/lang/String;Lcom/incognia/RequestTokenStatus;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    new-instance p1, Lcom/incognia/RequestTokenWithStatus;

    .line 210
    .line 211
    sget-object p0, Lcom/incognia/RequestTokenStatus;->INTERNAL_ERROR:Lcom/incognia/RequestTokenStatus;

    .line 212
    .line 213
    const-string p2, "AcD6PmlVdDAQr3cBMrWbEw8oQPYHX3RZrLLGheI9I7LMwL_Xav24TCOH9NLmh7YzfufrrrSLB-k2JE4aXGodTH_YofIai1wyuJzIsHB4U5LrEb8G4nvkilmktCg8QR-_4sB3cnIe4c3pVQXamwwhwyTsvA27KH2pvqtC3QQaqu6Tti3KGJbKebvVw9RQRwOoMsfH_xyKE6Ukoewt0RKQkhzkxooi3esUukMF9-CwsIEbv3p_2CJrsov7pD1ZClWRPMIba3Wg8pBKisa3mziukjfi7vRdDE24d10NLkcIve6X3NUqqaf4lJc_3leDSamRxU_JMquzIone4E-zvFTjDayk_WqW3ldspVbd1_rLQzHjCalUp94wt_qMy9Kb-4L8OF7wczhMcprY6qQxExm2Ra7KFh3NSH7WLoE_mOHUrGxEcvQDBHqzFpIRQqO7xmK09g"

    .line 214
    .line 215
    invoke-direct {p1, p2, p0}, Lcom/incognia/RequestTokenWithStatus;-><init>(Ljava/lang/String;Lcom/incognia/RequestTokenStatus;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    return-object p1

    .line 219
    :array_0
    .array-data 1
        0x46t
        0x70t
        0x61t
        0x52t
        0x4ft
        0x55t
        0x4et
        0x72t
        0x76t
        0x6ft
        0x48t
        0x45t
        0x54t
        0x56t
        0x78t
        0x7at
        0x67t
        0x57t
        0x63t
        0x6et
        0x71t
        0x68t
        0x79t
        0x34t
        0x61t
        0x42t
        0x38t
        0x62t
        0x50t
        0x4at
        0x58t
        0x47t
        0x54t
        0x65t
        0x45t
        0x71t
        0x4dt
        0x78t
        0x62t
        0x36t
        0x79t
        0x46t
        0x73t
        0x3dt
    .end array-data
.end method

.method public static final M(Lcom/incognia/internal/EdT;Lcom/incognia/internal/z3F;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 236
    invoke-static {}, Lcom/incognia/internal/MtR;->t()Lcom/incognia/internal/vI;

    move-result-object v0

    check-cast v0, Lcom/incognia/internal/M6;

    .line 237
    iget-object v0, v0, Lcom/incognia/internal/M6;->L16:Lcom/incognia/internal/bsl;

    .line 238
    new-instance v1, Lcom/incognia/internal/Vbl;

    invoke-direct {v1, p0, p1, p2}, Lcom/incognia/internal/Vbl;-><init>(Lcom/incognia/internal/EdT;Lcom/incognia/internal/z3F;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    :try_start_0
    iget-object p1, v0, Lcom/incognia/internal/bsl;->rR5:Lcom/incognia/internal/LJF;

    invoke-virtual {p1}, Lcom/incognia/internal/LJF;->M()Z

    move-result p1

    if-nez p1, :cond_0

    .line 240
    sget p0, Lkotlin/Result;->b:I

    new-instance p0, Lcom/incognia/internal/MOO;

    sget-object p1, Lcom/incognia/internal/bsl;->qdS:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/incognia/internal/MOO;-><init>(Ljava/lang/String;)V

    .line 241
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 242
    new-instance p0, Lkotlin/Result;

    invoke-direct {p0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v1, p0}, Lcom/incognia/internal/Vbl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 244
    :cond_0
    sget p1, Lkotlin/Result;->b:I

    .line 245
    iget-boolean p0, p0, Lcom/incognia/internal/EdT;->a1c:Z

    .line 246
    invoke-virtual {v0, p0}, Lcom/incognia/internal/bsl;->M(Z)Lcom/incognia/internal/hq7;

    move-result-object p0

    .line 247
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v1, p1}, Lcom/incognia/internal/Vbl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 249
    :goto_0
    sget p1, Lkotlin/Result;->b:I

    .line 250
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 251
    new-instance p0, Lkotlin/Result;

    invoke-direct {p0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 252
    invoke-virtual {v1, p0}, Lcom/incognia/internal/Vbl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final M(Lcom/incognia/internal/z3F;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 233
    sget-object v0, Lcom/incognia/internal/ud0;->M:Lcom/incognia/internal/ud0;

    .line 234
    iput-object v0, p0, Lcom/incognia/internal/z3F;->t:Lcom/incognia/internal/YO;

    .line 235
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static M(Ljava/lang/Object;ZLcom/incognia/internal/EdT;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "AcD6PmlVdDAQr3cBMrWbEw8oQPYHX3RZrLLGheI9I7LMwL_Xav24TCOH9NLmh7YzfufrrrSLB-k2JE4aXGodTH_YofIai1wyuJzIsHB4U5LrEb8G4nvkilmktCg8QR-_4sB3cnIe4c3pVQXamwwhwyTsvA27KH2pvqtC3QQaqu6Tti3KGJbKebvVw9RQRwOoMsfH_xyKE6Ukoewt0RKQkhzkxooi3esUukMF9-CwsIEbv3p_2CJrsov7pD1ZClWRPMIba3Wg8pBKisa3mziukjfi7vRdDE24d10NLkcIve6X3NUqqaf4lJc_3leDSamRxU_JMquzIone4E-zvFTjDayk_WqW3ldspVbd1_rLQzHjCalUp94wt_qMy9Kb-4L8OF7wczhMcprY6qQxExm2Ra7KFh3NSH7WLoE_mOHUrGxEcvQDBHqzFpIRQqO7xmK09g"

    const/4 v1, 0x0

    .line 254
    :try_start_0
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    check-cast p0, Lcom/incognia/internal/hq7;

    .line 255
    invoke-static {p0, p1, p2}, Lcom/incognia/internal/z3F;->M(Lcom/incognia/internal/hq7;ZLcom/incognia/internal/EdT;)Lcom/incognia/RequestTokenWithStatus;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 256
    :cond_0
    instance-of p0, v2, Lcom/incognia/internal/MOO;

    if-eqz p0, :cond_1

    .line 257
    sget-object p0, Lcom/incognia/internal/pi8;->MkV:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 258
    invoke-static {p0}, Lcom/incognia/internal/z3F;->M(Ljava/lang/String;)V

    .line 259
    new-instance p0, Lcom/incognia/RequestTokenWithStatus;

    .line 260
    const-string p1, "AQHnZ636qfrePztaGRcI1NN2iOV_ZVP14hfQw48SscEezr98pOHgjRO_CxMn__WM3PqIjWL-f-LN-97HAKMQIRdiVbFXJIPCI-Xsw1txl-63d1UNDuv-LzjKrKbgd8qjxejZ3u9-5PFcFS8Zjti4kzHhJtoB5Hz-TcNRgeFljZbJyFnGqKdI1Gq_iq0809WVhRXC4SnPR9n9h51gSqXd9sQhIgL7D5Fkk-qdCYXkPPdALFIYegmMXdUfqSz7-R6ZSNY_6IzeAPydltexdur4GLAI8u5-UJK0BxSBCsKSPlcL0yNjIPQiBfdiY3D4tNMqpMK9YwIkkwnvPFDIYyKn-aIhzMVrCoAzMXSriGJ7Fu5DDQuS37vNImm1IWlSDCpaC639ruETpUl6pC01a4FoRSdPBBc8ou3atFDeSr_KpnqZr1Lb9C6anksNxdRUL9u897fHxse7IpzdjUUWm24lQ8I"

    .line 261
    sget-object p2, Lcom/incognia/RequestTokenStatus;->DATA_COLLECTION_DISABLED:Lcom/incognia/RequestTokenStatus;

    .line 262
    invoke-direct {p0, p1, p2}, Lcom/incognia/RequestTokenWithStatus;-><init>(Ljava/lang/String;Lcom/incognia/RequestTokenStatus;)V

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 263
    :cond_1
    invoke-static {v1}, Lcom/incognia/internal/z3F;->M(Ljava/lang/String;)V

    .line 264
    new-instance p0, Lcom/incognia/RequestTokenWithStatus;

    .line 265
    sget-object p1, Lcom/incognia/RequestTokenStatus;->INTERNAL_ERROR:Lcom/incognia/RequestTokenStatus;

    .line 266
    invoke-direct {p0, v0, p1}, Lcom/incognia/RequestTokenWithStatus;-><init>(Ljava/lang/String;Lcom/incognia/RequestTokenStatus;)V

    .line 267
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 268
    :catchall_0
    invoke-static {v1}, Lcom/incognia/internal/z3F;->M(Ljava/lang/String;)V

    .line 269
    new-instance p0, Lcom/incognia/RequestTokenWithStatus;

    .line 270
    sget-object p1, Lcom/incognia/RequestTokenStatus;->INTERNAL_ERROR:Lcom/incognia/RequestTokenStatus;

    .line 271
    invoke-direct {p0, v0, p1}, Lcom/incognia/RequestTokenWithStatus;-><init>(Ljava/lang/String;Lcom/incognia/RequestTokenStatus;)V

    .line 272
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static M(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    .line 273
    const-string p0, "An unexpected error occurred during the request token generation."

    .line 274
    :cond_0
    sget-object v0, Lcom/incognia/internal/ZH;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    const-string v0, "Error while generating request token. Reason: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 276
    const-string v0, "Incognia"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static final t(Lcom/incognia/internal/EdT;Lcom/incognia/internal/z3F;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/incognia/internal/MtR;->t()Lcom/incognia/internal/vI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/incognia/internal/M6;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/incognia/internal/M6;->L16:Lcom/incognia/internal/bsl;

    .line 8
    .line 9
    new-instance v1, Lcom/incognia/internal/q4e;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/incognia/internal/q4e;-><init>(Lcom/incognia/internal/EdT;Lcom/incognia/internal/z3F;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p1, v0, Lcom/incognia/internal/bsl;->rR5:Lcom/incognia/internal/LJF;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/incognia/internal/LJF;->M()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget p0, Lkotlin/Result;->b:I

    .line 26
    .line 27
    new-instance p0, Lcom/incognia/internal/MOO;

    .line 28
    .line 29
    sget-object p1, Lcom/incognia/internal/bsl;->qdS:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/incognia/internal/MOO;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lkotlin/Result$Failure;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lkotlin/Result;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lcom/incognia/internal/q4e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, v0, Lcom/incognia/internal/bsl;->P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-boolean p0, p0, Lcom/incognia/internal/EdT;->a1c:Z

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    iget-object p0, v0, Lcom/incognia/internal/bsl;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p0, v0, Lcom/incognia/internal/bsl;->P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    iget-object p0, v0, Lcom/incognia/internal/bsl;->P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, p1}, Lcom/incognia/internal/bsl;->M(Z)Lcom/incognia/internal/hq7;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget p0, Lkotlin/Result;->b:I

    .line 87
    .line 88
    iget-object p0, v0, Lcom/incognia/internal/bsl;->P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Lkotlin/Result;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lcom/incognia/internal/q4e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    sget p0, Lkotlin/Result;->b:I

    .line 104
    .line 105
    iget-object p0, v0, Lcom/incognia/internal/bsl;->P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Lkotlin/Result;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lcom/incognia/internal/q4e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_0
    sget p1, Lkotlin/Result;->b:I

    .line 121
    .line 122
    new-instance p1, Lkotlin/Result$Failure;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lkotlin/Result;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0}, Lcom/incognia/internal/q4e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/sfD;->M:Lcom/incognia/internal/sfD;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/z3F;->t:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    return-void
.end method

.method public final M()Lcom/incognia/internal/Nz;
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/incognia/internal/z3F;->M:Lcom/incognia/internal/Nz;

    return-object p0
.end method

.method public final M(Lcom/incognia/internal/EdT;Lcom/incognia/internal/lDT;)V
    .locals 2

    .line 226
    new-instance v0, Lein;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, p2, v1}, Lein;-><init>(Lcom/incognia/internal/EdT;Lcom/incognia/internal/z3F;Lkotlin/jvm/internal/Lambda;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 227
    invoke-static {p0}, Lcom/incognia/internal/z3F;->M(Ljava/lang/String;)V

    .line 228
    new-instance p0, Lcom/incognia/RequestTokenWithStatus;

    .line 229
    sget-object p1, Lcom/incognia/RequestTokenStatus;->INTERNAL_ERROR:Lcom/incognia/RequestTokenStatus;

    .line 230
    const-string v0, "AcD6PmlVdDAQr3cBMrWbEw8oQPYHX3RZrLLGheI9I7LMwL_Xav24TCOH9NLmh7YzfufrrrSLB-k2JE4aXGodTH_YofIai1wyuJzIsHB4U5LrEb8G4nvkilmktCg8QR-_4sB3cnIe4c3pVQXamwwhwyTsvA27KH2pvqtC3QQaqu6Tti3KGJbKebvVw9RQRwOoMsfH_xyKE6Ukoewt0RKQkhzkxooi3esUukMF9-CwsIEbv3p_2CJrsov7pD1ZClWRPMIba3Wg8pBKisa3mziukjfi7vRdDE24d10NLkcIve6X3NUqqaf4lJc_3leDSamRxU_JMquzIone4E-zvFTjDayk_WqW3ldspVbd1_rLQzHjCalUp94wt_qMy9Kb-4L8OF7wczhMcprY6qQxExm2Ra7KFh3NSH7WLoE_mOHUrGxEcvQDBHqzFpIRQqO7xmK09g"

    invoke-direct {p0, v0, p1}, Lcom/incognia/RequestTokenWithStatus;-><init>(Ljava/lang/String;Lcom/incognia/RequestTokenStatus;)V

    .line 231
    iget-object p1, p2, Lcom/incognia/internal/lDT;->M:Lcom/incognia/internal/vRS;

    invoke-virtual {p1, p0}, Lcom/incognia/internal/vRS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final M(Lcom/incognia/internal/EdT;Lcom/incognia/internal/rp7;)V
    .locals 2

    .line 220
    new-instance v0, Lein;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lein;-><init>(Lcom/incognia/internal/EdT;Lcom/incognia/internal/z3F;Lkotlin/jvm/internal/Lambda;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 221
    new-instance p0, Lcom/incognia/RequestTokenWithStatus;

    .line 222
    sget-object p1, Lcom/incognia/RequestTokenStatus;->INTERNAL_ERROR:Lcom/incognia/RequestTokenStatus;

    .line 223
    const-string v0, "AcD6PmlVdDAQr3cBMrWbEw8oQPYHX3RZrLLGheI9I7LMwL_Xav24TCOH9NLmh7YzfufrrrSLB-k2JE4aXGodTH_YofIai1wyuJzIsHB4U5LrEb8G4nvkilmktCg8QR-_4sB3cnIe4c3pVQXamwwhwyTsvA27KH2pvqtC3QQaqu6Tti3KGJbKebvVw9RQRwOoMsfH_xyKE6Ukoewt0RKQkhzkxooi3esUukMF9-CwsIEbv3p_2CJrsov7pD1ZClWRPMIba3Wg8pBKisa3mziukjfi7vRdDE24d10NLkcIve6X3NUqqaf4lJc_3leDSamRxU_JMquzIone4E-zvFTjDayk_WqW3ldspVbd1_rLQzHjCalUp94wt_qMy9Kb-4L8OF7wczhMcprY6qQxExm2Ra7KFh3NSH7WLoE_mOHUrGxEcvQDBHqzFpIRQqO7xmK09g"

    invoke-direct {p0, v0, p1}, Lcom/incognia/RequestTokenWithStatus;-><init>(Ljava/lang/String;Lcom/incognia/RequestTokenStatus;)V

    .line 224
    iget-object p1, p2, Lcom/incognia/internal/rp7;->M:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final M(Lcom/incognia/internal/O4;)V
    .locals 2

    .line 219
    new-instance v0, Lmym;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lmym;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public final Oq4()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/M7;->M:Lcom/incognia/internal/M7;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/z3F;->t:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    return-void
.end method

.method public final a1c()Lcom/incognia/internal/YO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/z3F;->t:Lcom/incognia/internal/YO;

    .line 2
    .line 3
    return-object p0
.end method
