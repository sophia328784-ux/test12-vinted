.class public final Lcom/vinted/feature/orderjourney/delayedparcel/DelayedParcelEducationViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderjourney/delayedparcel/DelayedParcelEducationViewModel$DelayedParcelEducationArguments;,
        Lcom/vinted/feature/orderjourney/delayedparcel/DelayedParcelEducationViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/orderjourney/delayedparcel/DelayedParcelEducationViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;",
        "analytics",
        "Lcom/vinted/feature/orderjourney/delayedparcel/DelayedParcelEducationViewModel$DelayedParcelEducationArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;Lcom/vinted/feature/orderjourney/delayedparcel/DelayedParcelEducationViewModel$DelayedParcelEducationArguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "DelayedParcelEducationArguments",
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
.field public final _dismissEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final dismissEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;Lcom/vinted/feature/orderjourney/delayedparcel/DelayedParcelEducationViewModel$DelayedParcelEducationArguments;Landroidx/lifecycle/SavedStateHandle;)V
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
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p3, v0, p3}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 16
    .line 17
    invoke-direct {p3}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/orderjourney/delayedparcel/DelayedParcelEducationViewModel;->_dismissEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/vinted/feature/orderjourney/delayedparcel/DelayedParcelEducationViewModel;->dismissEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/vinted/feature/orderjourney/delayedparcel/DelayedParcelEducationViewModel$DelayedParcelEducationArguments;->getTransactionId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p2, "delayed_parcel_education"

    .line 29
    .line 30
    check-cast p1, Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalyticsImpl;

    .line 31
    .line 32
    invoke-virtual {p1, p0, p2}, Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalyticsImpl;->trackViewScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
