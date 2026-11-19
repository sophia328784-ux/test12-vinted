.class public final synthetic Ltn3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltn3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltn3;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-byte v0, p0, Ltn3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ltn3;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/file/a;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lnet/empower/mobile/ads/api/EMAManager;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    sget-object v0, Lun3;->a:Lun3;

    .line 17
    .line 18
    const-string v0, "0"

    .line 19
    .line 20
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 21
    .line 22
    const-class v2, Lun3;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lcom/facebook/internal/a;->f:Lcom/facebook/internal/a$a;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/facebook/internal/a$a;->a(Landroid/content/Context;)Lcom/facebook/internal/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    const-string v5, ""

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v4, v5

    .line 63
    :goto_0
    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/facebook/internal/a;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    move-object v4, v8

    .line 79
    :goto_1
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/facebook/internal/a;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljf0;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const-string v0, "1"

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    :try_start_2
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_0
    const/4 v0, 0x0

    .line 124
    :goto_3
    if-nez v0, :cond_5

    .line 125
    .line 126
    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/16 v4, 0x5f

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const-string v1, "device_session_id"

    .line 172
    .line 173
    invoke-static {}, Lun3;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "extinfo"

    .line 181
    .line 182
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 186
    .line 187
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 188
    .line 189
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 190
    .line 191
    const-string v3, "%s/app_indexing_session"

    .line 192
    .line 193
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const/4 v12, 0x1

    .line 198
    invoke-static {p0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {v1, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v3, Lcom/facebook/GraphRequest;

    .line 210
    .line 211
    sget-object v7, Lcom/facebook/z;->POST:Lcom/facebook/z;

    .line 212
    .line 213
    const/16 v10, 0x20

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-direct/range {v3 .. v11}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/z;Lcom/facebook/s;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/y;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    iget-object p0, p0, Lcom/facebook/y;->b:Lorg/json/JSONObject;

    .line 226
    .line 227
    sget-object v0, Lun3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    if-eqz p0, :cond_6

    .line 231
    .line 232
    const-string v3, "is_app_indexing_enabled"

    .line 233
    .line 234
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_6

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    move v12, v1

    .line 242
    :goto_4
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-nez p0, :cond_7

    .line 250
    .line 251
    sput-object v8, Lun3;->e:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    sget-object p0, Lun3;->d:Lqtk;

    .line 255
    .line 256
    if-eqz p0, :cond_8

    .line 257
    .line 258
    invoke-virtual {p0}, Lqtk;->c()V

    .line 259
    .line 260
    .line 261
    :cond_8
    :goto_5
    sput-boolean v1, Lun3;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :goto_6
    invoke-static {v2, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_7
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
