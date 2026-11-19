.class public final synthetic Lcom/facebook/q;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/facebook/q;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Lcom/facebook/q;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 8
    .line 9
    sget-object p0, Lcom/facebook/g;->f:Lcom/facebook/g$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/g$a;->a()Lcom/facebook/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v1, p0, Lcom/facebook/g;->b:Lcom/facebook/c;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/facebook/c;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$b;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/facebook/AccessToken$b;->a(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    :cond_0
    move-object v1, v0

    .line 49
    :goto_0
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Lcom/facebook/g;->d(Lcom/facebook/AccessToken;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p0, Lcom/facebook/d0;->d:Lcom/facebook/d0$a;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/facebook/d0$a;->a()Lcom/facebook/d0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object v1, p0, Lcom/facebook/d0;->b:Lcom/facebook/c0;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/facebook/c0;->a:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    const-string v3, "com.facebook.ProfileManager.CachedProfile"

    .line 66
    .line 67
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/facebook/Profile;

    .line 79
    .line 80
    invoke-direct {v1, v3}, Lcom/facebook/Profile;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    :cond_2
    move-object v1, v0

    .line 85
    :goto_1
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v1, v2}, Lcom/facebook/d0;->a(Lcom/facebook/Profile;Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object p0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$b;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/facebook/AccessToken$b;->c()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    sget-object p0, Lcom/facebook/Profile;->h:Lcom/facebook/Profile$b;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/facebook/Profile$b;->b()Lcom/facebook/Profile;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lcom/facebook/Profile$b;->a()V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 116
    .line 117
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v3, Lcom/facebook/r;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j$a;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/facebook/h0;->c()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    new-instance p0, Lcom/facebook/appevents/j;

    .line 139
    .line 140
    invoke-direct {p0, v1, v3, v0}, Lcom/facebook/appevents/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/facebook/appevents/j;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    new-instance v4, Lcom/facebook/t;

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    invoke-direct {v4, v1, p0, v5}, Lcom/facebook/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    const-string p0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    .line 159
    .line 160
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 161
    .line 162
    const-class v3, Lcom/facebook/h0;

    .line 163
    .line 164
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/16 v6, 0x80

    .line 184
    .line 185
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 193
    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    const-string v5, "com.facebook.sdk.AutoAppLinkEnabled"

    .line 197
    .line 198
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    new-instance v2, Lcom/facebook/appevents/n;

    .line 205
    .line 206
    invoke-direct {v2, v1}, Lcom/facebook/appevents/n;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Landroid/os/Bundle;

    .line 210
    .line 211
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/facebook/internal/p0;->v()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_7

    .line 219
    .line 220
    const-string v4, "SchemeWarning"

    .line 221
    .line 222
    invoke-virtual {v1, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v4, Lcom/facebook/h0;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :catchall_0
    move-exception p0

    .line 232
    goto :goto_4

    .line 233
    :cond_7
    :goto_3
    const-string p0, "fb_auto_applink"

    .line 234
    .line 235
    invoke-static {}, Lcom/facebook/h0;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    iget-object v2, v2, Lcom/facebook/appevents/n;->a:Lcom/facebook/appevents/j;

    .line 242
    .line 243
    invoke-virtual {v2, v1, p0}, Lcom/facebook/appevents/j;->d(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :goto_4
    invoke-static {v3, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :catch_2
    :cond_8
    :goto_5
    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 251
    .line 252
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance p0, Lcom/facebook/appevents/AppEventsLogger;

    .line 267
    .line 268
    invoke-direct {p0, v1, v0, v0, v0}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    .line 270
    .line 271
    iget-object p0, p0, Lcom/facebook/appevents/AppEventsLogger;->a:Lcom/facebook/appevents/j;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 277
    .line 278
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    :try_start_3
    sget-object v1, Lcom/facebook/appevents/FlushReason;->EXPLICIT:Lcom/facebook/appevents/FlushReason;

    .line 286
    .line 287
    invoke-static {v1}, Lcom/facebook/appevents/g;->c(Lcom/facebook/appevents/FlushReason;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catchall_1
    move-exception v1

    .line 292
    invoke-static {p0, v1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    const-string p0, "Required value was null."

    .line 297
    .line 298
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_6
    return-object v0

    .line 302
    :pswitch_0
    sget-object p0, Lcom/facebook/r;->j:Landroid/content/Context;

    .line 303
    .line 304
    if-eqz p0, :cond_b

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :cond_b
    const-string p0, "applicationContext"

    .line 312
    .line 313
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
