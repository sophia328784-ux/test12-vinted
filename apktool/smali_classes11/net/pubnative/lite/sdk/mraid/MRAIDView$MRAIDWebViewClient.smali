.class Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/mraid/MRAIDView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MRAIDWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;


# direct methods
.method private constructor <init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Lnet/pubnative/lite/sdk/mraid/MRAIDView$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->lambda$shouldInterceptRequest$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->lambda$onPageFinished$0(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->lambda$onPageFinished$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onPageFinished$0(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$4800(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onPageFinished$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "mraid.setPlacementType(\'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 11
    .line 12
    invoke-static {v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1200(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "interstitial"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "inline"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "\');"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 39
    .line 40
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2200(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 44
    .line 45
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2100(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 49
    .line 50
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2300(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 54
    .line 55
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2400(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 59
    .line 60
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2700(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1900()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "calling fireStateChangeEvent 2"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 73
    .line 74
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireStateChangeEvent()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 78
    .line 79
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireReadyEvent()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 83
    .line 84
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isViewable:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/16 v0, 0x8

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setViewable(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private synthetic lambda$shouldInterceptRequest$2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 2
    .line 3
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 4
    .line 5
    const-string v0, "mraid.logLevel = mraid.LogLevelEnum.DEBUG;"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$4700(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "hz-m MRAIDView WebViewClient - onPageCommitVisibile"

    .line 2
    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 5
    .line 6
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1600(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 13
    .line 14
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1700(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 18
    .line 19
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1800(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1900()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "onPageFinished: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {v0, p2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 44
    .line 45
    iget v0, p2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_b

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isPageFinished:Z

    .line 52
    .line 53
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2000(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 58
    .line 59
    iget-object v3, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 60
    .line 61
    const-string v4, "\');"

    .line 62
    .line 63
    const-string v5, "interstitial"

    .line 64
    .line 65
    const-string v6, "mraid.setPlacementType(\'"

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1200(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v5, "inline"

    .line 82
    .line 83
    :goto_0
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v2, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1200(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v5, ""

    .line 110
    .line 111
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v2, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 125
    .line 126
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2100(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 130
    .line 131
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2200(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 135
    .line 136
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2300(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 140
    .line 141
    iget-boolean v2, p2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isLaidOut:Z

    .line 142
    .line 143
    const/16 v3, 0x8

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2400(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 151
    .line 152
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2500(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 156
    .line 157
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2600(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 161
    .line 162
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2700(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 166
    .line 167
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1200(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 172
    .line 173
    if-eqz p2, :cond_4

    .line 174
    .line 175
    invoke-static {v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2800(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/app/Activity;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-virtual {v2, p2, v4, v5}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->showAsInterstitial(Landroid/app/Activity;Ljava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    iput v0, v2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 187
    .line 188
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireStateChangeEvent()V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 192
    .line 193
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireReadyEvent()V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 197
    .line 198
    iget-boolean v2, p2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isViewable:Z

    .line 199
    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    move v2, v1

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move v2, v3

    .line 205
    :goto_3
    invoke-virtual {p2, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setViewable(I)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_4
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 209
    .line 210
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1200(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_7

    .line 215
    .line 216
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 217
    .line 218
    invoke-static {p2, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2900(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 222
    .line 223
    iget-object v2, p2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 224
    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3000(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_b

    .line 232
    .line 233
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 234
    .line 235
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3100(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_a

    .line 240
    .line 241
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 242
    .line 243
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3100(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2, p1, v1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;->initAdSession(Landroid/webkit/WebView;Z)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 251
    .line 252
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3200(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/view/ViewGroup;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_9

    .line 257
    .line 258
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 259
    .line 260
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3300(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 267
    .line 268
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3200(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/view/ViewGroup;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    sget-object v2, Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;->OTHER:Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;

    .line 273
    .line 274
    const-string v4, "Content info description for the ad"

    .line 275
    .line 276
    invoke-virtual {p1, p2, v2, v4}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->addViewabilityFriendlyObstruction(Landroid/view/View;Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 280
    .line 281
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3400(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_9

    .line 286
    .line 287
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 288
    .line 289
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3400(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_9

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;

    .line 308
    .line 309
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 310
    .line 311
    invoke-static {v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3100(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_8

    .line 316
    .line 317
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 318
    .line 319
    invoke-static {v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3100(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;->getView()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;->getPurpose()Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;->getReason()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {v2, v4, v5, p2}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->addFriendlyObstruction(Landroid/view/View;Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_9
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 340
    .line 341
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3002(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Z)Z

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 345
    .line 346
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3100(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-eqz p1, :cond_a

    .line 351
    .line 352
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 353
    .line 354
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3100(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->fireLoaded()V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 362
    .line 363
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3100(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->fireImpression()V

    .line 368
    .line 369
    .line 370
    :cond_a
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 371
    .line 372
    iget-object p2, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 373
    .line 374
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidViewLoaded(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 378
    .line 379
    new-instance p2, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;

    .line 380
    .line 381
    invoke-direct {p2}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 385
    .line 386
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1300(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3600()Lnet/pubnative/lite/sdk/CountdownStyle;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v4, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 395
    .line 396
    invoke-virtual {p2, v0, v2, v4}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;->createCountdownView(Landroid/content/Context;Lnet/pubnative/lite/sdk/CountdownStyle;Landroid/view/ViewGroup;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3502(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 404
    .line 405
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3500(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 413
    .line 414
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3500(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 422
    .line 423
    new-instance p2, Lnet/pubnative/lite/sdk/mraid/a;

    .line 424
    .line 425
    const/4 v0, 0x2

    .line 426
    invoke-direct {p2, p1, v0}, Lnet/pubnative/lite/sdk/mraid/a;-><init>(Ljava/lang/Object;B)V

    .line 427
    .line 428
    .line 429
    const-wide/16 v2, 0x1f4

    .line 430
    .line 431
    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 435
    .line 436
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3700(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 437
    .line 438
    .line 439
    :cond_b
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 440
    .line 441
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3800(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_c

    .line 446
    .line 447
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 448
    .line 449
    invoke-static {p1, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3802(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Z)Z

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 453
    .line 454
    iget-object p1, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->handler:Landroid/os/Handler;

    .line 455
    .line 456
    new-instance p2, Lnet/pubnative/lite/sdk/mraid/a;

    .line 457
    .line 458
    invoke-direct {p2, p0, v1}, Lnet/pubnative/lite/sdk/mraid/a;-><init>(Ljava/lang/Object;B)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 462
    .line 463
    .line 464
    :cond_c
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    const-string p0, "hz-m MRAIDView WebViewClient - onPageStarted"

    .line 2
    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 0

    .line 1
    const-string p0, "hz-m MRAIDView WebViewClient - onReceivedClientCertRequest"

    .line 2
    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 44
    invoke-static {}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1900()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceivedError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p1, "hz-m MRAIDView WebViewClient - onReceivedError code: "

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, "hz-m MRAIDView WebViewClient - onReceivedError: "

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "hz-m MRAIDView WebViewClient - onReceivedHttpAuthRequest"

    .line 2
    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    const-string p0, "hz-m MRAIDView WebViewClient - onReceivedHttpError"

    .line 2
    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "hz-m MRAIDView WebViewClient - onReceivedLoginRequest"

    .line 2
    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    const-string p0, "hz-m MRAIDView WebViewClient - onReceivedSslError"

    .line 2
    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    const-string p1, "hz-m MRAIDView WebViewClient - onRenderProcessGone"

    .line 2
    .line 3
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 7
    .line 8
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidViewError(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 0

    .line 1
    const-string p0, "hz-m MRAIDView WebViewClient - onScaleChanged"

    .line 2
    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 2
    .line 3
    .line 4
    const-string p0, "hz-m MRAIDView WebViewClient - onTooManyRedirects"

    .line 5
    .line 6
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "hz-m shouldInterceptRequest - "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "mraid.js"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string p1, "hz-m shouldInterceptRequest - intercepting mraid - "

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 52
    .line 53
    iget-object p1, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->handler:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance p2, Lnet/pubnative/lite/sdk/mraid/a;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p2, p0, v0}, Lnet/pubnative/lite/sdk/mraid/a;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 65
    .line 66
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 67
    .line 68
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$4600(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p2, "application/javascript"

    .line 73
    .line 74
    const-string v0, "UTF-8"

    .line 75
    .line 76
    invoke-direct {p1, p2, v0, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p0, "hz-m MRAIDView WebViewClient - shouldOverrideKeyEvent"

    .line 2
    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1900()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "shouldOverrideUrlLoading: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 23
    .line 24
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$900(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 31
    .line 32
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$900(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->getLandingPage()Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 43
    .line 44
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$900(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->getLandingPage()Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->isFinalPage()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->cancelLandingPageBehaviour()V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "https"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "customendcard.verve.com"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "/replay"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 105
    .line 106
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 107
    .line 108
    if-eqz p0, :cond_1

    .line 109
    .line 110
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->onReplayClicked()V

    .line 111
    .line 112
    .line 113
    :cond_1
    return v1

    .line 114
    :cond_2
    const-string p1, "mraid://"

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 123
    .line 124
    invoke-static {p0, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3900(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_3
    const-string p1, "verveadexperience://"

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    const-string p1, "setRedirectionUrl"

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    invoke-static {v0, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$4000(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$900(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 159
    .line 160
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$900(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->getLandingPage()Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 171
    .line 172
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$900(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->getLandingPage()Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->isLandingPageEnabled()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 191
    .line 192
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$900(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->getLandingPage()Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0, p2}, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->parseAdExperienceUrl(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 205
    .line 206
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1600(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    const/4 v0, 0x0

    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 214
    .line 215
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$900(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->getLandingPage()Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->isFinalPage()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_6

    .line 228
    .line 229
    return v0

    .line 230
    :cond_6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 231
    .line 232
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$4100(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 237
    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    const/4 p1, 0x0

    .line 243
    invoke-static {v2, p2, v1, p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$4200(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;ZLjava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_7
    invoke-static {v2, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$4300(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 252
    .line 253
    if-eqz p1, :cond_8

    .line 254
    .line 255
    invoke-static {v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$4400(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_8
    invoke-static {v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$4500(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 264
    .line 265
    if-eqz p1, :cond_9

    .line 266
    .line 267
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$4502(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Z)Z

    .line 268
    .line 269
    .line 270
    return v0

    .line 271
    :cond_9
    :try_start_0
    const-string p1, "UTF-8"

    .line 272
    .line 273
    invoke-static {p2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1000(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :catch_0
    move-exception p0

    .line 282
    invoke-static {}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1900()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_0
    return v1
.end method
