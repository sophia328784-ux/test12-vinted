.class public final Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB5\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/checkout/escrow/cvvrequest/validation/CvvRequestInputValidator;",
        "cvvRequestInputValidator",
        "Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestInteractor;",
        "cvvRequestInteractor",
        "Lcom/vinted/feature/checkout/escrow/cvvrequest/analytics/CvvRequestAnalytics;",
        "cvvRequestAnalytics",
        "Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedState",
        "<init>",
        "(Lcom/vinted/feature/checkout/escrow/cvvrequest/validation/CvvRequestInputValidator;Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestInteractor;Lcom/vinted/feature/checkout/escrow/cvvrequest/analytics/CvvRequestAnalytics;Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestArguments;Landroidx/lifecycle/SavedStateHandle;)V",
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


# instance fields
.field public final _encryptedCvv:Lod2;

.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestArguments;

.field public final checkoutId:Ljava/lang/String;

.field public final cvvRequestAnalytics:Lcom/vinted/feature/checkout/escrow/cvvrequest/analytics/CvvRequestAnalytics;

.field public final cvvRequestInputValidator:Lcom/vinted/feature/checkout/escrow/cvvrequest/validation/CvvRequestInputValidator;

.field public final cvvRequestInteractor:Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestInteractor;

.field public final encryptedCvv:Lo93;

.field public final state:Lo9i;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/checkout/escrow/cvvrequest/validation/CvvRequestInputValidator;Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestInteractor;Lcom/vinted/feature/checkout/escrow/cvvrequest/analytics/CvvRequestAnalytics;Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestArguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 9

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
    const/4 p5, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, p5, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;->cvvRequestInputValidator:Lcom/vinted/feature/checkout/escrow/cvvrequest/validation/CvvRequestInputValidator;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;->cvvRequestInteractor:Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestInteractor;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;->cvvRequestAnalytics:Lcom/vinted/feature/checkout/escrow/cvvrequest/analytics/CvvRequestAnalytics;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;->arguments:Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestArguments;

    .line 28
    .line 29
    new-instance v1, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;

    .line 30
    .line 31
    const/16 v7, 0x1f

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;-><init>(Lru4;Ljava/lang/String;ZZLcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;->_state:Lo9i;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;->state:Lo9i;

    .line 49
    .line 50
    const/4 p5, -0x2

    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-static {p5, v0, v0, v1}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    iput-object p5, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;->_encryptedCvv:Lod2;

    .line 57
    .line 58
    invoke-static {p5}, Lly7;->e(Lod2;)Lo93;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    iput-object p5, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;->encryptedCvv:Lo93;

    .line 63
    .line 64
    invoke-virtual {p4}, Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestArguments;->getPurchaseId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    iput-object p5, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;->checkoutId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3, p5}, Lcom/vinted/feature/checkout/escrow/cvvrequest/analytics/CvvRequestAnalytics;->onScreenInitiated(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestArguments;->getCreditCardProperties()Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;->getBrand()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p2, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestInteractorImpl;

    .line 85
    .line 86
    invoke-virtual {p2, p0}, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestInteractorImpl;->getCreditCardBrand(Ljava/lang/String;)Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p4}, Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestArguments;->getCreditCardProperties()Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2, p0}, Lw0b;->o(Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;)Lru4;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->getCvvInput()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2, p0}, Lcom/vinted/feature/checkout/escrow/cvvrequest/validation/CvvRequestInputValidator;->validate(Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :cond_0
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    move-object v0, p0

    .line 117
    check-cast v0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/16 v6, 0x1a

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->a(Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;Lru4;Ljava/lang/String;ZZLcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction;I)Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p0, p2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_0

    .line 133
    .line 134
    return-void
.end method
