.class public Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlFullViewFactory;
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
        "Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlFullViewFactory;",
        "Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;",
        "inAppMessageWebViewClientListener",
        "<init>",
        "(Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V",
        "Landroid/app/Activity;",
        "activity",
        "Lr79;",
        "inAppMessage",
        "Lcom/braze/ui/inappmessage/views/InAppMessageHtmlFullView;",
        "createInAppMessageView",
        "(Landroid/app/Activity;Lr79;)Lcom/braze/ui/inappmessage/views/InAppMessageHtmlFullView;",
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
    iput-object p1, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlFullViewFactory;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlFullViewFactory;->createInAppMessageView$lambda$0()Ljava/lang/String;

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

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlFullViewFactory;->createInAppMessageView(Landroid/app/Activity;Lr79;)Lcom/braze/ui/inappmessage/views/InAppMessageHtmlFullView;

    move-result-object p0

    return-object p0
.end method

.method public createInAppMessageView(Landroid/app/Activity;Lr79;)Lcom/braze/ui/inappmessage/views/InAppMessageHtmlFullView;
    .locals 10
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
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/braze/ui/R$layout;->com_braze_inappmessage_html_full:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlFullView;

    .line 22
    .line 23
    new-instance v1, Lh92;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3}, Lh92;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lh92;->isTouchModeRequiredForHtmlInAppMessages()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lcom/braze/ui/support/ViewUtils;->isDeviceNotInTouchMode(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object v3, Lja2;->a:Lja2;

    .line 48
    .line 49
    sget-object v5, Lja2$a;->W:Lja2$a;

    .line 50
    .line 51
    new-instance v8, Lwa5;

    .line 52
    .line 53
    const/16 p1, 0x19

    .line 54
    .line 55
    invoke-direct {v8, p1}, Lwa5;-><init>(B)V

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x6

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v4, p0

    .line 62
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_0
    move-object v4, p0

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object p1, p2

    .line 72
    check-cast p1, Lgh9;

    .line 73
    .line 74
    new-instance v1, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;-><init>(Landroid/content/Context;Lt79;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lxg9;->p()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, Ldh9;->A()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v2, v3}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setWebViewContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;

    .line 94
    .line 95
    iget-object v3, v4, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlFullViewFactory;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    .line 96
    .line 97
    invoke-virtual {p1}, Ldh9;->A()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v2, p0, p2, v3, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;-><init>(Landroid/content/Context;Lr79;Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setInAppMessageWebViewClient(Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    const-string p1, "brazeInternalBridge"

    .line 114
    .line 115
    invoke-virtual {p0, v1, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setupDirectionalNavigation()V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method
