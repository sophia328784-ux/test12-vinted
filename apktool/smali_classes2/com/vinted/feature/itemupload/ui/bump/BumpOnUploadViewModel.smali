.class public final Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$BumpPriceInput;,
        Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$Companion;,
        Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$a;,
        Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$PendingPriceUpdate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u000f\u0010\u0011\u0012B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/bumps/BumpOnUploadDataProvider;",
        "bumpDataProvider",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;",
        "itemUploadFormTracker",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;",
        "bumpsNavigator",
        "<init>",
        "(Lcom/vinted/feature/bumps/BumpOnUploadDataProvider;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
        "PendingPriceUpdate",
        "BumpPriceInput",
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
.field public final bumpCheckboxState:Laof;

.field public final bumpCheckboxSubject:Lo9i;

.field public bumpData:Lcom/vinted/feature/bumps/BumpOnUploadData;

.field public final bumpDataProvider:Lcom/vinted/feature/bumps/BumpOnUploadDataProvider;

.field public final bumpOptionState:Laof;

.field public final bumpSubject:Lo9i;

.field public final bumpsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final contentDescriptionState:Landroidx/lifecycle/MutableLiveData;

.field public final contentDescriptionSubject:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vinted/feature/itemupload/ui/bump/DiscountBumpContentDescription;",
            ">;"
        }
    .end annotation
.end field

.field public formDataObservationJob:Lg7i;

.field public final itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

.field public lastEnteredPrice:Ljava/math/BigDecimal;

.field public final learnMoreSubject:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public pendingPriceUpdate:Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$PendingPriceUpdate;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/bumps/BumpOnUploadDataProvider;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/bumps/BumpOnUploadDataProvider;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;",
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
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->bumpDataProvider:Lcom/vinted/feature/bumps/BumpOnUploadDataProvider;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->bumpsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 30
    .line 31
    sget-object p1, Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$Initial;->INSTANCE:Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$Initial;

    .line 32
    .line 33
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->bumpSubject:Lo9i;

    .line 38
    .line 39
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->bumpOptionState:Laof;

    .line 44
    .line 45
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->learnMoreSubject:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 51
    .line 52
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->contentDescriptionSubject:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->contentDescriptionState:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->bumpCheckboxSubject:Lo9i;

    .line 68
    .line 69
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->bumpCheckboxState:Laof;

    .line 74
    .line 75
    new-instance p1, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$1;

    .line 76
    .line 77
    invoke-direct {p1, p0, v1}, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$1;-><init>(Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x3

    .line 81
    invoke-static {p0, v1, v1, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final onPriceSelectChanged(Ljava/math/BigDecimal;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->bumpData:Lcom/vinted/feature/bumps/BumpOnUploadData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$PendingPriceUpdate;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$PendingPriceUpdate;-><init>(Ljava/math/BigDecimal;ZZ)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->pendingPriceUpdate:Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$PendingPriceUpdate;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 16
    .line 17
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->isOnHoliday()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object v1, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->lastEnteredPrice:Ljava/math/BigDecimal;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    new-instance v1, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$onPriceSelectChanged$2;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v4, p0

    .line 44
    move-object v5, p1

    .line 45
    move v3, p2

    .line 46
    move v2, p3

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$onPriceSelectChanged$2;-><init>(ZZLcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;Ljava/math/BigDecimal;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    move-object v7, v4

    .line 51
    move-object v4, v1

    .line 52
    move-object v1, v7

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v2, v1

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    :goto_0
    iget-object p0, v1, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->bumpSubject:Lo9i;

    .line 61
    .line 62
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState;

    .line 68
    .line 69
    sget-object p2, Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$HideBumpOption;->INSTANCE:Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$HideBumpOption;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    :goto_1
    return-void
.end method
