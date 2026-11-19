.class public final Lc1m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# instance fields
.field public final a:Lbkl;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1, v0}, Lc1m;-><init>(Lbkl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lbkl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lc1m;->a:Lbkl;

    return-void
.end method

.method public synthetic constructor <init>(Lbkl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbkl;->a:Lbkl;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lc1m;-><init>(Lbkl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "url: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lsof;I)Lw6g;
    .locals 13

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "API call response: "

    .line 4
    .line 5
    iget-object v2, p1, Lsof;->e:Lc1g;

    .line 6
    .line 7
    iget-object v3, v2, Lc1g;->a:Lz59;

    .line 8
    .line 9
    iget-object v3, v3, Lz59;->i:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v2}, Lsof;->b(Lc1g;)Lw6g;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    :try_start_1
    iget v5, v2, Lw6g;->d:I

    .line 17
    .line 18
    iget-boolean v6, v2, Lw6g;->q:Z

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    iget-object v6, v2, Lw6g;->g:Lz6g;

    .line 24
    .line 25
    invoke-virtual {v6}, Lz6g;->string()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v7, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 30
    .line 31
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v11, 0x4

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v7 .. v12}, Lcom/ondato/sdk/log/Logger;->e$default(Lcom/ondato/sdk/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lc1m;->a:Lbkl;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v8, Lpkl;

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v8, v0}, Lpkl;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/google/gson/Gson;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 83
    .line 84
    .line 85
    const-class v1, Lkwl;

    .line 86
    .line 87
    invoke-virtual {v0, v6, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Lkwl;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    const/16 v0, 0x190

    .line 95
    .line 96
    if-eq v5, v0, :cond_3

    .line 97
    .line 98
    const/16 v0, 0x191

    .line 99
    .line 100
    if-eq v5, v0, :cond_2

    .line 101
    .line 102
    const/16 v0, 0x193

    .line 103
    .line 104
    if-eq v5, v0, :cond_2

    .line 105
    .line 106
    const/16 v0, 0x194

    .line 107
    .line 108
    if-eq v5, v0, :cond_3

    .line 109
    .line 110
    const/16 v0, 0x20a

    .line 111
    .line 112
    if-eq v5, v0, :cond_1

    .line 113
    .line 114
    :try_start_2
    new-instance v7, Lcom/ondato/sdk/error/InternalServerErrorException;

    .line 115
    .line 116
    invoke-static {v3}, Lc1m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/4 v11, 0x2

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-direct/range {v7 .. v12}, Lcom/ondato/sdk/error/InternalServerErrorException;-><init>(Lpkl;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object v7, v0

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    new-instance v7, Lcom/ondato/sdk/error/TimeoutException;

    .line 131
    .line 132
    invoke-static {v3}, Lc1m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/4 v11, 0x2

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-direct/range {v7 .. v12}, Lcom/ondato/sdk/error/TimeoutException;-><init>(Lpkl;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    new-instance v7, Lcom/ondato/sdk/error/NotAuthorizedException;

    .line 144
    .line 145
    invoke-static {v3}, Lc1m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const/4 v11, 0x2

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-direct/range {v7 .. v12}, Lcom/ondato/sdk/error/NotAuthorizedException;-><init>(Lpkl;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    new-instance v7, Lcom/ondato/sdk/error/BadRequestException;

    .line 157
    .line 158
    invoke-static {v3}, Lc1m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const/4 v11, 0x2

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-direct/range {v7 .. v12}, Lcom/ondato/sdk/error/BadRequestException;-><init>(Lpkl;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    throw v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    :catch_1
    move-exception v0

    .line 170
    move-object v7, v0

    .line 171
    move-object v1, v4

    .line 172
    goto :goto_1

    .line 173
    :catch_2
    move-exception v0

    .line 174
    move-object v7, v0

    .line 175
    move-object v1, v4

    .line 176
    move-object v2, v1

    .line 177
    :goto_1
    const/4 v0, 0x3

    .line 178
    if-gt p2, v0, :cond_6

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    iget-object v4, v1, Lkwl;->a:Ljava/lang/String;

    .line 183
    .line 184
    :cond_4
    const-string v0, "FaceAuthenticationUnsuccessful"

    .line 185
    .line 186
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    iget-object v0, v2, Lw6g;->g:Lz6g;

    .line 195
    .line 196
    invoke-virtual {v0}, Lz6g;->close()V

    .line 197
    .line 198
    .line 199
    :cond_5
    int-to-long v0, p2

    .line 200
    const-wide/16 v2, 0x3e8

    .line 201
    .line 202
    mul-long/2addr v0, v2

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 p2, p2, 0x1

    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Lc1m;->a(Lsof;I)Lw6g;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_6
    instance-of p0, v7, Ljava/net/ConnectException;

    .line 214
    .line 215
    if-nez p0, :cond_7

    .line 216
    .line 217
    instance-of p0, v7, Ljava/net/SocketTimeoutException;

    .line 218
    .line 219
    if-nez p0, :cond_7

    .line 220
    .line 221
    instance-of p0, v7, Ljava/net/UnknownHostException;

    .line 222
    .line 223
    if-eqz p0, :cond_8

    .line 224
    .line 225
    :cond_7
    new-instance v5, Lcom/ondato/sdk/error/NoNetworkException;

    .line 226
    .line 227
    invoke-static {v3}, Lc1m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const/4 v9, 0x1

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-direct/range {v5 .. v10}, Lcom/ondato/sdk/error/NoNetworkException;-><init>(Lpkl;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    move-object v7, v5

    .line 238
    :cond_8
    throw v7
.end method

.method public final intercept(Lmt9;)Lw6g;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lsof;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lc1m;->a(Lsof;I)Lw6g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
