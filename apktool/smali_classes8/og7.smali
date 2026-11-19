.class public final synthetic Log7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Log7;->a:B

    .line 2
    .line 3
    iput-object p4, p0, Log7;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Log7;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Log7;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p3, p0, Log7;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Log7;->a:B

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/high16 v2, 0x42c80000    # 100.0f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Log7;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Log7;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v6, p0, Log7;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Log7;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 55
    .line 56
    mul-float/2addr p1, v2

    .line 57
    float-to-int p1, p1

    .line 58
    invoke-virtual {v3, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/webkit/WebViewClient;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {v0, v6, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/webkit/WebView;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 123
    .line 124
    mul-float/2addr p1, v2

    .line 125
    float-to-int p1, p1

    .line 126
    invoke-virtual {v3, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Landroid/webkit/WebViewClient;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/util/Map;

    .line 151
    .line 152
    invoke-virtual {v0, v6, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
