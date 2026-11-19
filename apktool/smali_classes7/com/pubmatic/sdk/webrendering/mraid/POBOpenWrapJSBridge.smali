.class public final Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u00020\u00082\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge;",
        "",
        "Lcom/pubmatic/sdk/common/view/POBWebView;",
        "webView",
        "<init>",
        "(Lcom/pubmatic/sdk/common/view/POBWebView;)V",
        "Lkotlin/Function1;",
        "Lorg/json/JSONObject;",
        "",
        "callback",
        "requestCTAOverlayData",
        "(Lkotlin/jvm/functions/Function1;)V",
        "a",
        "Lcom/pubmatic/sdk/common/view/POBWebView;",
        "",
        "b",
        "Ljava/lang/String;",
        "ctaOverlayAPI",
        "Companion",
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
.field public static final Companion:Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge$Companion;


# instance fields
.field private final a:Lcom/pubmatic/sdk/common/view/POBWebView;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge;->Companion:Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/pubmatic/sdk/common/view/POBWebView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge;->a:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 8
    .line 9
    const-string p1, "openwrapsdk.getCtaData()"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 45
    invoke-static {p1, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isStringValueNullOrEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "POBOpenWrapJSBridge"

    .line 35
    .line 36
    const-string v2, "Failed to get CTAOverlayData %s"

    .line 37
    .line 38
    invoke-static {v1, v2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final requestCTAOverlayData(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge;->a:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBOpenWrapJSBridge;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lcom/pubmatic/sdk/webrendering/mraid/t;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/pubmatic/sdk/webrendering/mraid/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
