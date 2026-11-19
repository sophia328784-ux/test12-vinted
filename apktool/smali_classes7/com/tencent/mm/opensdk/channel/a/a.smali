.class public Lcom/tencent/mm/opensdk/channel/a/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/channel/a/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;I)I
    .locals 1

    if-nez p0, :cond_0

    return p2

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getIntExtra exception:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "MicroMsg.IntentUtil"

    .line 373
    invoke-static {p0, p1, v0}, Ly11;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return p2
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "MicroMsg.SDK.PluginProvider.Resolver"

    packed-switch p0, :pswitch_data_0

    :try_start_0
    const-string p0, "unknown type"

    invoke-static {v0, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    return-object p1

    :pswitch_4
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "resolveObj exception:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-static {p0, p1, v0}, Ly11;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getStringExtra exception:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "MicroMsg.IntentUtil"

    .line 370
    invoke-static {p0, p1, v1}, Ly11;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/a/a$a;)Z
    .locals 8

    const/4 v0, 0x0

    const-string v1, "MicroMsg.SDK.MMessage"

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "send fail, action is null"

    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->a:Ljava/lang/String;

    const-string v3, ".permission.MM_MESSAGE"

    .line 371
    invoke-static {v0, v2, v3}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 372
    :goto_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->e:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_mmessage_sdkVersion"

    const/high16 v5, 0x26080000

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "_mmessage_appPackage"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->c:Ljava/lang/String;

    const-string v6, "_mmessage_content"

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v6, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->d:J

    const-string v4, "_mmessage_support_content_type"

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p1, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->c:Ljava/lang/String;

    invoke-static {p1, v5, v3}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p1

    const-string v3, "_mmessage_checksum"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "send mm message, intent="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", perm="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const-string p0, "send fail, invalid argument"

    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 8

    .line 1
    const-string v0, "httpGet ex:"

    .line 2
    .line 3
    const-string v1, "MicroMsg.SDK.NetUtil"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_11

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_11

    .line 15
    .line 16
    :cond_0
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    :try_start_1
    const-string p1, "open connection failed."

    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    :cond_1
    return-object v2

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :try_start_3
    const-string v3, "GET"

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 63
    const/16 v3, 0x12c

    .line 64
    .line 65
    if-lt p1, v3, :cond_3

    .line 66
    .line 67
    :try_start_4
    const-string p1, "httpURLConnectionGet 300"

    .line 68
    .line 69
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    .line 74
    .line 75
    :catchall_2
    return-object v2

    .line 76
    :goto_0
    move-object v0, v2

    .line 77
    goto/16 :goto_10

    .line 78
    .line 79
    :goto_1
    move-object v3, v2

    .line 80
    move-object v4, v3

    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :goto_2
    move-object v3, v2

    .line 84
    move-object v4, v3

    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :goto_3
    move-object v3, v2

    .line 88
    move-object v4, v3

    .line 89
    goto/16 :goto_e

    .line 90
    .line 91
    :cond_3
    :try_start_6
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 95
    :try_start_7
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 98
    .line 99
    .line 100
    const/16 v4, 0x400

    .line 101
    .line 102
    :try_start_8
    new-array v4, v4, [B

    .line 103
    .line 104
    :goto_4
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v6, -0x1

    .line 109
    if-eq v5, v6, :cond_4

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    move-object v2, v3

    .line 118
    move-object v3, p1

    .line 119
    move-object p1, v0

    .line 120
    goto/16 :goto_f

    .line 121
    .line 122
    :catch_3
    move-exception v4

    .line 123
    goto :goto_5

    .line 124
    :catch_4
    move-exception v4

    .line 125
    goto :goto_6

    .line 126
    :catch_5
    move-exception v4

    .line 127
    goto :goto_7

    .line 128
    :cond_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "httpGet end"

    .line 133
    .line 134
    invoke-static {v1, v5}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 135
    .line 136
    .line 137
    :try_start_9
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 138
    .line 139
    .line 140
    :catchall_4
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 141
    .line 142
    .line 143
    :catchall_5
    :try_start_b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 144
    .line 145
    .line 146
    :catchall_6
    return-object v4

    .line 147
    :goto_5
    move-object v7, v3

    .line 148
    move-object v3, p1

    .line 149
    move-object p1, v4

    .line 150
    move-object v4, v7

    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :goto_6
    move-object v7, v3

    .line 154
    move-object v3, p1

    .line 155
    move-object p1, v4

    .line 156
    move-object v4, v7

    .line 157
    goto/16 :goto_c

    .line 158
    .line 159
    :goto_7
    move-object v7, v3

    .line 160
    move-object v3, p1

    .line 161
    move-object p1, v4

    .line 162
    move-object v4, v7

    .line 163
    goto/16 :goto_e

    .line 164
    .line 165
    :catchall_7
    move-exception v0

    .line 166
    move-object v7, v0

    .line 167
    move-object v0, p1

    .line 168
    move-object p1, v7

    .line 169
    goto :goto_8

    .line 170
    :catch_6
    move-exception v3

    .line 171
    move-object v7, v3

    .line 172
    move-object v3, p1

    .line 173
    move-object p1, v7

    .line 174
    goto :goto_9

    .line 175
    :catch_7
    move-exception v3

    .line 176
    move-object v7, v3

    .line 177
    move-object v3, p1

    .line 178
    move-object p1, v7

    .line 179
    goto/16 :goto_b

    .line 180
    .line 181
    :catch_8
    move-exception v3

    .line 182
    move-object v7, v3

    .line 183
    move-object v3, p1

    .line 184
    move-object p1, v7

    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :catchall_8
    move-exception p1

    .line 188
    move-object v0, v2

    .line 189
    goto :goto_8

    .line 190
    :catch_9
    move-exception p1

    .line 191
    move-object v3, v2

    .line 192
    goto :goto_9

    .line 193
    :catch_a
    move-exception p1

    .line 194
    move-object v3, v2

    .line 195
    goto :goto_b

    .line 196
    :catch_b
    move-exception p1

    .line 197
    move-object v3, v2

    .line 198
    goto/16 :goto_d

    .line 199
    .line 200
    :catchall_9
    move-exception p0

    .line 201
    move-object p1, p0

    .line 202
    move-object p0, v2

    .line 203
    move-object v0, p0

    .line 204
    goto :goto_8

    .line 205
    :catch_c
    move-exception p0

    .line 206
    move-object p1, p0

    .line 207
    move-object p0, v2

    .line 208
    move-object v3, p0

    .line 209
    goto :goto_9

    .line 210
    :catch_d
    move-exception p0

    .line 211
    move-object p1, p0

    .line 212
    move-object p0, v2

    .line 213
    move-object v3, p0

    .line 214
    goto :goto_b

    .line 215
    :catch_e
    move-exception p0

    .line 216
    move-object p1, p0

    .line 217
    move-object p0, v2

    .line 218
    move-object v3, p0

    .line 219
    goto :goto_d

    .line 220
    :goto_8
    move-object v7, v2

    .line 221
    move-object v2, v0

    .line 222
    move-object v0, v7

    .line 223
    goto/16 :goto_10

    .line 224
    .line 225
    :goto_9
    move-object v4, v2

    .line 226
    :goto_a
    :try_start_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 246
    .line 247
    .line 248
    if-eqz p0, :cond_5

    .line 249
    .line 250
    :try_start_d
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 251
    .line 252
    .line 253
    :catchall_a
    :cond_5
    if-eqz v3, :cond_6

    .line 254
    .line 255
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 256
    .line 257
    .line 258
    :catchall_b
    :cond_6
    if-eqz v4, :cond_7

    .line 259
    .line 260
    :try_start_f
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 261
    .line 262
    .line 263
    :catchall_c
    :cond_7
    return-object v2

    .line 264
    :catchall_d
    move-exception p1

    .line 265
    move-object v2, v4

    .line 266
    goto :goto_f

    .line 267
    :goto_b
    move-object v4, v2

    .line 268
    :goto_c
    :try_start_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 288
    .line 289
    .line 290
    if-eqz p0, :cond_8

    .line 291
    .line 292
    :try_start_11
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 293
    .line 294
    .line 295
    :catchall_e
    :cond_8
    if-eqz v3, :cond_9

    .line 296
    .line 297
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 298
    .line 299
    .line 300
    :catchall_f
    :cond_9
    if-eqz v4, :cond_a

    .line 301
    .line 302
    :try_start_13
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 303
    .line 304
    .line 305
    :catchall_10
    :cond_a
    return-object v2

    .line 306
    :goto_d
    move-object v4, v2

    .line 307
    :goto_e
    :try_start_14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 327
    .line 328
    .line 329
    if-eqz p0, :cond_b

    .line 330
    .line 331
    :try_start_15
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    .line 332
    .line 333
    .line 334
    :catchall_11
    :cond_b
    if-eqz v3, :cond_c

    .line 335
    .line 336
    :try_start_16
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    .line 337
    .line 338
    .line 339
    :catchall_12
    :cond_c
    if-eqz v4, :cond_d

    .line 340
    .line 341
    :try_start_17
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    .line 342
    .line 343
    .line 344
    :catchall_13
    :cond_d
    return-object v2

    .line 345
    :goto_f
    move-object v0, v2

    .line 346
    move-object v2, v3

    .line 347
    :goto_10
    if-eqz p0, :cond_e

    .line 348
    .line 349
    :try_start_18
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_14

    .line 350
    .line 351
    .line 352
    :catchall_14
    :cond_e
    if-eqz v2, :cond_f

    .line 353
    .line 354
    :try_start_19
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    .line 355
    .line 356
    .line 357
    :catchall_15
    :cond_f
    if-eqz v0, :cond_10

    .line 358
    .line 359
    :try_start_1a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    .line 360
    .line 361
    .line 362
    :catchall_16
    :cond_10
    throw p1

    .line 363
    :cond_11
    :goto_11
    const-string p0, "httpGet, url is null"

    .line 364
    .line 365
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object v2
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)[B
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "mMcShCsTr"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x9

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/16 p1, 0x10

    .line 374
    new-array p1, p1, [C

    fill-array-data p1, :array_0

    :try_start_0
    const-string p2, "MD5"

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    array-length p2, p0

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-byte v3, p0, v1

    add-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p1, v5

    aput-char v5, v0, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v3, v3, 0xf

    aget-char v3, p1, v3

    aput-char v3, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    .line 375
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method
