.class public Lcom/braze/ui/inappmessage/InAppMessageManagerBase;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/InAppMessageManagerBase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R*\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R(\u0010\u0018\u001a\u00020\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0018\u0010\u0011\u0012\u0004\u0008\u001b\u0010\u0003\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R$\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008 \u0010\u0003R\u001e\u0010\"\u001a\u0004\u0018\u00010!8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u0012\u0004\u0008$\u0010\u0003R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0014\u0010.\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0014\u0010/\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010,R\u0014\u00100\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010,R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u00109\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010,R\u0018\u0010:\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00103R\u0018\u0010;\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00105R\u0018\u0010<\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010*R\u0018\u0010>\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00105R\u0014\u0010@\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0015R\u0014\u0010B\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u0015R\u0016\u0010E\u001a\u0004\u0018\u00010\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u0004\u0018\u00010!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010\u000b\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010JR\u0014\u0010O\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010R\u001a\u0002068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0014\u0010U\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\u00a8\u0006V"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/InAppMessageManagerBase;",
        "",
        "<init>",
        "()V",
        "Lr79;",
        "inAppMessage",
        "Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;",
        "getDefaultInAppMessageViewFactory",
        "(Lr79;)Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;",
        "getInAppMessageViewFactory",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;",
        "inAppMessageManagerListener",
        "",
        "setCustomInAppMessageManagerListener",
        "(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;)V",
        "",
        "doesClickOutsideModalViewDismissInAppMessageViewField",
        "Z",
        "shouldSkip",
        "shouldNextUnregisterBeSkipped",
        "getShouldNextUnregisterBeSkipped",
        "()Z",
        "setShouldNextUnregisterBeSkipped",
        "(Z)V",
        "doesBackButtonDismissInAppMessageViewField",
        "getDoesBackButtonDismissInAppMessageViewField$android_sdk_ui",
        "setDoesBackButtonDismissInAppMessageViewField$android_sdk_ui",
        "getDoesBackButtonDismissInAppMessageViewField$android_sdk_ui$annotations",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "mActivity",
        "Ljava/lang/ref/WeakReference;",
        "getMActivity$annotations",
        "Landroid/content/Context;",
        "mApplicationContext",
        "Landroid/content/Context;",
        "getMApplicationContext$annotations",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;",
        "inAppMessageWebViewClientListener",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;",
        "Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;",
        "defaultHtmlInAppMessageActionListener",
        "Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;",
        "inAppMessageSlideupViewFactory",
        "Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;",
        "inAppMessageModalViewFactory",
        "inAppMessageFullViewFactory",
        "inAppMessageHtmlFullViewFactory",
        "inAppMessageHtmlViewFactory",
        "Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;",
        "inAppMessageAnimationFactoryField",
        "Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;",
        "defaultInAppMessageManagerListener",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;",
        "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;",
        "defaultInAppMessageViewWrapperFactory",
        "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;",
        "customInAppMessageViewFactory",
        "customInAppMessageAnimationFactory",
        "customInAppMessageManagerListener",
        "customInAppMessageViewWrapperFactory",
        "customHtmlInAppMessageActionListener",
        "customControlInAppMessageManagerListener",
        "getDoesClickOutsideModalViewDismissInAppMessageView",
        "doesClickOutsideModalViewDismissInAppMessageView",
        "getDoesBackButtonDismissInAppMessageView",
        "doesBackButtonDismissInAppMessageView",
        "getActivity",
        "()Landroid/app/Activity;",
        "activity",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "applicationContext",
        "getInAppMessageManagerListener",
        "()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;",
        "getControlInAppMessageManagerListener",
        "controlInAppMessageManagerListener",
        "getHtmlInAppMessageActionListener",
        "()Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;",
        "htmlInAppMessageActionListener",
        "getInAppMessageViewWrapperFactory",
        "()Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;",
        "inAppMessageViewWrapperFactory",
        "getInAppMessageAnimationFactory",
        "()Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;",
        "inAppMessageAnimationFactory",
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
.field private customControlInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

.field private customHtmlInAppMessageActionListener:Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

.field private customInAppMessageAnimationFactory:Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;

.field private customInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

.field private customInAppMessageViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

.field private customInAppMessageViewWrapperFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;

.field private final defaultHtmlInAppMessageActionListener:Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

.field private final defaultInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

.field private final defaultInAppMessageViewWrapperFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;

.field private doesBackButtonDismissInAppMessageViewField:Z

.field private doesClickOutsideModalViewDismissInAppMessageViewField:Z

.field private final inAppMessageAnimationFactoryField:Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;

.field private final inAppMessageFullViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

.field private final inAppMessageHtmlFullViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

.field private final inAppMessageHtmlViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

.field private final inAppMessageModalViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

.field private final inAppMessageSlideupViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

.field private final inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

.field protected mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected mApplicationContext:Landroid/content/Context;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private shouldNextUnregisterBeSkipped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->doesBackButtonDismissInAppMessageViewField:Z

    .line 6
    .line 7
    new-instance v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    .line 13
    .line 14
    new-instance v1, Lcom/braze/ui/inappmessage/listeners/DefaultHtmlInAppMessageActionListener;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/braze/ui/inappmessage/listeners/DefaultHtmlInAppMessageActionListener;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->defaultHtmlInAppMessageActionListener:Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    .line 20
    .line 21
    new-instance v1, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageSlideupViewFactory;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageSlideupViewFactory;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageSlideupViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    .line 27
    .line 28
    new-instance v1, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageModalViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    .line 34
    .line 35
    new-instance v1, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageFullViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    .line 41
    .line 42
    new-instance v1, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlFullViewFactory;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlFullViewFactory;-><init>(Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageHtmlFullViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    .line 48
    .line 49
    new-instance v1, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlViewFactory;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlViewFactory;-><init>(Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageHtmlViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    .line 55
    .line 56
    new-instance v0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageAnimationFactoryField:Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;

    .line 62
    .line 63
    new-instance v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageManagerListener;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageManagerListener;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->defaultInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 69
    .line 70
    new-instance v0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageViewWrapperFactory;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageViewWrapperFactory;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->defaultInAppMessageViewWrapperFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;

    .line 76
    .line 77
    return-void
.end method

.method private static final _set_shouldNextUnregisterBeSkipped_$lambda$0(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Setting setShouldNextUnregisterBeSkipped to "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lpfc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->setCustomInAppMessageManagerListener$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->_set_shouldNextUnregisterBeSkipped_$lambda$0(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lr79;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getDefaultInAppMessageViewFactory$lambda$0(Lr79;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getDefaultInAppMessageViewFactory$lambda$0(Lr79;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to find view factory for in-app message with type: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lr79;->getMessageType()Lqfc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final setCustomInAppMessageManagerListener$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Custom InAppMessageManagerListener set"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getControlInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->customControlInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->defaultInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public getDefaultInAppMessageViewFactory(Lr79;)Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lr79;->getMessageType()Lqfc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/braze/ui/inappmessage/InAppMessageManagerBase$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    sget-object v3, Lja2;->a:Lja2;

    .line 32
    .line 33
    sget-object v5, Lja2$a;->W:Lja2$a;

    .line 34
    .line 35
    new-instance v8, Lz92;

    .line 36
    .line 37
    invoke-direct {v8, p1, v1}, Lz92;-><init>(Lr79;B)V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x6

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v4, p0

    .line 44
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_0
    move-object v4, p0

    .line 50
    iget-object p0, v4, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageHtmlViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    move-object v4, p0

    .line 54
    iget-object p0, v4, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageHtmlFullViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    move-object v4, p0

    .line 58
    iget-object p0, v4, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageFullViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    move-object v4, p0

    .line 62
    iget-object p0, v4, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageModalViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    move-object v4, p0

    .line 66
    iget-object p0, v4, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageSlideupViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    .line 67
    .line 68
    return-object p0
.end method

.method public getDoesBackButtonDismissInAppMessageView()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->doesBackButtonDismissInAppMessageViewField:Z

    .line 2
    .line 3
    return p0
.end method

.method public getDoesClickOutsideModalViewDismissInAppMessageView()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->doesClickOutsideModalViewDismissInAppMessageViewField:Z

    .line 2
    .line 3
    return p0
.end method

.method public getHtmlInAppMessageActionListener()Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->customHtmlInAppMessageActionListener:Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->defaultHtmlInAppMessageActionListener:Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public getInAppMessageAnimationFactory()Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->customInAppMessageAnimationFactory:Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageAnimationFactoryField:Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->customInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->defaultInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public getInAppMessageViewFactory(Lr79;)Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->customInAppMessageViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getDefaultInAppMessageViewFactory(Lr79;)Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
.end method

.method public getInAppMessageViewWrapperFactory()Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->customInAppMessageViewWrapperFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->defaultInAppMessageViewWrapperFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public getShouldNextUnregisterBeSkipped()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->shouldNextUnregisterBeSkipped:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCustomInAppMessageManagerListener(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;)V
    .locals 7

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    new-instance v5, Lhd9;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v5, v1}, Lhd9;-><init>(B)V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->customInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 18
    .line 19
    return-void
.end method

.method public setShouldNextUnregisterBeSkipped(Z)V
    .locals 7

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    new-instance v5, Lw72;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v5, p1, v1}, Lw72;-><init>(ZB)V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, v1, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->shouldNextUnregisterBeSkipped:Z

    .line 18
    .line 19
    return-void
.end method
