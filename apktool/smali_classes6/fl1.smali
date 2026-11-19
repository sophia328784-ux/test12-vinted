.class public abstract Lfl1;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lo3l;

.field public final b:Lo3l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "analyticsLoggerDelegate"

    .line 2
    .line 3
    const-string v1, "getAnalyticsLoggerDelegate()Lcom/klarna/mobile/sdk/core/analytics/AnalyticsLoggerDelegate;"

    .line 4
    .line 5
    const-class v2, Lfl1;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Ls97;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KProperty1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "listener"

    .line 12
    .line 13
    const-string v3, "getListener()Lcom/klarna/mobile/sdk/core/webview/clients/BaseWebViewClient$Listener;"

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
    sput-object v2, Lfl1;->c:[Lkotlin/reflect/KProperty;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lis;Lel1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo3l;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfl1;->a:Lo3l;

    .line 10
    .line 11
    new-instance p1, Lo3l;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lfl1;->b:Lo3l;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lis;Lel1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lfl1;-><init>(Lis;Lel1;)V

    return-void
.end method


# virtual methods
.method public final a()Lis;
    .locals 2

    .line 1
    sget-object v0, Lfl1;->c:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lfl1;->a:Lo3l;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lis;

    .line 13
    .line 14
    return-object p0
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfl1;->a()Lis;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lyq;->WEB_VIEW_PAGE_COMMIT_VISIBLE:Lyq;

    .line 11
    .line 12
    invoke-static {p2}, Ltq;->a(Lyq;)Lgr$b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2, p1}, Las;->c(Lgr$b;Landroid/webkit/WebView;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Lro5;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lro5;->a(Lgr$b;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfl1;->a()Lis;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lyq;->WEB_VIEW_PAGE_STARTED:Lyq;

    .line 11
    .line 12
    invoke-static {p2}, Ltq;->a(Lyq;)Lgr$b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2, p1}, Las;->c(Lgr$b;Landroid/webkit/WebView;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Lro5;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lro5;->a(Lgr$b;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v1

    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v4, v1

    .line 42
    :goto_1
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v5, v1

    .line 54
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v7, "BaseWebViewClient received an error: code: "

    .line 57
    .line 58
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, ", description: "

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v8, ", url: "

    .line 73
    .line 74
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v9, Lfwj;->a:Lfwj;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lfwj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v0, v6}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lfl1;->a()Lis;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    sget-object v10, Lgr;->Companion:Lgr$c;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v10, "webViewReceivedError"

    .line 108
    .line 109
    invoke-static {v10, v6}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object/from16 v10, p1

    .line 114
    .line 115
    invoke-static {v6, v10}, Las;->c(Lgr$b;Landroid/webkit/WebView;)V

    .line 116
    .line 117
    .line 118
    check-cast v9, Lro5;

    .line 119
    .line 120
    invoke-virtual {v9, v6}, Lro5;->a(Lgr$b;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v6, v0, Lfl1;->b:Lo3l;

    .line 124
    .line 125
    sget-object v9, Lfl1;->c:[Lkotlin/reflect/KProperty;

    .line 126
    .line 127
    aget-object v9, v9, v2

    .line 128
    .line 129
    invoke-virtual {v6, v0, v9}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lel1;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    check-cast v0, Labe$c;

    .line 138
    .line 139
    iget-object v0, v0, Labe$c;->a:Labe;

    .line 140
    .line 141
    iget-object v9, v0, Labe;->g:Lnce;

    .line 142
    .line 143
    iget-object v0, v9, Lnce;->b:Labe;

    .line 144
    .line 145
    iput-boolean v2, v0, Labe;->l:Z

    .line 146
    .line 147
    invoke-virtual {v0}, Labe;->e()V

    .line 148
    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v6, "Payment view failed to load its content. code: "

    .line 153
    .line 154
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Lfwj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v3, 0x6

    .line 181
    invoke-static {v3, v2, v9, v1}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "LoadError"

    .line 185
    .line 186
    invoke-virtual {v9, v1}, Lnce;->g(Ljava/lang/String;)Lgbe;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-nez v10, :cond_4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    invoke-virtual {v0}, Labe;->g()V

    .line 194
    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x60

    .line 198
    .line 199
    const-string v11, "LoadError"

    .line 200
    .line 201
    const-string v12, "The payment view failed to load and must be recreated."

    .line 202
    .line 203
    const/4 v13, 0x1

    .line 204
    const/4 v14, 0x0

    .line 205
    invoke-static/range {v9 .. v16}, Lnce;->d(Lnce;Lgbe;Ljava/lang/String;Ljava/lang/String;ZLvbe;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_3
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseWebViewClient received render process gone: didCrash: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", rendererPriorityAtExit: "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p0, p2}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lfl1;->a()Lis;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v1, Lgr;->Companion:Lgr$c;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v1, "webViewRenderProcessFailed"

    .line 61
    .line 62
    invoke-static {v1, p2}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2, p1}, Las;->c(Lgr$b;Landroid/webkit/WebView;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lro5;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lro5;->a(Lgr$b;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lfl1;->b:Lo3l;

    .line 75
    .line 76
    sget-object p2, Lfl1;->c:[Lkotlin/reflect/KProperty;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    aget-object p2, p2, v0

    .line 80
    .line 81
    invoke-virtual {p1, p0, p2}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lel1;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    check-cast p0, Labe$c;

    .line 90
    .line 91
    iget-object p0, p0, Labe$c;->a:Labe;

    .line 92
    .line 93
    iget-object v1, p0, Labe;->g:Lnce;

    .line 94
    .line 95
    iget-object p0, v1, Lnce;->b:Labe;

    .line 96
    .line 97
    iput-boolean v0, p0, Labe;->l:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Labe;->e()V

    .line 100
    .line 101
    .line 102
    const-string p1, "RenderError"

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lnce;->g(Ljava/lang/String;)Lgbe;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p0}, Labe;->g()V

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v8, 0x60

    .line 116
    .line 117
    const-string v3, "RenderError"

    .line 118
    .line 119
    const-string v4, "The payment view could not be rendered and must be recreated."

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v1 .. v8}, Lnce;->d(Lnce;Lgbe;Ljava/lang/String;Ljava/lang/String;ZLvbe;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-string p2, "http://"

    .line 19
    .line 20
    invoke-static {p0, p2, p1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p2, 0x1

    .line 25
    if-ne p0, p2, :cond_1

    .line 26
    .line 27
    return p2

    .line 28
    :cond_1
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 29
    const-string v0, "http://"

    const/4 v1, 0x0

    .line 30
    invoke-static {p2, v0, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
