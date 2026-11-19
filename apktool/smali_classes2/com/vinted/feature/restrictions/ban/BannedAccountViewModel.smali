.class public final Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel$Companion;,
        Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001a\u001bB\u0085\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000e\u0008\u0001\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/feature/restrictions/ban/BannedAccountInteractor;",
        "interactor",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
        "vintedUriHandler",
        "Lcom/vinted/feature/help/navigator/HelpNavigator;",
        "helpNavigator",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
        "conversationNavigator",
        "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
        "walletNavigator",
        "Lcom/vinted/feature/system/navigator/SystemNavigator;",
        "systemNavigator",
        "Lcom/vinted/feature/business/navigation/BusinessNavigator;",
        "businessNavigator",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lfcf;",
        "Ljava/util/Locale;",
        "locale",
        "<init>",
        "(Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/restrictions/ban/BannedAccountInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lfcf;)V",
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


# static fields
.field public static final synthetic k:I


# instance fields
.field public final _state:Lo9i;

.field public final businessNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/business/navigation/BusinessNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final interactor:Lcom/vinted/feature/restrictions/ban/BannedAccountInteractor;

.field public final locale:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field public final state:Laof;

.field public final systemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/system/navigator/SystemNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/restrictions/ban/BannedAccountInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lfcf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/feature/restrictions/ban/BannedAccountInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/system/navigator/SystemNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/business/navigation/BusinessNavigator;",
            ">;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lfcf;",
            ")V"
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;->interactor:Lcom/vinted/feature/restrictions/ban/BannedAccountInteractor;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;->vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;->helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 45
    .line 46
    iput-object p6, p0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 47
    .line 48
    iput-object p7, p0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;->systemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 49
    .line 50
    iput-object p8, p0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;->businessNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 51
    .line 52
    iput-object p9, p0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 53
    .line 54
    iput-object p10, p0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;->locale:Lfcf;

    .line 55
    .line 56
    new-instance p1, Lcom/vinted/feature/restrictions/ban/BannedAccountState;

    .line 57
    .line 58
    const/4 p5, 0x7

    .line 59
    const/4 p6, 0x0

    .line 60
    const/4 p2, 0x0

    .line 61
    const/4 p3, 0x0

    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-direct/range {p1 .. p6}, Lcom/vinted/feature/restrictions/ban/BannedAccountState;-><init>(Lcom/vinted/feature/restrictions/ban/BannedAccountDetails;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;->_state:Lo9i;

    .line 71
    .line 72
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;->state:Laof;

    .line 77
    .line 78
    new-instance p1, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel$1;

    .line 79
    .line 80
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel$1;-><init>(Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p0, v1, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 84
    .line 85
    .line 86
    return-void
.end method
