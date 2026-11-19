.class public final Lcom/vinted/feature/cmp/onetrust/receiver/OneTrustBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/cmp/onetrust/receiver/OneTrustBroadcastReceiver$Companion;,
        Lcom/vinted/feature/cmp/onetrust/receiver/OneTrustBroadcastReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/onetrust/receiver/OneTrustBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
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
.field public otCmpConsentStatus:Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;
    .annotation runtime Lwm9;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/receiver/OneTrustBroadcastReceiver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/cmp/onetrust/receiver/OneTrustBroadcastReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Liq;->applicationInjectorProvider(Landroid/content/Context;)Lcom/vinted/core/screen/di/ApplicationInjectorProvider;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/vinted/MDApplication;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/vinted/MDApplication;->androidBroadcastReceiverInjector:Lcom/vinted/core/screen/di/AndroidBroadcastReceiverInjector;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/vinted/core/screen/di/AndroidInjector;->inject(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "OTConsentUpdated"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/receiver/OneTrustBroadcastReceiver;->otCmpConsentStatus:Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->_cmpStatusChangeFlow:Lhhh;

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "otCmpConsentStatus"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const-string p0, "androidBroadcastReceiverInjector"

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
