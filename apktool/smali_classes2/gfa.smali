.class public final Lgfa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lf01;


# instance fields
.field public final b:Lm16;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1, v0}, Lgfa;-><init>(Lm16;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lm16;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lgfa;->b:Lm16;

    return-void
.end method

.method public synthetic constructor <init>(Lm16;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lm16;->a:Li16;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lgfa;-><init>(Lm16;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/net/Proxy;Lz59;Lm16;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lffa;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p1, Lz59;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p2, p0}, Lm16;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/net/InetAddress;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final authenticate(Lndg;Lw6g;)Lc1g;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lw6g;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lw6g;->a:Lc1g;

    .line 10
    .line 11
    iget-object v4, v3, Lc1g;->a:Lz59;

    .line 12
    .line 13
    iget v1, v1, Lw6g;->d:I

    .line 14
    .line 15
    const/16 v5, 0x197

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v5, v0, Lndg;->b:Ljava/net/Proxy;

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    :cond_1
    sget-object v5, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 29
    .line 30
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v6, :cond_8

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lq83;

    .line 46
    .line 47
    const-string v8, "Basic"

    .line 48
    .line 49
    invoke-virtual {v6}, Lq83;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v8, v0, Lndg;->a:Lxj;

    .line 63
    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    iget-object v8, v8, Lxj;->a:Lm16;

    .line 67
    .line 68
    move-object v9, v8

    .line 69
    move-object/from16 v8, p0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move-object/from16 v8, p0

    .line 73
    .line 74
    iget-object v9, v8, Lgfa;->b:Lm16;

    .line 75
    .line 76
    :goto_2
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v5, v4, v9}, Lgfa;->a(Ljava/net/Proxy;Lz59;Lm16;)Ljava/net/InetAddress;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    iget-object v14, v4, Lz59;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6}, Lq83;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v6}, Lq83;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    :try_start_0
    new-instance v9, Ljava/net/URL;

    .line 110
    .line 111
    iget-object v10, v4, Lz59;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    sget-object v18, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 117
    .line 118
    move-object/from16 v17, v9

    .line 119
    .line 120
    invoke-static/range {v11 .. v18}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_3

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-static {v0}, Lg57;->p(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-object v7

    .line 130
    :cond_6
    iget-object v10, v4, Lz59;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v4, v9}, Lgfa;->a(Ljava/net/Proxy;Lz59;Lm16;)Ljava/net/InetAddress;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget v11, v4, Lz59;->e:I

    .line 140
    .line 141
    iget-object v12, v4, Lz59;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v6}, Lq83;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v6}, Lq83;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    :try_start_1
    new-instance v15, Ljava/net/URL;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    .line 152
    .line 153
    move-object/from16 p2, v7

    .line 154
    .line 155
    :try_start_2
    iget-object v7, v4, Lz59;->i:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v15, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 158
    .line 159
    .line 160
    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 161
    .line 162
    move-object/from16 v19, v10

    .line 163
    .line 164
    move-object v10, v9

    .line 165
    move-object/from16 v9, v19

    .line 166
    .line 167
    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :goto_3
    if-eqz v7, :cond_3

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    const-string v0, "Proxy-Authorization"

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    const-string v0, "Authorization"

    .line 179
    .line 180
    :goto_4
    invoke-virtual {v7}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lq83;->a()Ljava/nio/charset/Charset;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v1, v4, v2}, Lgn4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lc1g$a;

    .line 208
    .line 209
    invoke-direct {v2, v3}, Lc1g$a;-><init>(Lc1g;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lc1g;

    .line 216
    .line 217
    invoke-direct {v0, v2}, Lc1g;-><init>(Lc1g$a;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :catch_1
    move-exception v0

    .line 222
    goto :goto_5

    .line 223
    :catch_2
    move-exception v0

    .line 224
    move-object/from16 p2, v7

    .line 225
    .line 226
    :goto_5
    invoke-static {v0}, Lg57;->p(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    return-object p2

    .line 230
    :cond_8
    move-object/from16 p2, v7

    .line 231
    .line 232
    return-object p2
.end method
