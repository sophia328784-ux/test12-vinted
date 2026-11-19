.class public final Lcom/vinted/feature/transactionlist/refundstatus/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/viewmodel/AssistedSavedStateViewModelFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/transactionlist/refundstatus/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/feature/transactionlist/refundstatus/a$a;


# instance fields
.field public final a:Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/transactionlist/refundstatus/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/transactionlist/refundstatus/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/transactionlist/refundstatus/a;->b:Lcom/vinted/feature/transactionlist/refundstatus/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/transactionlist/refundstatus/a;->a:Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$Arguments;

    .line 3
    .line 4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/refundstatus/a;->a:Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$a;->g:Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$a$a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$a;->a:Lfcf;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$a;->b:Lfcf;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$a;->c:Lfcf;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusDateFormatter;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$a;->d:Lfcf;

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Lcom/vinted/feature/transactionlist/impl/coretransactionrefundsapicentral/apis/DefaultCentralApi;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$a;->e:Lfcf;

    .line 51
    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$a;->f:Lfcf;

    .line 60
    .line 61
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v6, p0

    .line 66
    check-cast v6, Lcom/vinted/feature/transactionlist/experiments/RefundProgressDesignDebtExperiments;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;

    .line 90
    .line 91
    move-object v8, p2

    .line 92
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel;-><init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusDateFormatter;Lcom/vinted/feature/transactionlist/impl/coretransactionrefundsapicentral/apis/DefaultCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/transactionlist/experiments/RefundProgressDesignDebtExperiments;Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
