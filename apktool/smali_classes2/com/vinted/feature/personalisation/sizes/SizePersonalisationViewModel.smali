.class public final Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$Arguments;,
        Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$Companion;,
        Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011B;\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;",
        "sizePersonalisationInteractor",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final sizePersonalisationInteractor:Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;

.field public final state:Laof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$Arguments;",
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
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;->sizePersonalisationInteractor:Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;->arguments:Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$Arguments;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 30
    .line 31
    new-instance v2, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationState;

    .line 32
    .line 33
    invoke-virtual {p4}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$Arguments;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    :cond_0
    move-object v3, p1

    .line 42
    const/16 v7, 0xe

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct/range {v2 .. v8}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;->_state:Lo9i;

    .line 56
    .line 57
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;->state:Laof;

    .line 62
    .line 63
    new-instance v5, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;

    .line 64
    .line 65
    invoke-direct {v5, p0, v1}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$initialiseSizeGroups$1;-><init>(Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v3, p0

    .line 72
    move-object v2, p0

    .line 73
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 74
    .line 75
    .line 76
    new-instance p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$1;

    .line 77
    .line 78
    invoke-direct {p0, v2, v1}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$1;-><init>(Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Ll08;

    .line 82
    .line 83
    invoke-direct {p2, p1, p0}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v2}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final getFilteredWorkingSizeGroups(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$getFilteredWorkingSizeGroups$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$getFilteredWorkingSizeGroups$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$getFilteredWorkingSizeGroups$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$getFilteredWorkingSizeGroups$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$getFilteredWorkingSizeGroups$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$getFilteredWorkingSizeGroups$1;-><init>(Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$getFilteredWorkingSizeGroups$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$getFilteredWorkingSizeGroups$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$getFilteredWorkingSizeGroups$1;->r:Ljava/util/List;

    .line 38
    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;->sizePersonalisationInteractor:Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;->getSizeGroups()Lio/reactivex/internal/operators/single/SingleMap;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Ljava/util/List;

    .line 63
    .line 64
    iput-object p2, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$getFilteredWorkingSizeGroups$1;->r:Ljava/util/List;

    .line 65
    .line 66
    iput v4, v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel$getFilteredWorkingSizeGroups$1;->u:I

    .line 67
    .line 68
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance p0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-object v1, p2

    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v4, v2

    .line 121
    check-cast v4, Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-object v2, v3

    .line 135
    :goto_3
    check-cast v2, Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    return-object p0
.end method
