.class public final synthetic Lc1j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Luj4;

.field public final synthetic b:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

.field public final synthetic c:Lvqg;

.field public final synthetic d:Ltwc;


# direct methods
.method public synthetic constructor <init>(Luj4;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;Lvqg;Ltwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1j;->a:Luj4;

    .line 5
    .line 6
    iput-object p2, p0, Lc1j;->b:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lc1j;->c:Lvqg;

    .line 9
    .line 10
    iput-object p4, p0, Lc1j;->d:Ltwc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormEvents;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormEvents$ScrollToTop;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormScreenKt$TaxpayersVerificationFormScreen$2$1$observer$1$1;

    .line 12
    .line 13
    iget-object v0, p0, Lc1j;->c:Lvqg;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormScreenKt$TaxpayersVerificationFormScreen$2$1$observer$1$1;-><init>(Lvqg;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object p0, p0, Lc1j;->a:Luj4;

    .line 20
    .line 21
    invoke-static {p0, v1, v1, p1, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormEvents$ShowSuccessDialog;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lc1j;->b:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 32
    .line 33
    check-cast p0, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcbb;

    .line 39
    .line 40
    const/16 v0, 0x17

    .line 41
    .line 42
    const-string v2, "taxpayers_special_verification_success"

    .line 43
    .line 44
    invoke-direct {p1, v0, v2, v1}, Lcbb;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    instance-of p1, p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormEvents$SendSuccessResult;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lc1j;->d:Ltwc;

    .line 58
    .line 59
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
