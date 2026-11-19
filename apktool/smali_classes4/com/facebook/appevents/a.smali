.class public final synthetic Lcom/facebook/appevents/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/facebook/appevents/a;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte p0, p0, Lcom/facebook/appevents/a;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-gez v2, :cond_1

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a$a;->b:Landroid/widget/Button;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    return-void

    .line 103
    :pswitch_0
    sget-object p0, Lcom/facebook/appevents/s;->a:Lcom/facebook/appevents/s;

    .line 104
    .line 105
    sget-object p0, Lyk4;->a:Ljava/util/Set;

    .line 106
    .line 107
    const-class v1, Lcom/facebook/appevents/s;

    .line 108
    .line 109
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    :try_start_0
    sget-object p0, Lcom/facebook/appevents/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_5

    .line 123
    .line 124
    sget-object p0, Lcom/facebook/appevents/s;->b:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "initStore should have been called before calling setUserData"

    .line 127
    .line 128
    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    sget-object p0, Lcom/facebook/appevents/s;->a:Lcom/facebook/appevents/s;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/facebook/appevents/s;->c()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    :goto_3
    sget-object p0, Lcom/facebook/appevents/s;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lcom/facebook/appevents/s;->c:Landroid/content/SharedPreferences;

    .line 145
    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string v2, "com.facebook.appevents.UserDataStore.userData"

    .line 153
    .line 154
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    const-string p0, "sharedPreferences"

    .line 163
    .line 164
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :goto_4
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_5
    return-void

    .line 172
    :pswitch_1
    sget-object p0, Lcom/facebook/appevents/g;->a:Ljava/lang/String;

    .line 173
    .line 174
    sget-object p0, Lyk4;->a:Ljava/util/Set;

    .line 175
    .line 176
    const-class v0, Lcom/facebook/appevents/g;

    .line 177
    .line 178
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_7

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    :try_start_1
    sget-object p0, Lcom/facebook/appevents/g;->c:Lcom/facebook/appevents/c;

    .line 186
    .line 187
    invoke-static {p0}, Lcom/facebook/appevents/h;->b(Lcom/facebook/appevents/c;)V

    .line 188
    .line 189
    .line 190
    new-instance p0, Lcom/facebook/appevents/c;

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/facebook/appevents/c;-><init>()V

    .line 193
    .line 194
    .line 195
    sput-object p0, Lcom/facebook/appevents/g;->c:Lcom/facebook/appevents/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :catchall_1
    move-exception p0

    .line 199
    invoke-static {v0, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_6
    return-void

    .line 203
    :pswitch_2
    sget-object p0, Lcom/facebook/appevents/b;->a:Lcom/facebook/appevents/b;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/facebook/appevents/b;->a()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_3
    sget-object p0, Lcom/facebook/appevents/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 219
    .line 220
    .line 221
    :try_start_2
    sput-object v0, Lcom/facebook/appevents/b;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "com.facebook.appevents.AnalyticsUserIDStore.userID"

    .line 236
    .line 237
    sget-object v2, Lcom/facebook/appevents/b;->d:Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
