.class public Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\'\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;",
        "<init>",
        "()V",
        "Lr79;",
        "inAppMessage",
        "",
        "url",
        "Landroid/os/Bundle;",
        "queryBundle",
        "",
        "onCloseAction",
        "(Lr79;Ljava/lang/String;Landroid/os/Bundle;)V",
        "onCustomEventAction",
        "onOtherUrlAction",
        "Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;",
        "getInAppMessageManager",
        "()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;",
        "inAppMessageManager",
        "Companion",
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
.field public static final Companion:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->Companion:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->onCustomEventAction$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->onOtherUrlAction$lambda$2(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->onOtherUrlAction$lambda$3(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->onOtherUrlAction$lambda$4(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->onOtherUrlAction$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->onCloseAction$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->onOtherUrlAction$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;
    .locals 0

    .line 1
    sget-object p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->onCloseAction$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->onCustomEventAction$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final onCloseAction$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IInAppMessageWebViewClientListener.onCloseAction called."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onCloseAction$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IInAppMessageWebViewClientListener.onCloseAction finished."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onCustomEventAction$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IInAppMessageWebViewClientListener.onCustomEventAction called."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onCustomEventAction$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Can\'t perform custom event action because the activity is null."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onOtherUrlAction$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IInAppMessageWebViewClientListener.onOtherUrlAction called."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onOtherUrlAction$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Can\'t perform other url action because the cached activity is null. Url: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final onOtherUrlAction$lambda$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HTML message action listener handled url in onOtherUrlAction. Doing nothing further. Url: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final onOtherUrlAction$lambda$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UriAction is null. Not passing any URI to BrazeDeeplinkHandler. Url: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final onOtherUrlAction$lambda$4(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Not passing local uri to BrazeDeeplinkHandler. Got local uri: "

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
    const-string p0, " for url: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public onCloseAction(Lr79;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lja2;->a:Lja2;

    .line 11
    .line 12
    new-instance v5, Lxg5;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v5, v1}, Lxg5;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->Companion:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p3}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;->logHtmlInAppMessageClick(Lr79;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p0, v2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getHtmlInAppMessageActionListener()Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, p1, p2, p3}, Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;->onCloseClicked(Lr79;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lxg5;

    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    invoke-direct {v5, p0}, Lxg5;-><init>(B)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onCustomEventAction(Lr79;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lja2;->a:Lja2;

    .line 11
    .line 12
    new-instance v5, Lxg5;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v5, v1}, Lxg5;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 37
    .line 38
    new-instance v5, Lxg5;

    .line 39
    .line 40
    const/4 p0, 0x5

    .line 41
    invoke-direct {v5, p0}, Lxg5;-><init>(B)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-direct {v1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getHtmlInAppMessageActionListener()Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0, p1, p2, p3}, Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;->onCustomEventFired(Lr79;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    sget-object p0, Lcom/braze/ui/BrazeWebViewClient;->Companion:Lcom/braze/ui/BrazeWebViewClient$Companion;

    .line 66
    .line 67
    invoke-virtual {p0, p3}, Lcom/braze/ui/BrazeWebViewClient$Companion;->parseCustomEventNameFromQueryBundle(Landroid/os/Bundle;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0, p3}, Lcom/braze/ui/BrazeWebViewClient$Companion;->parsePropertiesFromQueryBundle(Landroid/os/Bundle;)Lta2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    sget-object p3, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, p1, p0}, Lcom/braze/a;->h(Ljava/lang/String;Lta2;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method public onOtherUrlAction(Lr79;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lja2;->a:Lja2;

    .line 11
    .line 12
    new-instance v5, Lxg5;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v5, v1}, Lxg5;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 37
    .line 38
    new-instance v5, Lga5;

    .line 39
    .line 40
    const/16 p0, 0x9

    .line 41
    .line 42
    invoke-direct {v5, p2, p0}, Lga5;-><init>(Ljava/lang/String;B)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x6

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object p0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->Companion:Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p3}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;->logHtmlInAppMessageClick(Lr79;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getHtmlInAppMessageActionListener()Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2, p1, p2, p3}, Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;->onOtherUrlAction(Lr79;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 72
    .line 73
    new-instance v5, Lga5;

    .line 74
    .line 75
    const/16 p0, 0xa

    .line 76
    .line 77
    invoke-direct {v5, p2, p0}, Lga5;-><init>(Ljava/lang/String;B)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x6

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;->parseUseWebViewFromQueryBundle(Lr79;Landroid/os/Bundle;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    check-cast p1, Lxg9;

    .line 92
    .line 93
    invoke-virtual {p1}, Lxg9;->l()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lc7b;->h(Ljava/util/Map;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    sget-object p3, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Ln93;->INAPP_MESSAGE:Ln93;

    .line 111
    .line 112
    invoke-interface {v3, p2, v2, p0, v4}, Lcom/braze/IBrazeDeeplinkHandler;->createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLn93;)Lcom/braze/ui/actions/UriAction;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-nez p0, :cond_2

    .line 117
    .line 118
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 119
    .line 120
    new-instance v5, Lga5;

    .line 121
    .line 122
    const/16 p0, 0xb

    .line 123
    .line 124
    invoke-direct {v5, p2, p0}, Lga5;-><init>(Ljava/lang/String;B)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x6

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/braze/ui/actions/UriAction;->getUri()Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lo92;->e(Landroid/net/Uri;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v4, 0x0

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    move-object v3, v2

    .line 146
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 147
    .line 148
    new-instance v5, Lyg5;

    .line 149
    .line 150
    invoke-direct {v5, v3, p2, v4}, Lyg5;-><init>(Landroid/net/Uri;Ljava/lang/String;B)V

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x6

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    invoke-virtual {p1}, Lxg9;->z()V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v4}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    invoke-virtual {p3}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p2, p1, p0}, Lcom/braze/IBrazeDeeplinkHandler;->gotoUri(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void
.end method
