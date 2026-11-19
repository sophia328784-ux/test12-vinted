.class public final Lcom/incognia/internal/X;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/net/LinkProperties;)Lcom/incognia/internal/W8t;
    .locals 19

    .line 1
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/net/LinkProperties;->getPrivateDnsServerName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/net/LinkProperties;->isPrivateDnsActive()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v15, v1

    .line 27
    move-object/from16 v17, v5

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v15, v4

    .line 31
    move-object/from16 v17, v15

    .line 32
    .line 33
    :goto_0
    const/16 v1, 0x1d

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/net/LinkProperties;->getMtu()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v13, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v13, v4

    .line 52
    :goto_1
    const/16 v1, 0x1e

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/net/LinkProperties;->getDhcpServerAddress()Ljava/net/Inet4Address;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/net/LinkProperties;->getNat64Prefix()Landroid/net/IpPrefix;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/net/IpPrefix;->getAddress()Ljava/net/InetAddress;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v1, v4

    .line 76
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/net/LinkProperties;->isWakeOnLanSupported()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object/from16 v18, v2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object v0, v4

    .line 88
    move-object v1, v0

    .line 89
    move-object/from16 v18, v1

    .line 90
    .line 91
    :goto_3
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v7, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-object v7, v4

    .line 100
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v8, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/net/InetAddress;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/net/LinkProperties;->getDomains()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/net/LinkProperties;->getHttpProxy()Landroid/net/ProxyInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    new-instance v2, Lcom/incognia/internal/v9I;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    invoke-static {v3}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    move-object v3, v4

    .line 159
    :goto_6
    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_7

    .line 174
    :cond_8
    move-object v6, v4

    .line 175
    :goto_7
    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getPort()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v2, v3, v5, v6, v0}, Lcom/incognia/internal/v9I;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    move-object v10, v2

    .line 187
    goto :goto_8

    .line 188
    :cond_9
    move-object v10, v4

    .line 189
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v12, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_a
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroid/net/LinkAddress;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_b
    if-eqz v1, :cond_c

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v14, v0

    .line 239
    goto :goto_a

    .line 240
    :cond_c
    move-object v14, v4

    .line 241
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_e

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Landroid/net/RouteInfo;

    .line 265
    .line 266
    new-instance v3, Lcom/incognia/internal/stT;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Landroid/net/IpPrefix;->getAddress()Ljava/net/InetAddress;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v2}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_d

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    goto :goto_c

    .line 291
    :cond_d
    move-object v6, v4

    .line 292
    :goto_c
    invoke-virtual {v2}, Landroid/net/RouteInfo;->getInterface()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-direct {v3, v5, v6, v2}, Lcom/incognia/internal/stT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_e
    new-instance v6, Lcom/incognia/internal/W8t;

    .line 304
    .line 305
    move-object/from16 v16, v1

    .line 306
    .line 307
    invoke-direct/range {v6 .. v18}, Lcom/incognia/internal/W8t;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/incognia/internal/v9I;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 308
    .line 309
    .line 310
    return-object v6
.end method
