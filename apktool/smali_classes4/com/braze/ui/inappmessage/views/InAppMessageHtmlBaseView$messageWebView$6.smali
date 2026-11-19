.class public final Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$6;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J,\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$6",
        "Landroid/webkit/WebChromeClient;",
        "onConsoleMessage",
        "",
        "cm",
        "Landroid/webkit/ConsoleMessage;",
        "onCreateWindow",
        "view",
        "Landroid/webkit/WebView;",
        "isDialog",
        "isUserGesture",
        "resultMsg",
        "Landroid/os/Message;",
        "getDefaultVideoPoster",
        "Landroid/graphics/Bitmap;",
        "android-sdk-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $isLinkTargetSupported:Z

.field final synthetic this$0:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;


# direct methods
.method public constructor <init>(Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$6;->this$0:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$6;->$isLinkTargetSupported:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/webkit/WebView$HitTestResult;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$6;->onCreateWindow$lambda$4(Landroid/webkit/WebView$HitTestResult;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$6;->onCreateWindow$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Landroid/webkit/WebView$HitTestResult;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$6;->onCreateWindow$lambda$3(Landroid/webkit/WebView$HitTestResult;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$6;->onCreateWindow$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Landroid/webkit/ConsoleMessage;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$6;->onConsoleMessage$lambda$0(Landroid/webkit/ConsoleMessage;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroid/webkit/WebView$HitTestResult;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$6;->onCreateWindow$lambda$5(Landroid/webkit/WebView$HitTestResult;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onConsoleMessage$lambda$0(Landroid/webkit/ConsoleMessage;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Braze HTML In-app Message log. Line: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ". SourceId: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ". Log Level: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ". Message: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static final onCreateWindow$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "linkTargetSupport not enabled, passing to super.onCreateWindow()"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onCreateWindow$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onCreateWindow webView is null, not opening link"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onCreateWindow$lambda$3(Landroid/webkit/WebView$HitTestResult;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCreateWindow HitTestResult is "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final onCreateWindow$lambda$4(Landroid/webkit/WebView$HitTestResult;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCreateWindow: hitTestResult type was "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ". Not doing anything."

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final onCreateWindow$lambda$5(Landroid/webkit/WebView$HitTestResult;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to open link in new window. "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lja2;->a:Lja2;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$6;->this$0:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 7
    .line 8
    new-instance v5, Lib2;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-direct {v5, p1, p0}, Lib2;-><init>(Landroid/webkit/ConsoleMessage;B)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x7

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    return p0
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 12

    .line 1
    const-string v7, "tel:"

    .line 2
    .line 3
    const-string v8, "mailto:"

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$6;->$isLinkTargetSupported:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lja2;->a:Lja2;

    .line 10
    .line 11
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 12
    .line 13
    new-instance v5, Lbh9;

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    invoke-direct {v5, v3}, Lbh9;-><init>(B)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 25
    .line 26
    .line 27
    invoke-super/range {p0 .. p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v9, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lja2;->a:Lja2;

    .line 36
    .line 37
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 38
    .line 39
    new-instance v5, Lbh9;

    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    invoke-direct {v5, v1}, Lbh9;-><init>(B)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x6

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 51
    .line 52
    .line 53
    return v9

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lja2;->a:Lja2;

    .line 62
    .line 63
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 64
    .line 65
    new-instance v5, Lfh9;

    .line 66
    .line 67
    invoke-direct {v5, v10, v9}, Lfh9;-><init>(Landroid/webkit/WebView$HitTestResult;B)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x6

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    move-object v1, p0

    .line 74
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x2

    .line 78
    :try_start_0
    invoke-virtual {v10}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 79
    .line 80
    .line 81
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    const-string v3, "android.intent.action.VIEW"

    .line 83
    .line 84
    if-eq v1, v11, :cond_5

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    if-eq v1, v4, :cond_4

    .line 88
    .line 89
    const/4 v4, 0x7

    .line 90
    if-eq v1, v4, :cond_2

    .line 91
    .line 92
    :try_start_1
    new-instance v5, Lfh9;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v5, v10, v1}, Lfh9;-><init>(Landroid/webkit/WebView$HitTestResult;B)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x6

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    move-object v1, p0

    .line 102
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 103
    .line 104
    .line 105
    return v9

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object v3, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v10}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Landroid/content/Intent;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    :goto_0
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$6;->this$0:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    return v9

    .line 139
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Landroid/content/Intent;

    .line 156
    .line 157
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$6;->this$0:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    return v9

    .line 177
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Landroid/content/Intent;

    .line 194
    .line 195
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$6;->this$0:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    .line 213
    .line 214
    return v9

    .line 215
    :goto_1
    sget-object v0, Lja2;->a:Lja2;

    .line 216
    .line 217
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 218
    .line 219
    new-instance v5, Lfh9;

    .line 220
    .line 221
    invoke-direct {v5, v10, v11}, Lfh9;-><init>(Landroid/webkit/WebView$HitTestResult;B)V

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x4

    .line 225
    const/4 v4, 0x0

    .line 226
    move-object v1, p0

    .line 227
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 228
    .line 229
    .line 230
    return v9
.end method
