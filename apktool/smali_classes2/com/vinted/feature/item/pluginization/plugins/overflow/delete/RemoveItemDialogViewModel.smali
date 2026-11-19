.class public final Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$Arguments;,
        Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B=\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/item/impl/coreitemapicentral/apis/DefaultCentralApi;",
        "api",
        "Lcom/vinted/api/ApiErrorMessageResolver;",
        "apiErrorMessageResolver",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/item/impl/coreitemapicentral/apis/DefaultCentralApi;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
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
.field public final _events:Lhhh;

.field public final api:Lcom/vinted/feature/item/impl/coreitemapicentral/apis/DefaultCentralApi;

.field public final apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

.field public final arguments:Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$Arguments;

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final events:Lynf;

.field public final showDialogState:Laof;

.field public final userService:Lcom/vinted/shared/session/UserService;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/impl/coreitemapicentral/apis/DefaultCentralApi;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 6

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
    const/4 p6, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p6, v0, p6}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel;->api:Lcom/vinted/feature/item/impl/coreitemapicentral/apis/DefaultCentralApi;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel;->arguments:Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$Arguments;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel;->showDialogState:Laof;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    const/4 p3, 0x5

    .line 48
    invoke-static {p2, v0, p6, p3}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel;->_events:Lhhh;

    .line 53
    .line 54
    invoke-static {p2}, Lj08;->a(Lhhh;)Lynf;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel;->events:Lynf;

    .line 59
    .line 60
    invoke-virtual {p5}, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$Arguments;->getRemoveItemData()Lcom/vinted/feature/item/navigator/RemoveItemData;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/vinted/feature/item/navigator/RemoveItemData;->getItemClosingAction()Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p3, Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;->SOLD:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 69
    .line 70
    if-ne p2, p3, :cond_0

    .line 71
    .line 72
    new-instance v3, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$deleteItem$1;

    .line 73
    .line 74
    invoke-direct {v3, p0, p6}, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel$deleteItem$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    move-object v1, p0

    .line 81
    move-object v0, p0

    .line 82
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1, p6, p0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method
