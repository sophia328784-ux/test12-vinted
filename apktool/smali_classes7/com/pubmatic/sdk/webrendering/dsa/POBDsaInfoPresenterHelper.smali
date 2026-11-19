.class public final Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/pubmatic/sdk/common/base/POBAdDescriptor;",
        "mDescriptor",
        "",
        "webPageData",
        "",
        "show",
        "(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Ljava/lang/String;)V",
        "context",
        "url",
        "data",
        "Lcom/pubmatic/sdk/common/view/POBWebView;",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/pubmatic/sdk/common/view/POBWebView;",
        "webrendering_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;->INSTANCE:Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/pubmatic/sdk/common/view/POBWebView;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->resolveWebViewContext(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/pubmatic/sdk/common/view/POBWebView;->createInstance(Landroid/content/Context;)Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 29
    .line 30
    .line 31
    const-string v4, "UTF-8"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v3, "text/html"

    .line 35
    .line 36
    move-object v1, p2

    .line 37
    move-object v2, p3

    .line 38
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public static final show(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->enableDsaInfoIcon()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "POBDsaInfoUtil"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getDisplayedOnBehalfOf()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelperKt;->encodeToUTF8(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getPaidBy()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelperKt;->encodeToUTF8(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getTransparencyData()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {v0, v3, p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "DSA Icon clicked: Advertiser: %s Paid By: %s Transparency: %s"

    .line 44
    .line 45
    invoke-static {v1, v5, v4}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    sget-object v2, Lcom/pubmatic/sdk/common/models/POBDSATransparencyInfo;->Companion:Lcom/pubmatic/sdk/common/models/POBDSATransparencyInfo$Companion;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lcom/pubmatic/sdk/common/models/POBDSATransparencyInfo$Companion;->getCombinedListOfParams(Ljava/util/List;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelperKt;->encodeToUTF8(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v4, "Combined Params: %s"

    .line 65
    .line 66
    invoke-static {v1, v4, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v2

    .line 70
    move-object v2, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object p1, v2

    .line 73
    move-object v3, p1

    .line 74
    :goto_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 75
    .line 76
    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "file:///android_asset/dsa_page.html?advertiser=%s&paidBy=%s&params=%s"

    .line 86
    .line 87
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;->INSTANCE:Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, p2}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 p2, 0x0

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v0, p2

    .line 106
    :goto_1
    if-eqz p1, :cond_3

    .line 107
    .line 108
    new-instance v2, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$1;

    .line 115
    .line 116
    invoke-direct {p2, p0, v0}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$1;-><init>(Landroid/content/Context;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p2}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->setMraidViewContainerListener(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getAdViewCacheService()Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v5, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;

    .line 131
    .line 132
    new-instance v6, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$2;

    .line 133
    .line 134
    invoke-direct {v6, p1, p0}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$2;-><init>(Lcom/pubmatic/sdk/common/view/POBWebView;Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v2, v6}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;-><init>(Landroid/view/View;Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v4, v5}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;->storeAdView(Ljava/lang/Integer;Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Landroid/content/Intent;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string p2, "RendererIdentifier"

    .line 149
    .line 150
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string p2, "IsDsaContent"

    .line 154
    .line 155
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    :try_start_0
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_0
    move-exception p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p1, "Error while starting full screen activity for DSA detail screen. Error: %s"

    .line 172
    .line 173
    invoke-static {v1, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void
.end method
