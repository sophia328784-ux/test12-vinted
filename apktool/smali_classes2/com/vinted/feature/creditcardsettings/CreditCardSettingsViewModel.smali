.class public final Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/creditcardadd/repository/EditableCreditCardsRepository;",
        "editableCreditCardsRepository",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;",
        "creditCardAddNavigator",
        "<init>",
        "(Lcom/vinted/feature/creditcardadd/repository/EditableCreditCardsRepository;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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
.field public final _state:Lo9i;

.field public final creditCardAddNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final editableCreditCardsRepository:Lcom/vinted/feature/creditcardadd/repository/EditableCreditCardsRepository;

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/creditcardadd/repository/EditableCreditCardsRepository;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/creditcardadd/repository/EditableCreditCardsRepository;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;",
            ">;)V"
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
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;->editableCreditCardsRepository:Lcom/vinted/feature/creditcardadd/repository/EditableCreditCardsRepository;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;->creditCardAddNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 15
    .line 16
    new-instance p1, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;

    .line 17
    .line 18
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {p1, p2, v0, v2, v0}, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;-><init>(Ljava/util/List;Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;->_state:Lo9i;

    .line 29
    .line 30
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;->state:Laof;

    .line 35
    .line 36
    new-instance p1, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel$1;

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel$1;-><init>(Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p0, v1, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 42
    .line 43
    .line 44
    return-void
.end method
