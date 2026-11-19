.class public Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$Companion;,
        Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BC\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;",
        "",
        "Lcom/vinted/core/screen/BaseActivity;",
        "activity",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainDispatcher",
        "Lfcf;",
        "Ljava/util/Locale;",
        "isoLocale",
        "Lcom/vinted/feature/paymentsauthorization/analytics/AuthorizationSdkAnalytics;",
        "authorizationSdkAnalytics",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/feature/paymentsauthorization/metrics/AdyenMetricsTracker;",
        "adyenMetricsTracker",
        "<init>",
        "(Lcom/vinted/core/screen/BaseActivity;Lkotlinx/coroutines/CoroutineDispatcher;Lfcf;Lcom/vinted/feature/paymentsauthorization/analytics/AuthorizationSdkAnalytics;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/paymentsauthorization/metrics/AdyenMetricsTracker;)V",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final activity:Lcom/vinted/core/screen/BaseActivity;

.field public final adyenMetricsTracker:Lcom/vinted/feature/paymentsauthorization/metrics/AdyenMetricsTracker;

.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final authorizationSdkAnalytics:Lcom/vinted/feature/paymentsauthorization/analytics/AuthorizationSdkAnalytics;

.field public component:Laf8;

.field public componentEventFlow:Lhhh;

.field public final componentViewModelStore:Landroidx/lifecycle/ViewModelStore;

.field public final componentViewModelStoreOwner:Lvm;

.field public final isoLocale:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/screen/BaseActivity;Lkotlinx/coroutines/CoroutineDispatcher;Lfcf;Lcom/vinted/feature/paymentsauthorization/analytics/AuthorizationSdkAnalytics;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/paymentsauthorization/metrics/AdyenMetricsTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/screen/BaseActivity;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lfcf;",
            "Lcom/vinted/feature/paymentsauthorization/analytics/AuthorizationSdkAnalytics;",
            "Lcom/vinted/core/apphealth/AppHealth;",
            "Lcom/vinted/feature/paymentsauthorization/metrics/AdyenMetricsTracker;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->isoLocale:Lfcf;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->authorizationSdkAnalytics:Lcom/vinted/feature/paymentsauthorization/analytics/AuthorizationSdkAnalytics;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->adyenMetricsTracker:Lcom/vinted/feature/paymentsauthorization/metrics/AdyenMetricsTracker;

    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/ViewModelStore;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->componentViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 40
    .line 41
    new-instance p1, Lvm;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lvm;-><init>(Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->componentViewModelStoreOwner:Lvm;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    const/4 p2, 0x5

    .line 50
    const/4 p3, 0x0

    .line 51
    const/4 p4, 0x1

    .line 52
    invoke-static {p3, p4, p1, p2}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->componentEventFlow:Lhhh;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final handleAction(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->component:Laf8;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Adyen component not initialized"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "handleAction called before component was initialized"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->logAdyenComponentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, Lcom/adyen/checkout/components/core/action/Action;->SERIALIZER:Lskc;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lskc;->b(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/adyen/checkout/components/core/action/Action;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Laf8;->m:Lbf8;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lbf8;->a(Lcom/adyen/checkout/components/core/action/Action;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Laf8;->k:Lcf8;

    .line 41
    .line 42
    check-cast v0, Leg5;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p0}, Leg5;->g(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Adyen component failed to handle action: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Adyen component cannot handle action: "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->logAdyenComponentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final logAdyenComponentError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 6
    .line 7
    new-instance v0, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 8
    .line 9
    const/16 v9, 0xfe

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const-string v1, "adyen_component"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 25
    .line 26
    sget-object v1, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 27
    .line 28
    invoke-virtual {p0, v1, p2, p1, v0}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final observe$impl(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v2, p4, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$observe$1;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p4

    .line 6
    check-cast v2, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$observe$1;

    .line 7
    .line 8
    iget v3, v2, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$observe$1;->t:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v6, v3, v4

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$observe$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v2, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$observe$1;

    .line 22
    .line 23
    invoke-direct {v2, p0, p4}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$observe$1;-><init>(Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v8, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$observe$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v8, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$observe$1;->t:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v4, v8, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$observe$1;->t:I

    .line 53
    .line 54
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 55
    .line 56
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 57
    .line 58
    .line 59
    instance-of v0, p3, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$Payments;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    move-object v0, p3

    .line 64
    check-cast v0, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$Payments;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$Payments;->checkoutId:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "payments_"

    .line 69
    .line 70
    invoke-static {v2, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    move-object v4, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    instance-of v0, p3, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$CreditCardAdd;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    move-object v0, p3

    .line 81
    check-cast v0, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$CreditCardAdd;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$CreditCardAdd;->checkoutId:Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "creditcardadd_"

    .line 86
    .line 87
    invoke-static {v2, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :goto_3
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$initThreeDsTwoComponent$2;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v1, p0

    .line 96
    move-object v3, p1

    .line 97
    move-object v2, p2

    .line 98
    move-object v5, p3

    .line 99
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper$initThreeDsTwoComponent$2;-><init>(Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 103
    .line 104
    invoke-static {v0, v2, v8}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v9, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    :goto_4
    if-ne v0, v9, :cond_5

    .line 114
    .line 115
    return-object v9

    .line 116
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->componentEventFlow:Lhhh;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 120
    .line 121
    .line 122
    return-object v3
.end method

.method public final trackAdyenSdkPaymentOutcome(Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics;Z)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$Payments;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$Payments;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$Payments;->paymentMethod:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/vinted/metrics/events/CounterEvent;

    .line 13
    .line 14
    new-instance v1, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v2, "authorization_successful"

    .line 22
    .line 23
    invoke-direct {p2, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 27
    .line 28
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v2, "payment_method"

    .line 43
    .line 44
    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {p2, p1}, [Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x6

    .line 56
    const/4 v7, 0x0

    .line 57
    const-string v1, "frontend.purchase.adyen_sdk_outcome"

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/vinted/metrics/events/CounterEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->adyenMetricsTracker:Lcom/vinted/feature/paymentsauthorization/metrics/AdyenMetricsTracker;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/metrics/AdyenMetricsTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 68
    .line 69
    invoke-interface {p0, v0}, Lcom/vinted/metrics/Metrics;->trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final trackSdkOutcome(Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics;Ljava/lang/String;Lcom/vinted/analytics/CommonOutcome;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;->authorizationSdkAnalytics:Lcom/vinted/feature/paymentsauthorization/analytics/AuthorizationSdkAnalytics;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/analytics/AuthorizationSdkAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$Payments;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$Payments;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$Payments;->checkoutId:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lcom/vinted/analytics/CommonProvider;->adyen:Lcom/vinted/analytics/CommonProvider;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$Payments;->paymentMethod:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Loj;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    move-object v5, p2

    .line 33
    move-object v4, p3

    .line 34
    invoke-direct/range {v0 .. v6}, Loj;-><init>(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    move-object v5, p2

    .line 42
    move-object v4, p3

    .line 43
    instance-of p2, p1, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$CreditCardAdd;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$CreditCardAdd;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$CreditCardAdd;->checkoutId:Ljava/lang/String;

    .line 50
    .line 51
    move-object v9, v5

    .line 52
    iget-object v5, p1, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$CreditCardAdd;->clickId:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v6, Lcom/vinted/analytics/CommonProvider;->adyen:Lcom/vinted/analytics/CommonProvider;

    .line 55
    .line 56
    iget-object v7, p1, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$CreditCardAdd;->type:Lcom/vinted/analytics/CreditCardAddType;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$CreditCardAdd;->screenDisplayMode:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    sget-object p2, Lcom/vinted/analytics/CommonCreditCardAddLocations;->checkout:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 78
    .line 79
    :goto_0
    move-object v3, p2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object p2, Lcom/vinted/analytics/CommonCreditCardAddLocations;->settings:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    new-instance v1, Lm01;

    .line 85
    .line 86
    move-object v8, v4

    .line 87
    move-object v4, p1

    .line 88
    invoke-direct/range {v1 .. v9}, Lm01;-><init>(Ljava/lang/String;Lcom/vinted/analytics/CommonCreditCardAddLocations;Lcom/vinted/analytics/CommonScreenDisplayMode;Ljava/lang/String;Lcom/vinted/analytics/CommonProvider;Lcom/vinted/analytics/CreditCardAddType;Lcom/vinted/analytics/CommonOutcome;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
