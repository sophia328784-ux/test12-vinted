.class public final Lcom/vinted/feature/paymentoptions/container/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

.field public final synthetic b:Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/paymentoptions/container/a;->a:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/paymentoptions/container/a;->b:Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/paymentoptions/container/a;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerEvents;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerEvents$NewCreditCardAdded;

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Lcom/vinted/feature/paymentoptions/container/a;->a:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p2, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->requestKey:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerEvents$NewCreditCardAdded;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerEvents$NewCreditCardAdded;->paymentMethod:Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vinted/feature/paymentoptions/container/a;->c:Landroid/content/Context;

    .line 18
    .line 19
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->j0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string p0, "Permissions should be called in the context of an Activity"

    .line 61
    .line 62
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/container/a;->b:Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 70
    .line 71
    new-instance p1, Lm9e;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, p2}, Lm9e;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
