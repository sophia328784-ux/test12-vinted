.class public final Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel$Companion;,
        Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel$a;,
        Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel$ReturnToSenderBuyerSideEducationArguments;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eB-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;",
        "analytics",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel$ReturnToSenderBuyerSideEducationArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel$ReturnToSenderBuyerSideEducationArguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "ReturnToSenderBuyerSideEducationArguments",
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
.field public final _dismissEvent:Lhhh;

.field public final analytics:Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;

.field public final arguments:Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel$ReturnToSenderBuyerSideEducationArguments;

.field public final dismissEvent:Lynf;

.field public final helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel$ReturnToSenderBuyerSideEducationArguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1

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
    const/4 p4, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, p4, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel;->analytics:Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel;->arguments:Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel$ReturnToSenderBuyerSideEducationArguments;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 p4, 0x7

    .line 26
    invoke-static {p2, p2, v0, p4}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel;->_dismissEvent:Lhhh;

    .line 31
    .line 32
    invoke-static {p2}, Lj08;->a(Lhhh;)Lynf;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel;->dismissEvent:Lynf;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel$ReturnToSenderBuyerSideEducationArguments;->getOrderId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p2, "rts_education"

    .line 43
    .line 44
    check-cast p1, Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalyticsImpl;

    .line 45
    .line 46
    invoke-virtual {p1, p0, p2}, Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalyticsImpl;->trackViewScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
