.class public final Lcom/braze/ui/inappmessage/HtmlInAppMessageSafeAreaInjector;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/HtmlInAppMessageSafeAreaInjector;",
        "",
        "<init>",
        "()V",
        "Landroid/webkit/WebView;",
        "webView",
        "Landroidx/core/view/WindowInsetsCompat;",
        "insets",
        "",
        "inject",
        "(Landroid/webkit/WebView;Landroidx/core/view/WindowInsetsCompat;)V",
        "",
        "topPx",
        "rightPx",
        "bottomPx",
        "leftPx",
        "",
        "buildInjectionJavascript$android_sdk_ui",
        "(IIII)Ljava/lang/String;",
        "buildInjectionJavascript",
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


# static fields
.field public static final INSTANCE:Lcom/braze/ui/inappmessage/HtmlInAppMessageSafeAreaInjector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/HtmlInAppMessageSafeAreaInjector;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/braze/ui/inappmessage/HtmlInAppMessageSafeAreaInjector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/braze/ui/inappmessage/HtmlInAppMessageSafeAreaInjector;->INSTANCE:Lcom/braze/ui/inappmessage/HtmlInAppMessageSafeAreaInjector;

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


# virtual methods
.method public final buildInjectionJavascript$android_sdk_ui(IIII)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "px\');\n          root.style.setProperty(\'--braze-safe-area-inset-right\', \'"

    .line 2
    .line 3
    const-string v0, "px\');\n          root.style.setProperty(\'--braze-safe-area-inset-bottom\', \'"

    .line 4
    .line 5
    const-string v1, "\n        (function() {\n          var root = document.documentElement;\n          root.style.setProperty(\'--braze-safe-area-inset-top\', \'"

    .line 6
    .line 7
    invoke-static {p1, p2, v1, p0, v0}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "px\');\n          root.style.setProperty(\'--braze-safe-area-inset-left\', \'"

    .line 12
    .line 13
    const-string v1, "px\');\n          root.dispatchEvent(new CustomEvent(\'brazeSafeAreaInsetsChanged\', {\n            detail: { top: "

    .line 14
    .line 15
    invoke-static {p3, p4, v0, v1, p0}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    const-string v0, ", right: "

    .line 19
    .line 20
    const-string v1, ", bottom: "

    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1, p0}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ", left: "

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " }\n          }));\n        })();\n        "

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkgi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final inject(Landroid/webkit/WebView;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeTopInset(Landroidx/core/view/WindowInsetsCompat;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeRightInset(Landroidx/core/view/WindowInsetsCompat;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p2}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeBottomInset(Landroidx/core/view/WindowInsetsCompat;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p2}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeLeftInset(Landroidx/core/view/WindowInsetsCompat;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/braze/ui/inappmessage/HtmlInAppMessageSafeAreaInjector;->buildInjectionJavascript$android_sdk_ui(IIII)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
