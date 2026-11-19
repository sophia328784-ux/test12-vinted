.class public final Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$Arguments;,
        Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$Companion;,
        Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0015BK\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;",
        "vasCardsFactory",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;",
        "bumpsNavigator",
        "Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainHelper;",
        "soldBumpAgainHelper",
        "Lcom/vinted/feature/bumps/analytics/BumpAnalytics;",
        "bumpAnalytics",
        "Lcom/vinted/feature/bumps/api/BumpApi;",
        "bumpApi",
        "Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainHelper;Lcom/vinted/feature/bumps/analytics/BumpAnalytics;Lcom/vinted/feature/bumps/api/BumpApi;Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _dismissSuggestion:Lhhh;

.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$Arguments;

.field public final bumpAnalytics:Lcom/vinted/feature/bumps/analytics/BumpAnalytics;

.field public final bumpApi:Lcom/vinted/feature/bumps/api/BumpApi;

.field public final bumpsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final dismissSuggestion:Lynf;

.field public final soldBumpAgainHelper:Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainHelper;

.field public final state:Laof;

.field public final vasCardsFactory:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainHelper;Lcom/vinted/feature/bumps/analytics/BumpAnalytics;Lcom/vinted/feature/bumps/api/BumpApi;Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;",
            ">;",
            "Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainHelper;",
            "Lcom/vinted/feature/bumps/analytics/BumpAnalytics;",
            "Lcom/vinted/feature/bumps/api/BumpApi;",
            "Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$Arguments;",
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p7, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0, p7, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;->vasCardsFactory:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;->bumpsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;->soldBumpAgainHelper:Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainHelper;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;->bumpAnalytics:Lcom/vinted/feature/bumps/analytics/BumpAnalytics;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;->bumpApi:Lcom/vinted/feature/bumps/api/BumpApi;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;->arguments:Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$Arguments;

    .line 38
    .line 39
    new-instance p1, Lcom/vinted/feature/bumps/suggestion/SoldItemState;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/vinted/feature/bumps/suggestion/SoldItemState;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;->_state:Lo9i;

    .line 49
    .line 50
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;->state:Laof;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const/4 p2, 0x7

    .line 58
    invoke-static {p1, p1, v0, p2}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;->_dismissSuggestion:Lhhh;

    .line 63
    .line 64
    invoke-static {p1}, Lj08;->a(Lhhh;)Lynf;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;->dismissSuggestion:Lynf;

    .line 69
    .line 70
    new-instance p5, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$1;

    .line 71
    .line 72
    invoke-direct {p5, p0, v0}, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$1;-><init>(Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    const/4 p6, 0x1

    .line 76
    const/4 p7, 0x0

    .line 77
    const/4 p4, 0x0

    .line 78
    move-object p3, p0

    .line 79
    move-object p2, p0

    .line 80
    invoke-static/range {p2 .. p7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final navigateToBumpSelection(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$navigateToBumpSelection$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$navigateToBumpSelection$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$navigateToBumpSelection$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$navigateToBumpSelection$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$navigateToBumpSelection$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$navigateToBumpSelection$1;-><init>(Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$navigateToBumpSelection$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$navigateToBumpSelection$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;->BUMPS:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;

    .line 51
    .line 52
    filled-new-array {p1}, [Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v3, v0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$navigateToBumpSelection$1;->t:I

    .line 57
    .line 58
    iget-object v2, p0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;->vasCardsFactory:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;

    .line 59
    .line 60
    check-cast v2, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v0}, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl;->create([Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v2, v1, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$BumpCard;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$BumpCard;

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    invoke-virtual {p1}, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$BumpCard;->getSelectedItem()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object p0, p0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;->bumpsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    new-instance v0, Lhfh;

    .line 118
    .line 119
    const/16 v1, 0x13

    .line 120
    .line 121
    invoke-direct {v0, p1, v1}, Lhfh;-><init>(Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_7
    new-instance p1, Lysh;

    .line 131
    .line 132
    const/16 v0, 0x18

    .line 133
    .line 134
    invoke-direct {p1, v0}, Lysh;-><init>(B)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method
