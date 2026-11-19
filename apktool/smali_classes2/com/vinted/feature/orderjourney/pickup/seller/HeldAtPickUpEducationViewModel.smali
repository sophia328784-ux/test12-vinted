.class public final Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationViewModel$HeldAtPickUpEducationArguments;,
        Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationViewModel$HeldAtPickUpEducationArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationViewModel$HeldAtPickUpEducationArguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "HeldAtPickUpEducationArguments",
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

.field public final dismissEvent:Lynf;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationViewModel$HeldAtPickUpEducationArguments;Landroidx/lifecycle/SavedStateHandle;)V
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
    const/4 p1, 0x1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p2, p1, p2}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {p1, p1, p2, v0}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationViewModel;->_dismissEvent:Lhhh;

    .line 19
    .line 20
    invoke-static {p1}, Lj08;->a(Lhhh;)Lynf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationViewModel;->dismissEvent:Lynf;

    .line 25
    .line 26
    return-void
.end method
