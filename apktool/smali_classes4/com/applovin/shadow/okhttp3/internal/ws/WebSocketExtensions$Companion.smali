.class public final Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions$Companion;",
        "",
        "()V",
        "HEADER_WEB_SOCKET_EXTENSION",
        "",
        "parse",
        "Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;",
        "responseHeaders",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final parse(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    :goto_0
    if-ge v4, v1, :cond_13

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okhttp3/Headers;->name(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v12, "Sec-WebSocket-Extensions"

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    invoke-static {v5, v12, v13}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okhttp3/Headers;->value(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-ge v5, v12, :cond_12

    .line 44
    .line 45
    const/16 v18, 0x4

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v15, 0x2c

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    move/from16 v16, v5

    .line 54
    .line 55
    invoke-static/range {v14 .. v19}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    move/from16 v12, v16

    .line 60
    .line 61
    const/16 v15, 0x3b

    .line 62
    .line 63
    invoke-static {v14, v15, v12, v5}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v14, v12, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    add-int/2addr v2, v13

    .line 72
    const-string v3, "permessage-deflate"

    .line 73
    .line 74
    invoke-static {v12, v3, v13}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_11

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    move v11, v13

    .line 83
    :cond_1
    :goto_2
    if-ge v2, v5, :cond_10

    .line 84
    .line 85
    invoke-static {v14, v15, v2, v5}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/16 v6, 0x3d

    .line 90
    .line 91
    invoke-static {v14, v6, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v14, v2, v6}, Lcom/applovin/shadow/okhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ge v6, v3, :cond_2

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    invoke-static {v14, v6, v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v12, "\""

    .line 111
    .line 112
    invoke-static {v6, v12, v12}, Lsgi;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    const/4 v6, 0x0

    .line 118
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    const-string v12, "client_max_window_bits"

    .line 121
    .line 122
    invoke-static {v2, v12, v13}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    const/16 v15, 0xa

    .line 127
    .line 128
    if-eqz v12, :cond_7

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    move v11, v13

    .line 133
    :cond_3
    if-eqz v6, :cond_4

    .line 134
    .line 135
    invoke-static {v15, v6}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v7, v2

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    const/4 v7, 0x0

    .line 142
    :goto_4
    if-nez v7, :cond_6

    .line 143
    .line 144
    :cond_5
    :goto_5
    move v2, v3

    .line 145
    move v11, v13

    .line 146
    :goto_6
    const/16 v15, 0x3b

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move v2, v3

    .line 150
    goto :goto_6

    .line 151
    :cond_7
    const-string v12, "client_no_context_takeover"

    .line 152
    .line 153
    invoke-static {v2, v12, v13}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_a

    .line 158
    .line 159
    if-eqz v8, :cond_8

    .line 160
    .line 161
    move v11, v13

    .line 162
    :cond_8
    if-eqz v6, :cond_9

    .line 163
    .line 164
    move v11, v13

    .line 165
    :cond_9
    move v2, v3

    .line 166
    move v8, v13

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    const-string v12, "server_max_window_bits"

    .line 169
    .line 170
    invoke-static {v2, v12, v13}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_d

    .line 175
    .line 176
    if-eqz v9, :cond_b

    .line 177
    .line 178
    move v11, v13

    .line 179
    :cond_b
    if-eqz v6, :cond_c

    .line 180
    .line 181
    invoke-static {v15, v6}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v9, v2

    .line 186
    goto :goto_7

    .line 187
    :cond_c
    const/4 v9, 0x0

    .line 188
    :goto_7
    if-nez v9, :cond_6

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_d
    const-string v12, "server_no_context_takeover"

    .line 192
    .line 193
    invoke-static {v2, v12, v13}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    if-eqz v10, :cond_e

    .line 200
    .line 201
    move v11, v13

    .line 202
    :cond_e
    if-eqz v6, :cond_f

    .line 203
    .line 204
    move v11, v13

    .line 205
    :cond_f
    move v2, v3

    .line 206
    move v10, v13

    .line 207
    goto :goto_6

    .line 208
    :cond_10
    move v5, v2

    .line 209
    move v6, v13

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_11
    move v5, v2

    .line 213
    move v11, v13

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_12
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_13
    new-instance v5, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;

    .line 221
    .line 222
    invoke-direct/range {v5 .. v11}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 223
    .line 224
    .line 225
    return-object v5
.end method
