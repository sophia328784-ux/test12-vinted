.class public final Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper$Companion;,
        Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;",
        "",
        "Lcom/vinted/core/screen/BaseActivity;",
        "activity",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/core/apphealth/AppHealth;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final activity:Lcom/vinted/core/screen/BaseActivity;

.field public final activityResultObserver:Lod2;

.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final customTabLauncher:Lde;

.field public customTabsClient:Lut4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/core/apphealth/AppHealth;)V
    .locals 5
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
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, v1, p2}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;->activityResultObserver:Lod2;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lwd;

    .line 28
    .line 29
    invoke-direct {v0}, Lwd;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lee;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p0, v3}, Lee;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    const-string v4, "payments_custom_tab_auth"

    .line 39
    .line 40
    invoke-virtual {p2, v4, v0, v2}, Landroidx/activity/result/ActivityResultRegistry;->c(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Lde;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;->customTabLauncher:Lde;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;->customTabsClient:Lut4;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x0

    .line 52
    invoke-static {p1, v1, p2}, Landroidx/browser/customtabs/CustomTabsClient;->d(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :cond_1
    new-instance v0, Lbt4;

    .line 60
    .line 61
    invoke-direct {v0, p0, v3}, Lbt4;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, v0}, Landroidx/browser/customtabs/CustomTabsClient;->a(Landroid/content/Context;Ljava/lang/String;Lvt4;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final launchUrl(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RequiresFeature"
        }
    .end annotation

    .line 1
    new-instance v0, Lwy2;

    .line 2
    .line 3
    invoke-static {p2}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwy2;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-object p3, p0, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;->activityResultObserver:Lod2;

    .line 19
    .line 20
    invoke-virtual {p3}, Lod2;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance p3, Lmt4;

    .line 24
    .line 25
    invoke-direct {p3}, Lmt4;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p3, Lmt4;->a:Landroid/content/Intent;

    .line 29
    .line 30
    const-string v3, "android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lmt4;->a()Lnt4;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object p3, p3, Lnt4;->a:Landroid/content/Intent;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/vinted/feature/paymentsauthorization/locale/DeviceAcceptLanguage;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/vinted/feature/paymentsauthorization/locale/DeviceAcceptLanguage;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/locale/DeviceAcceptLanguage;->value()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    new-instance v1, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Accept-Language"

    .line 65
    .line 66
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "com.android.browser.headers"

    .line 70
    .line 71
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;->customTabLauncher:Lde;

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Lde;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper$launchUrl$2$waiter$1;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-direct {p2, p0, v0, p3}, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper$launchUrl$2$waiter$1;-><init>(Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;Lwy2;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x3

    .line 90
    invoke-static {p1, p3, p3, p2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Lwm;

    .line 95
    .line 96
    const/4 p2, 0x2

    .line 97
    invoke-direct {p1, p0, p2}, Lwm;-><init>(Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lwy2;->u(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lwy2;->r()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    .line 109
    return-object p0
.end method
