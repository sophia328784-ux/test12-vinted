.class public abstract Lcom/inmobi/media/Ho;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Ho;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/inmobi/media/x;D)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    sget-object v0, Lcom/inmobi/media/Ho;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 212
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 213
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_0
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 215
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const-string v2, "NativeWinLossBeacon"

    if-eqz v1, :cond_7

    .line 216
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 217
    const-string v3, "win_beacon"

    invoke-static {v1, v3}, Lcom/inmobi/media/D4;->a(Lcom/inmobi/media/G;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 219
    iget-object p1, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 220
    iget-object p1, p1, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_1

    .line 221
    const-string p2, "Win beacon URLs not found or empty"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 222
    :cond_1
    :goto_0
    const-string p0, "no win/loss notification url"

    return-object p0

    .line 223
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 224
    const-string v4, "${AUCTION_MIN_TO_WIN}"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    .line 225
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    const-string v4, "${AUCTION_MINIMUM_BID_TO_WIN}"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    .line 227
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    filled-new-array {v6, v7}, [Lkotlin/Pair;

    move-result-object v4

    .line 229
    invoke-static {v4}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 230
    invoke-static {v3, v4}, Lcom/inmobi/media/L3;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 231
    sget-object v4, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    .line 232
    iget-object v4, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 233
    iget-object v4, v4, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-static {v3, v0, v4}, Lcom/inmobi/media/A3;->a(Ljava/lang/String;ZLcom/inmobi/media/t9;)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_5

    .line 236
    iget-object v0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 237
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_4

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Win notification triggered with invalid minBidToWin: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_4
    const-string p0, "notification triggering with invalid params"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    .line 240
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 241
    iget-object p0, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    if-eqz p0, :cond_6

    .line 242
    const-string p2, "Exception in notifyWin"

    invoke-virtual {p0, v2, p2, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 243
    :cond_6
    const-string p0, "win notification failed internally"

    return-object p0

    .line 244
    :cond_7
    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 245
    iget-object p0, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    if-eqz p0, :cond_8

    .line 246
    const-string p1, "Win/Loss notification already triggered"

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_8
    const-string p0, "win/loss notification already triggered"

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/x;ID)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/Ho;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "NativeWinLossBeacon"

    .line 37
    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 41
    .line 42
    const-string v3, "loss_beacon"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lcom/inmobi/media/D4;->a(Lcom/inmobi/media/G;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string p2, "Loss beacon URLs not found or empty"

    .line 61
    .line 62
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    :goto_0
    const-string p0, "no win/loss notification url"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, "${AUCTION_LOSS}"

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "${AUCTION_PRICE}"

    .line 99
    .line 100
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v7, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v6, v7}, [Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v3, v4}, Lcom/inmobi/media/L3;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 124
    .line 125
    iget-object v4, v4, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v0, v4}, Lcom/inmobi/media/A3;->a(Ljava/lang/String;ZLcom/inmobi/media/t9;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    if-lez p1, :cond_5

    .line 135
    .line 136
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    cmpg-double v0, p2, v0

    .line 139
    .line 140
    if-gtz v0, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const/4 p0, 0x0

    .line 144
    return-object p0

    .line 145
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v3, "Loss notification triggered with invalid params - lossReason: "

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, ", auctionPrice: "

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    const-string p0, "notification triggering with invalid params"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    return-object p0

    .line 182
    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 183
    .line 184
    iget-object p0, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    .line 185
    .line 186
    if-eqz p0, :cond_7

    .line 187
    .line 188
    const-string p2, "Exception in notifyLoss"

    .line 189
    .line 190
    invoke-virtual {p0, v2, p2, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    const-string p0, "loss notification failed internally"

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_8
    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    .line 199
    .line 200
    if-eqz p0, :cond_9

    .line 201
    .line 202
    const-string p1, "Win/Loss notification already triggered"

    .line 203
    .line 204
    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    const-string p0, "win/loss notification already triggered"

    .line 208
    .line 209
    return-object p0
.end method
