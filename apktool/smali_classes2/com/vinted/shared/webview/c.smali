.class public final Lcom/vinted/shared/webview/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/webview/VintedWebViewProxyFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/webview/c$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/shared/webview/c$a;


# instance fields
.field public final a:Lcom/vinted/shared/webview/VintedWebViewProJetImpl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/webview/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/webview/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/webview/c;->b:Lcom/vinted/shared/webview/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/webview/VintedWebViewProJetImpl$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/webview/c;->a:Lcom/vinted/shared/webview/VintedWebViewProJetImpl$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Landroidx/lifecycle/LifecycleOwner;)Lcom/vinted/core/viewproxy/ComposeProxy;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/shared/webview/c;->a:Lcom/vinted/shared/webview/VintedWebViewProJetImpl$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl$a;->g:Lcom/vinted/shared/webview/VintedWebViewProJetImpl$a$a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl$a;->a:Lfcf;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lcom/vinted/core/viewmodel/ViewModelFactory;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl$a;->b:Lfcf;

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lcom/vinted/core/buildcontext/BuildContext;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl$a;->c:Lfcf;

    .line 30
    .line 31
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Lcom/vinted/core/appmessage/AppMsgSender;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl$a;->d:Lfcf;

    .line 39
    .line 40
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lcom/vinted/shared/localization/Phrases;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl$a;->e:Lfcf;

    .line 48
    .line 49
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Lcom/vinted/shared/deeplink/util/IntentUtils;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl$a;->f:Lfcf;

    .line 57
    .line 58
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v9, p0

    .line 63
    check-cast v9, Lcom/vinted/api/ApiErrorMessageResolver;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    invoke-direct/range {v2 .. v9}, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/core/viewmodel/ViewModelFactory;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/deeplink/util/IntentUtils;Lcom/vinted/api/ApiErrorMessageResolver;)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method
