.class public final Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;
.super Landroid/webkit/WebView;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/ads/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView$Companion;,
        Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0018\u0019B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;",
        "Landroid/webkit/WebView;",
        "Lcom/vinted/shared/ads/Ad;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lm9i;",
        "Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewState;",
        "state",
        "Lm9i;",
        "getState",
        "()Lm9i;",
        "Lcom/vinted/shared/deeplink/util/IntentUtils;",
        "intentUtils",
        "Lcom/vinted/shared/deeplink/util/IntentUtils;",
        "getIntentUtils",
        "()Lcom/vinted/shared/deeplink/util/IntentUtils;",
        "setIntentUtils",
        "(Lcom/vinted/shared/deeplink/util/IntentUtils;)V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final _state:Lo9i;

.field public intentUtils:Lcom/vinted/shared/deeplink/util/IntentUtils;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public final state:Laof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewState$Idle;->INSTANCE:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewState$Idle;

    .line 8
    .line 9
    invoke-static {p2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;->_state:Lo9i;

    .line 14
    .line 15
    invoke-static {p2}, Lj08;->b(Luwc;)Laof;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;->state:Laof;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    sget-object p2, Lcom/vinted/core/screen/ViewInjection;->INSTANCE:Lcom/vinted/core/screen/ViewInjection;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/vinted/core/screen/ViewInjection;->inject(Landroid/webkit/WebView;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget p3, p3, Landroid/content/res/Configuration;->fontScale:F

    .line 48
    .line 49
    const/high16 v0, 0x42c80000    # 100.0f

    .line 50
    .line 51
    mul-float/2addr p3, v0

    .line 52
    float-to-int p3, p3

    .line 53
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/vinted/shared/ads/van/ui/webview/a;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1}, Lcom/vinted/shared/ads/van/ui/webview/a;-><init>(Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 67
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vinted/extensions/ViewKt;->removeFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getIntentUtils()Lcom/vinted/shared/deeplink/util/IntentUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;->intentUtils:Lcom/vinted/shared/deeplink/util/IntentUtils;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "intentUtils"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getState()Lm9i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm9i;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;->state:Laof;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setIntentUtils(Lcom/vinted/shared/deeplink/util/IntentUtils;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;->intentUtils:Lcom/vinted/shared/deeplink/util/IntentUtils;

    .line 5
    .line 6
    return-void
.end method
