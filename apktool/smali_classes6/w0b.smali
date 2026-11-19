.class public abstract Lw0b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lafm;

    .line 21
    .line 22
    new-instance v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lafm;->a()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "event_type"

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lafm;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-string v1, "event_timestamp"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public static b(Lljl;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lljl;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "url_data"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Lljl;->g()Lmim;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lmim;->j:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    const-string v1, "//"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "https:"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    const-string v1, ".pdf"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lu0m;->a:Lu0m;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lu0m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    invoke-interface {p0}, Lljl;->g()Lmim;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, v1, Lmim;->i:Z

    .line 58
    .line 59
    invoke-interface {p0}, Lljl;->n()Landroid/webkit/WebView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v0}, Lt54;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void

    .line 70
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string v0, "Unknown error"

    .line 77
    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-static {v2, v0, p0, v1}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljjl;->dismiss()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static c(Lljl;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lljl;->c()Lh8m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lh8m;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lh8m;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lh8m;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p0, v1, v0}, Lacm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Lw0b;->i(Lljl;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lljl;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v2, "hideAddressBar"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_0
    invoke-interface {p0, v0}, Lljl;->b(Z)V

    .line 44
    .line 45
    .line 46
    sget v0, Lxif;->klarna_msdk_internal_browser_webview:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v0, Landroid/webkit/WebView;

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lljl;->a(Landroid/webkit/WebView;)V

    .line 58
    .line 59
    .line 60
    sget v0, Lxif;->klarna_msdk_internal_browser_progress_bar:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v0, Landroid/widget/ProgressBar;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lljl;->e(Landroid/widget/ProgressBar;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lljl;->e()Landroid/widget/ProgressBar;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lljl;->n()Landroid/webkit/WebView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lcol;

    .line 86
    .line 87
    invoke-interface {p0}, Lljl;->e()Landroid/widget/ProgressBar;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v2, v3}, Lcol;-><init>(Landroid/widget/ProgressBar;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Lljl;->n()Landroid/webkit/WebView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lljl;->n()Landroid/webkit/WebView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v3, -0x1

    .line 118
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Lljl;->n()Landroid/webkit/WebView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Lljl;->n()Landroid/webkit/WebView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Lljl;->n()Landroid/webkit/WebView;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Lljl;->n()Landroid/webkit/WebView;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Lljl;->n()Landroid/webkit/WebView;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, Lljl;->n()Landroid/webkit/WebView;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v3, Ldfm;

    .line 181
    .line 182
    invoke-interface {p0}, Lljl;->n()Landroid/webkit/WebView;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-direct {v3, v4}, Ldfm;-><init>(Landroid/webkit/WebView;)V

    .line 187
    .line 188
    .line 189
    const-string v4, "KLARNA_PRINT"

    .line 190
    .line 191
    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lccm;->a:Lccm;

    .line 195
    .line 196
    invoke-interface {p0}, Lljl;->n()Landroid/webkit/WebView;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {p0}, Lljl;->getArguments()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/4 v5, 0x0

    .line 205
    if-eqz v4, :cond_2

    .line 206
    .line 207
    const-string v6, "browser_info"

    .line 208
    .line 209
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto :goto_1

    .line 214
    :cond_2
    move-object v4, v5

    .line 215
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    if-eqz v4, :cond_3

    .line 219
    .line 220
    new-instance v0, Li8m;

    .line 221
    .line 222
    invoke-direct {v0, v4}, Li8m;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v4, "__KlarnaInAppSDKInfoGetter"

    .line 226
    .line 227
    invoke-virtual {v3, v0, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    invoke-interface {p0}, Lljl;->n()Landroid/webkit/WebView;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {p0}, Lljl;->g()Lmim;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p0}, Lljl;->n()Landroid/webkit/WebView;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v3, Lx4l;

    .line 246
    .line 247
    invoke-interface {p0}, Lljl;->n()Landroid/webkit/WebView;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-direct {v3, v5, v4, v2}, Lx4l;-><init>(Lpo5;Landroid/webkit/WebView;Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 255
    .line 256
    .line 257
    sget v0, Lxif;->klarna_msdk_internal_browser_lock_icon:I

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-interface {p0, v0}, Lljl;->b(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p0}, Lljl;->b()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/16 v3, 0x8

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    sget v0, Lxif;->klarna_msdk_internal_browser_address_text:I

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    check-cast v0, Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-interface {p0, v0}, Lljl;->d(Landroid/widget/TextView;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p0}, Lljl;->j()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_4

    .line 297
    .line 298
    invoke-interface {p0}, Lljl;->h()Landroid/widget/TextView;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    :cond_4
    sget v0, Lxif;->klarna_msdk_internal_browser_base_bar:I

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-interface {p0, v0}, Lljl;->a(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p0}, Lljl;->i()Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    sget v0, Lxif;->klarna_msdk_internal_browser_close_icon:I

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroid/widget/ImageView;

    .line 331
    .line 332
    new-instance v3, Lxil;

    .line 333
    .line 334
    invoke-direct {v3, p0, v1}, Lxil;-><init>(Lljl;B)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    sget v0, Lxif;->klarna_msdk_internal_browser_back_icon:I

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-interface {p0, v0}, Lljl;->g(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p0}, Lljl;->d()Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Lxil;

    .line 357
    .line 358
    invoke-direct {v1, p0, v2}, Lxil;-><init>(Lljl;B)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    sget v0, Lxif;->klarna_msdk_internal_browser_forward_icon:I

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-interface {p0, p1}, Lljl;->f(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {p0}, Lljl;->f()Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    new-instance v0, Lxil;

    .line 381
    .line 382
    const/4 v1, 0x2

    .line 383
    invoke-direct {v0, p0, v1}, Lxil;-><init>(Lljl;B)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    if-nez p2, :cond_5

    .line 390
    .line 391
    invoke-static {p0}, Lw0b;->b(Lljl;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_5
    invoke-interface {p0}, Lljl;->n()Landroid/webkit/WebView;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public static d(Lljl;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lljl;->c()Lh8m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.klarna.checkout.browser.BROWSER_CLOSED"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lh8m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Lljl;->n()Landroid/webkit/WebView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Lljl;->n()Landroid/webkit/WebView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0}, Lljl;->n()Landroid/webkit/WebView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :catchall_0
    invoke-interface {p0}, Ljjl;->dismiss()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static e(Lljl;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lljl;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lljl;->h()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lljl;->h()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Lqhf;->text_color_https_klarna_inapp_sdk:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p0}, Lljl;->h()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lljl;->b()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-interface {p0}, Lljl;->h()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget p2, Lqhf;->text_color_http_klarna_inapp_sdk:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {p0}, Lljl;->h()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lljl;->b()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/16 p1, 0x8

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public static f(Lljl;ZZ)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lljl;->f()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lljl;->d()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lljl;->i()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, 0x8

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static g(Lljl;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, -0x539f09b5

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const v1, -0x2613beff

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const v1, 0x31fdaaee

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "hideOnUrl"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p0, v0}, Lljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string v0, "com.klarna.checkout.browser_FORCE_CLOSE"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const-string p1, "component"

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const-string v0, "completed"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    :cond_4
    :goto_0
    return-void

    .line 60
    :cond_5
    const-string p1, "user"

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final h(Lmvc;Lx04;)Ltwc;
    .locals 4

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx04;->a:Lu04;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lu04;->b:Lu04$a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v0, Ltwc;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    new-instance v2, Ld28;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, v0, v3, v1}, Ld28;-><init>(Lgt9;Ltwc;Lkotlin/coroutines/Continuation;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    invoke-static {p1, p0, v2}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static i(Lljl;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lljl;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "hideOnUrls"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    new-instance v3, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lljl;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "browser_info"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v3, v0}, [Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lmim;

    .line 47
    .line 48
    invoke-interface {p0}, Lljl;->m()Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v0, v2}, Lmim;-><init>(Ljava/util/Map;Ljava/lang/ref/WeakReference;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1}, Lljl;->q(Lmim;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lljl;->g()Lmim;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, Lmim;->g:Lo3l;

    .line 63
    .line 64
    sget-object v2, Lmim;->j:[Lkotlin/reflect/KProperty;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aget-object v2, v2, v3

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2, p0}, Lo3l;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final j(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne p3, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x0

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    array-length p3, p1

    .line 75
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne p3, v0, :cond_2

    .line 80
    .line 81
    move-object p2, p1

    .line 82
    :cond_2
    if-nez p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-array p1, p1, [B

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    return-object p2
.end method

.method public static final k(Lh6c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcv9;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lx0b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lx0b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lx0b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public static l(Lnri;Lwal;)Llri;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwal;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p1, Lwal;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lnri;->a:Lsbg;

    .line 9
    .line 10
    sget-object v1, Licg;->i:Licg$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 17
    .line 18
    invoke-static {v1, v2}, Licg$a;->a(ILjava/lang/String;)Licg;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3, v0}, Licg;->r(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    int-to-long v3, p1

    .line 27
    invoke-virtual {v2, v1, v3, v4}, Licg;->d(IJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lsbg;->assertNotSuspendingTransaction()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p0, v2, p1}, Lyu4;->c(Lsbg;Lxmi;Z)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :try_start_0
    const-string p1, "work_spec_id"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lla3;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-string v0, "generation"

    .line 45
    .line 46
    invoke-static {p0, v0}, Lla3;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v1, "system_id"

    .line 51
    .line 52
    invoke-static {p0, v1}, Lla3;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v1, Llri;

    .line 83
    .line 84
    invoke-direct {v1, v4, p1, v0}, Llri;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v4, v1

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Licg;->release()V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Licg;->release()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public static final m(Lnlc;Ljava/lang/String;)Lnlc;
    .locals 1

    .line 1
    new-instance v0, Lv0b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv0b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n(Lu0h;JLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    new-instance v1, Lvld;

    .line 2
    .line 3
    invoke-direct {v1, p1, p2}, Lvld;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr0h;

    .line 7
    .line 8
    sget-object v2, Luld;->b:Luld;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lr0h;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p3}, Lu0h;->g(Lr0h;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final o(Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;)Lru4;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;->lastFour:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;->brand:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;->brandType:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 13
    .line 14
    new-instance v2, Lru4;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v0, v1}, Lru4;-><init>(Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
