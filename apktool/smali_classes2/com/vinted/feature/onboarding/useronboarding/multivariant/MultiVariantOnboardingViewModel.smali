.class public final Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel$Arguments;,
        Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel$Companion;,
        Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013BI\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
        "itemUploadNavigator",
        "Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingTracker;",
        "tracker",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/banners/BannersInteractor;",
        "bannersInteractor",
        "Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/banners/BannersInteractor;Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final bannersInteractor:Lcom/vinted/shared/banners/BannersInteractor;

.field public final itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final tracker:Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingTracker;

.field public final viewState:Laof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/banners/BannersInteractor;Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
            ">;",
            "Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingTracker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/shared/banners/BannersInteractor;",
            "Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel$Arguments;",
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel;->tracker:Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingTracker;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel;->bannersInteractor:Lcom/vinted/shared/banners/BannersInteractor;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 33
    .line 34
    new-instance p1, Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewState;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, v1, v1, p2, v1}, Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewState;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel;->viewState:Laof;

    .line 49
    .line 50
    invoke-virtual {p5}, Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel$Arguments;->getContent()Lcom/vinted/feature/onboarding/entity/OnboardingContent;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance p4, Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel$1;

    .line 55
    .line 56
    invoke-direct {p4, p0, p3, v1}, Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel$1;-><init>(Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewModel;Lcom/vinted/feature/onboarding/entity/OnboardingContent;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1, v1, p4, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object p2, p0

    .line 67
    check-cast p2, Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewState;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/vinted/feature/onboarding/entity/OnboardingContent;->getPrimaryAction()Lcom/vinted/feature/onboarding/entity/Action;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p4}, Lcom/vinted/feature/onboarding/entity/Action;->getTitle()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p3}, Lcom/vinted/feature/onboarding/entity/OnboardingContent;->getPages()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p4, p5}, Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewState;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingViewState;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p0, p2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_0

    .line 93
    .line 94
    return-void
.end method
