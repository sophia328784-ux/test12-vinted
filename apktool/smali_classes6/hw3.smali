.class public final Lhw3;
.super Lfl1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic h:[Lkotlin/reflect/KProperty;


# instance fields
.field public final d:Lo3l;

.field public final e:Lo3l;

.field public final f:Leol;

.field public g:Lq4l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "dependencyContainer"

    .line 2
    .line 3
    const-string v1, "getDependencyContainer()Lcom/klarna/mobile/sdk/core/di/DependencyContainer;"

    .line 4
    .line 5
    const-class v2, Lhw3;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Ls97;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KProperty1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "webViewManager"

    .line 12
    .line 13
    const-string v3, "getWebViewManager()Lcom/klarna/mobile/sdk/core/webview/WebViewManager;"

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Ls97;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sput-object v2, Lhw3;->h:[Lkotlin/reflect/KProperty;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lpo5;Lc5l;Lel1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Lqo5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lqo5;->b()Lis;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    invoke-direct {p0, v1, p3}, Lfl1;-><init>(Lis;Lel1;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lo3l;

    .line 17
    .line 18
    invoke-direct {p3, p1}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lhw3;->d:Lo3l;

    .line 22
    .line 23
    new-instance p3, Lo3l;

    .line 24
    .line 25
    invoke-direct {p3, p2}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lhw3;->e:Lo3l;

    .line 29
    .line 30
    new-instance p2, Leol;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    check-cast p1, Lqo5;

    .line 35
    .line 36
    invoke-virtual {p1}, Lqo5;->b()Lis;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-direct {p2, v0}, Leol;-><init>(Lis;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lhw3;->f:Leol;

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Lpo5;Lc5l;Lel1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lhw3;-><init>(Lpo5;Lc5l;Lel1;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/webkit/WebView;)Lq4l;
    .locals 4

    .line 1
    iget-object v0, p0, Lhw3;->g:Lq4l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lhw3;->d()Lpo5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Lqo5;

    .line 14
    .line 15
    iget-object v0, v0, Lqo5;->b:Lbuk;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcuk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcuk;->c()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object p1, Llta;->a:Llta;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lm4l;

    .line 47
    .line 48
    invoke-direct {v0}, Lm4l;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "appassets.androidplatform.net"

    .line 52
    .line 53
    iput-object v1, v0, Lm4l;->a:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Llta$a;

    .line 56
    .line 57
    new-instance v2, Ll4l;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Ll4l;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Llta;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Llta$a;-><init>(Lo4l;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "/assets/"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lm4l;->a(Ljava/lang/String;Lo4l;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Llta$a;

    .line 73
    .line 74
    new-instance v2, Ln4l;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v2, p1, v3}, Ln4l;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Llta;->d:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1, v2, p1}, Llta$a;-><init>(Lo4l;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "/files/"

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Lm4l;->a(Ljava/lang/String;Lo4l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lm4l;->b()Lq4l;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lhw3;->g:Lq4l;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    return-object v1
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v2, "https://appassets.androidplatform.net/"

    .line 6
    .line 7
    invoke-static {p2, v2, v0}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x6

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const-string v4, "http://"

    .line 20
    .line 21
    invoke-static {p2, v4, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const-string v4, "https://"

    .line 31
    .line 32
    invoke-static {p2, v4, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v4, v0, :cond_2

    .line 37
    .line 38
    :goto_0
    sget-object p1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_10

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0}, Lhw3;->d()Lpo5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_10

    .line 55
    .line 56
    check-cast p1, Lqo5;

    .line 57
    .line 58
    iget-object p1, p1, Lqo5;->b:Lbuk;

    .line 59
    .line 60
    if-eqz p1, :cond_10

    .line 61
    .line 62
    check-cast p1, Lcuk;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcuk;->b()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_10

    .line 69
    .line 70
    invoke-virtual {p0}, Lhw3;->d()Lpo5;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_10

    .line 75
    .line 76
    check-cast p1, Lqo5;

    .line 77
    .line 78
    invoke-virtual {p1}, Lqo5;->c()Lit4;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_10

    .line 83
    .line 84
    sget-object v8, Ljt4;->CUSTOM_TAB_OR_BROWSER:Ljt4;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v6, p2

    .line 89
    invoke-interface/range {v4 .. v9}, Lit4;->b(Landroid/content/Context;Ljava/lang/String;ZLjt4;Ldz0$a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget p2, Lkotlin/Result;->b:I

    .line 94
    .line 95
    instance-of p0, p1, Lkotlin/Result$Failure;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    xor-int/2addr p0, v0

    .line 98
    if-ne p0, v0, :cond_10

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "Failed to load custom tabs intent, exception: "

    .line 107
    .line 108
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v2, p1, p0, v3}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_2
    move-object v6, p2

    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    const-string p2, "file://"

    .line 131
    .line 132
    invoke-static {v6, p2, v1}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-ne p2, v0, :cond_3

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_3
    if-nez v6, :cond_4

    .line 141
    .line 142
    const-string p2, "not-available"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move-object p2, v6

    .line 146
    :goto_1
    iget-object v4, p0, Lhw3;->f:Leol;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v12, v4, Leol;->a:Lis;

    .line 152
    .line 153
    const-string v4, "url"

    .line 154
    .line 155
    if-eqz v12, :cond_5

    .line 156
    .line 157
    sget-object v5, Lgr;->Companion:Lgr$c;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string v5, "failedToVerifyUrlForInternalBrowser"

    .line 163
    .line 164
    const-string v7, "Failed to verify the provided url that was loaded with Patterns.WEB_URL.matcher()"

    .line 165
    .line 166
    invoke-static {v5, v7}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v7, Lkotlin/Pair;

    .line 171
    .line 172
    invoke-direct {v7, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v5, p2}, Lgr$b;->b(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    move-object p2, v12

    .line 183
    check-cast p2, Lro5;

    .line 184
    .line 185
    invoke-virtual {p2, v5}, Lro5;->a(Lgr$b;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    if-nez v6, :cond_6

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_6
    sget-object p2, Ln5k;->a:Ln5k;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Ln5k;->a(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_a

    .line 202
    .line 203
    const-string p2, "ComponentWebViewClient.handleOtherUrlSchema(): URL is unsafe"

    .line 204
    .line 205
    invoke-static {v2, p2, p0, v3}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lhw3;->h:[Lkotlin/reflect/KProperty;

    .line 209
    .line 210
    aget-object v1, v1, v0

    .line 211
    .line 212
    iget-object v2, p0, Lhw3;->e:Lo3l;

    .line 213
    .line 214
    invoke-virtual {v2, p0, v1}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lc5l;

    .line 219
    .line 220
    if-eqz p0, :cond_9

    .line 221
    .line 222
    iget-object p0, p0, Lc5l;->a:Lspl;

    .line 223
    .line 224
    iget-object p0, p0, Lspl;->e:Lhpm;

    .line 225
    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lhpm;->b(Landroid/webkit/WebView;)Llrm;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-eqz p0, :cond_8

    .line 233
    .line 234
    iget-object p0, p0, Llrm;->a:Ll5l;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    :cond_8
    move-object p0, v3

    .line 241
    :goto_2
    if-eqz p0, :cond_9

    .line 242
    .line 243
    invoke-virtual {p0}, Ll5l;->toSDKWebViewType$klarna_core_webview_release()Lbgg;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :cond_9
    if-eqz v12, :cond_e

    .line 248
    .line 249
    sget-object p0, Lgr;->Companion:Lgr$c;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-string p0, "movingFullscreenRejectedUnsecureUrl"

    .line 255
    .line 256
    invoke-static {p0, p2}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    new-instance p2, Lkotlin/Pair;

    .line 261
    .line 262
    invoke-direct {p2, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p2}, Lgr$b;->c(Lkotlin/Pair;)V

    .line 266
    .line 267
    .line 268
    sget-object p2, Lh5l;->e:Lh5l$a;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {p1, v3}, Lh5l$a;->a(Landroid/webkit/WebView;Lbgg;)Lh5l;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p0, p1}, Lgr$b;->a(Los;)V

    .line 278
    .line 279
    .line 280
    check-cast v12, Lro5;

    .line 281
    .line 282
    invoke-virtual {v12, p0}, Lro5;->a(Lgr$b;)V

    .line 283
    .line 284
    .line 285
    return v0

    .line 286
    :cond_a
    invoke-virtual {p0}, Lhw3;->d()Lpo5;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    if-eqz p2, :cond_c

    .line 291
    .line 292
    check-cast p2, Lqo5;

    .line 293
    .line 294
    iget-object p2, p2, Lqo5;->b:Lbuk;

    .line 295
    .line 296
    if-eqz p2, :cond_c

    .line 297
    .line 298
    check-cast p2, Lcuk;

    .line 299
    .line 300
    invoke-virtual {p2}, Lcuk;->c()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-eqz v4, :cond_c

    .line 305
    .line 306
    invoke-virtual {p0}, Lhw3;->d()Lpo5;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    if-eqz p2, :cond_b

    .line 311
    .line 312
    check-cast p2, Lqo5;

    .line 313
    .line 314
    invoke-virtual {p2}, Lqo5;->b()Lis;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :cond_b
    move-object v10, v3

    .line 319
    const/4 v11, 0x0

    .line 320
    move-object v5, v6

    .line 321
    const/4 v6, 0x0

    .line 322
    const-string v8, "externalActivityNotFound"

    .line 323
    .line 324
    const-string v9, "fullscreenLoadUriSyntaxException"

    .line 325
    .line 326
    move-object v7, p1

    .line 327
    invoke-static/range {v4 .. v11}, Ljqj;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lis;Lfim;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    move-object v6, v5

    .line 332
    if-ne p1, v0, :cond_d

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_c
    move-object v7, p1

    .line 336
    :cond_d
    if-eqz v7, :cond_f

    .line 337
    .line 338
    invoke-static {v7}, Lfjm;->f(Landroid/view/ViewGroup;)Landroid/app/Activity;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-eqz v5, :cond_f

    .line 343
    .line 344
    invoke-virtual {p0}, Lhw3;->d()Lpo5;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    if-eqz p0, :cond_f

    .line 349
    .line 350
    check-cast p0, Lqo5;

    .line 351
    .line 352
    invoke-virtual {p0}, Lqo5;->c()Lit4;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-eqz v4, :cond_f

    .line 357
    .line 358
    sget-object v8, Ljt4;->CUSTOM_TAB_OR_BROWSER:Ljt4;

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    const/4 v7, 0x0

    .line 362
    invoke-interface/range {v4 .. v9}, Lit4;->b(Landroid/content/Context;Ljava/lang/String;ZLjt4;Ldz0$a;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    sget p1, Lkotlin/Result;->b:I

    .line 367
    .line 368
    instance-of p0, p0, Lkotlin/Result$Failure;

    .line 369
    .line 370
    xor-int/2addr p0, v0

    .line 371
    if-ne p0, v0, :cond_f

    .line 372
    .line 373
    :cond_e
    :goto_3
    return v0

    .line 374
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string p1, "Failed to resolve "

    .line 377
    .line 378
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sget-object p1, Lfwj;->a:Lfwj;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v6}, Lfwj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string p1, " when overriding fullscreen url loading"

    .line 394
    .line 395
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    if-eqz v12, :cond_10

    .line 403
    .line 404
    sget-object p1, Lgr;->Companion:Lgr$c;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    const-string p1, "failedToResolveFullscreenUrl"

    .line 410
    .line 411
    invoke-static {p1, p0}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast v12, Lro5;

    .line 416
    .line 417
    invoke-virtual {v12, p0}, Lro5;->a(Lgr$b;)V

    .line 418
    .line 419
    .line 420
    :cond_10
    :goto_4
    return v1
.end method

.method public final d()Lpo5;
    .locals 2

    .line 1
    sget-object v0, Lhw3;->h:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lhw3;->d:Lo3l;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpo5;

    .line 13
    .line 14
    return-object p0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x6

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    sget-object v1, Lhw3;->h:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    iget-object v3, p0, Lhw3;->e:Lo3l;

    .line 14
    .line 15
    invoke-virtual {v3, p0, v1}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lc5l;

    .line 20
    .line 21
    if-eqz p0, :cond_5

    .line 22
    .line 23
    iget-object p0, p0, Lc5l;->a:Lspl;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lspl;->e:Lhpm;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lhpm;->c:Lpul;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v3, Lyq;->NEW_PAGE_WILL_LOAD:Lyq;

    .line 39
    .line 40
    invoke-virtual {v1, v3, p1}, Lpul;->a(Lyq;Landroid/webkit/WebView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const-string v5, "http"

    .line 52
    .line 53
    const-string v6, "https"

    .line 54
    .line 55
    const-string v7, "file"

    .line 56
    .line 57
    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v5, v6}, Lkotlin/collections/a;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    xor-int/lit8 v4, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move v6, v4

    .line 80
    :goto_0
    const/4 v7, 0x3

    .line 81
    if-ge v6, v7, :cond_2

    .line 82
    .line 83
    aget-object v7, v5, v6

    .line 84
    .line 85
    invoke-static {v3, v7, v4}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    move v2, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :goto_1
    move v4, v2

    .line 97
    :goto_2
    if-eqz v4, :cond_3

    .line 98
    .line 99
    sget-object v2, Lyq;->NEW_PAGE_WILL_LOAD_REJECTED:Lyq;

    .line 100
    .line 101
    invoke-virtual {v1, v2, p1}, Lpul;->a(Lyq;Landroid/webkit/WebView;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "Failed to load new page in WebView. Error: URL scheme is invalid"

    .line 105
    .line 106
    invoke-static {p2, p1, p0, v0}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {p0, p1}, Lhpm;->b(Landroid/webkit/WebView;)Llrm;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    const-string v2, "Wrapper hasn\'t been registered, can\'t update hooks."

    .line 117
    .line 118
    invoke-static {p2, v2, p0, v0}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, v1, Lpul;->a:Lis;

    .line 122
    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    sget-object p2, Lgr;->Companion:Lgr$c;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string p2, "newPageWillLoadFailed"

    .line 131
    .line 132
    invoke-static {p2, v2}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2, p1}, Las;->c(Lgr$b;Landroid/webkit/WebView;)V

    .line 137
    .line 138
    .line 139
    check-cast p0, Lro5;

    .line 140
    .line 141
    invoke-virtual {p0, p2}, Lro5;->a(Lgr$b;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    sget-object p2, Lyq;->NEW_PAGE_WILL_LOAD_IN_WEB_VIEW:Lyq;

    .line 146
    .line 147
    invoke-virtual {v1, p2, p1}, Lpul;->a(Lyq;Landroid/webkit/WebView;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Llrm;->d()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Llrm;->e()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Llrm;->g()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Llrm;->h()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Llrm;->f()V

    .line 163
    .line 164
    .line 165
    const-string p1, "New page is set up and loaded in WebView"

    .line 166
    .line 167
    invoke-static {p0, p1}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_3
    return-void

    .line 171
    :cond_6
    const-string p1, "Failed to call WebViewManager.newPageLoad() due to null WebView reference"

    .line 172
    .line 173
    invoke-static {p2, p1, p0, v0}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhw3;->d()Lpo5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Lqo5;

    .line 8
    .line 9
    iget-object v0, v0, Lqo5;->f:Lspi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj55;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lhw3;->d()Lpo5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Lqo5;

    .line 26
    .line 27
    iget-object v0, v0, Lqo5;->b:Lbuk;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, Lcuk;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcuk;->c()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Lj55;->a:Lg55;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lg55;->a(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lhw3;->b(Landroid/webkit/WebView;)Lq4l;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lq4l;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p0, p1}, Lhw3;->b(Landroid/webkit/WebView;)Lq4l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v0, v1}, Lq4l;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 76
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lhw3;->c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lhw3;->c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
