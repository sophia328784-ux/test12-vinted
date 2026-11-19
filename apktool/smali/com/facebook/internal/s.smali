.class public final synthetic Lcom/facebook/internal/s;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/facebook/internal/s;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/internal/s;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/internal/s;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/internal/s;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/facebook/internal/s;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/s;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/internal/s;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/internal/s;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/facebook/internal/s;->a:B

    .line 2
    .line 3
    const-string v1, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/facebook/internal/s;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/internal/s;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/facebook/internal/s;->b:Landroid/content/Context;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/facebook/internal/x;->a:Lcom/facebook/internal/x;

    .line 16
    .line 17
    const-string v5, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 18
    .line 19
    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, Lcom/facebook/internal/p0;->z(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    sget-object v6, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 43
    .line 44
    move-object v7, v5

    .line 45
    :goto_0
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v7}, Lcom/facebook/internal/x;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/v;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string p0, "Required value was null."

    .line 56
    .line 57
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/facebook/internal/x;->a()Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v3, v6}, Lcom/facebook/internal/x;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/v;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {p0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    iget-object v4, v5, Lcom/facebook/internal/v;->j:Ljava/lang/String;

    .line 91
    .line 92
    sget-boolean v5, Lcom/facebook/internal/x;->g:Z

    .line 93
    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-lez v5, :cond_2

    .line 101
    .line 102
    sput-boolean p0, Lcom/facebook/internal/x;->g:Z

    .line 103
    .line 104
    sget-object v5, Lcom/facebook/internal/x;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_2
    sget-object v4, Lcom/facebook/internal/u;->a:Lcom/facebook/internal/u;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/facebook/internal/u;->a()Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 123
    .line 124
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v6, "com.facebook.internal.APP_GATEKEEPERS.%s"

    .line 133
    .line 134
    invoke-static {v6, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4}, Lcom/facebook/internal/u;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    sget-object p0, Ll61;->a:Ll61;

    .line 161
    .line 162
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {}, Lcom/facebook/h0;->c()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    instance-of v2, p0, Landroid/app/Application;

    .line 177
    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    sget-object v2, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 181
    .line 182
    check-cast p0, Landroid/app/Application;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v2, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j$a;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v1}, Lcom/facebook/appevents/j$a;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    sget-object p0, Ll61;->b:Ljava/lang/String;

    .line 197
    .line 198
    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    .line 199
    .line 200
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_2
    sget-object p0, Lcom/facebook/internal/x;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    sget-object v1, Lcom/facebook/internal/x;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    sget-object v1, Lcom/facebook/internal/x$a;->SUCCESS:Lcom/facebook/internal/x$a;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    sget-object v1, Lcom/facebook/internal/x$a;->ERROR:Lcom/facebook/internal/x$a;

    .line 217
    .line 218
    :goto_3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/facebook/internal/x;->j()V

    .line 222
    .line 223
    .line 224
    :goto_4
    return-void

    .line 225
    :pswitch_0
    sget-object v0, Lcom/facebook/internal/u;->a:Lcom/facebook/internal/u;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/facebook/internal/u;->a()Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_6

    .line 239
    .line 240
    invoke-static {v4, v0}, Lcom/facebook/internal/u;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    sput-object p0, Lcom/facebook/internal/u;->e:Ljava/lang/Long;

    .line 271
    .line 272
    :cond_6
    invoke-static {}, Lcom/facebook/internal/u;->e()V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lcom/facebook/internal/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    .line 277
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
