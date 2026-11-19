.class public Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlViewFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlViewFactory;",
        "Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;",
        "inAppMessageWebViewClientListener",
        "<init>",
        "(Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V",
        "Landroid/app/Activity;",
        "activity",
        "Lr79;",
        "inAppMessage",
        "Lcom/braze/ui/inappmessage/views/InAppMessageHtmlView;",
        "createInAppMessageView",
        "(Landroid/app/Activity;Lr79;)Lcom/braze/ui/inappmessage/views/InAppMessageHtmlView;",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;",
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


# instance fields
.field private final inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;


# direct methods
.method public constructor <init>(Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V
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
    iput-object p1, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlViewFactory;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlViewFactory;->createInAppMessageView$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final createInAppMessageView$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The device is not currently in touch mode. This message requires user touch interaction to display properly. Please set setIsTouchModeRequiredForHtmlInAppMessages to false to change this behavior."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic createInAppMessageView(Landroid/app/Activity;Lr79;)Landroid/view/View;
    .locals 0

    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlViewFactory;->createInAppMessageView(Landroid/app/Activity;Lr79;)Lcom/braze/ui/inappmessage/views/InAppMessageHtmlView;

    move-result-object p0

    return-object p0
.end method

.method public createInAppMessageView(Landroid/app/Activity;Lr79;)Lcom/braze/ui/inappmessage/views/InAppMessageHtmlView;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/braze/ui/R$layout;->com_braze_inappmessage_html:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlView;

    .line 26
    .line 27
    sget-object v2, Lcom/braze/b;->a:Lcom/braze/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/braze/b;->a(Landroid/content/Context;)Lh92;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lh92;->isTouchModeRequiredForHtmlInAppMessages()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lcom/braze/ui/support/ViewUtils;->isDeviceNotInTouchMode(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    sget-object v4, Lja2;->a:Lja2;

    .line 52
    .line 53
    sget-object v6, Lja2$a;->W:Lja2$a;

    .line 54
    .line 55
    new-instance v9, Lwa5;

    .line 56
    .line 57
    const/16 p1, 0x1a

    .line 58
    .line 59
    invoke-direct {v9, p1}, Lwa5;-><init>(B)V

    .line 60
    .line 61
    .line 62
    const/4 v10, 0x6

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v5, p0

    .line 66
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_0
    move-object v5, p0

    .line 71
    move-object v6, p2

    .line 72
    check-cast v6, Lch9;

    .line 73
    .line 74
    new-instance p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;

    .line 75
    .line 76
    invoke-direct {p0, v0, v6}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;-><init>(Landroid/content/Context;Lt79;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lxg9;->p()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {v1, p2, v3, v0, v3}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setWebViewContent$default(Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v7, v5, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlViewFactory;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    .line 97
    .line 98
    const/16 v9, 0x8

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v5, p1

    .line 103
    invoke-direct/range {v4 .. v10}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;-><init>(Landroid/content/Context;Lr79;Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setInAppMessageWebViewClient(Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    const-string p2, "brazeInternalBridge"

    .line 116
    .line 117
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setupDirectionalNavigation()V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method
