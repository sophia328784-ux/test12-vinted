.class public final Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker;",
        "vanAdWebViewLoadTracker",
        "<init>",
        "(Landroid/app/Activity;Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker;)V",
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
.field public final activity:Landroid/app/Activity;

.field public final vanAdWebViewLoadTracker:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker;)V
    .locals 0
    .annotation runtime Lwm9;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;->vanAdWebViewLoadTracker:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final loadVanWebView(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory$loadVanWebView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory$loadVanWebView$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory$loadVanWebView$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory$loadVanWebView$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory$loadVanWebView$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory$loadVanWebView$1;-><init>(Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory$loadVanWebView$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory$loadVanWebView$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory$loadVanWebView$1;->r:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;

    .line 53
    .line 54
    const/4 v8, 0x6

    .line 55
    const/4 v9, 0x0

    .line 56
    iget-object v5, p0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;->activity:Landroid/app/Activity;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct/range {v4 .. v9}, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory$loadVanWebView$1;->r:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;

    .line 64
    .line 65
    iput v3, v0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory$loadVanWebView$1;->u:I

    .line 66
    .line 67
    iget-object p0, p0, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;->vanAdWebViewLoadTracker:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker;

    .line 68
    .line 69
    invoke-virtual {p0, v4, p1, p2, v0}, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker;->loadVanWebView(Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    return-object v4
.end method
