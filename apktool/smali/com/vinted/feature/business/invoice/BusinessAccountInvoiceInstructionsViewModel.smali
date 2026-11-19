.class public final Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB;\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/business/impl/corebusinessaccountinvoiceinstructionsapicentral/apis/BusinessAccountInvoicesCentralApi;",
        "api",
        "Lcom/vinted/core/clipboard/ClipboardHandler;",
        "clipboardHandler",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backHandler",
        "Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/business/impl/corebusinessaccountinvoiceinstructionsapicentral/apis/BusinessAccountInvoicesCentralApi;Lcom/vinted/core/clipboard/ClipboardHandler;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsArguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _businessAccountInvoiceInstructionsState:Lo9i;

.field public final api:Lcom/vinted/feature/business/impl/corebusinessaccountinvoiceinstructionsapicentral/apis/BusinessAccountInvoicesCentralApi;

.field public final arguments:Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsArguments;

.field public final backHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final businessAccountInvoiceInstructionsState:Laof;

.field public final clipboardHandler:Lcom/vinted/core/clipboard/ClipboardHandler;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/business/impl/corebusinessaccountinvoiceinstructionsapicentral/apis/BusinessAccountInvoicesCentralApi;Lcom/vinted/core/clipboard/ClipboardHandler;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsArguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/business/impl/corebusinessaccountinvoiceinstructionsapicentral/apis/BusinessAccountInvoicesCentralApi;",
            "Lcom/vinted/core/clipboard/ClipboardHandler;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsArguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
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
    const/4 p5, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p5, v0, p5}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;->api:Lcom/vinted/feature/business/impl/corebusinessaccountinvoiceinstructionsapicentral/apis/BusinessAccountInvoicesCentralApi;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;->clipboardHandler:Lcom/vinted/core/clipboard/ClipboardHandler;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;->backHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;->arguments:Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsArguments;

    .line 28
    .line 29
    new-instance v1, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsState;

    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsState;-><init>(Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;->_businessAccountInvoiceInstructionsState:Lo9i;

    .line 44
    .line 45
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;->businessAccountInvoiceInstructionsState:Laof;

    .line 50
    .line 51
    return-void
.end method
