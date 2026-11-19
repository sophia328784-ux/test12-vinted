.class public final Lcom/vinted/feature/shippinglabel/onboarding/lockers/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/viewmodel/AssistedSavedStateViewModelFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/onboarding/lockers/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/feature/shippinglabel/onboarding/lockers/a$a;


# instance fields
.field public final a:Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingViewModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shippinglabel/onboarding/lockers/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shippinglabel/onboarding/lockers/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/shippinglabel/onboarding/lockers/a;->b:Lcom/vinted/feature/shippinglabel/onboarding/lockers/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/onboarding/lockers/a;->a:Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingViewModel$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 2

    .line 1
    check-cast p1, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingArguments;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/onboarding/lockers/a;->a:Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingViewModel$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingViewModel$a;->c:Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingViewModel$a$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingViewModel$a;->a:Lfcf;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingViewModel$a;->b:Lfcf;

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingViewModel;

    .line 39
    .line 40
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingViewModel;-><init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingArguments;Landroidx/lifecycle/SavedStateHandle;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
