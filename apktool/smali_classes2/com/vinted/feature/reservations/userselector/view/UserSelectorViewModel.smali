.class public final Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$Companion;,
        Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/session/UsersRepository;",
        "usersRepository",
        "Lcom/vinted/feature/reservations/userselector/view/UserSelectorArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/feature/reservations/userselector/view/UserSelectorArguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final arguments:Lcom/vinted/feature/reservations/userselector/view/UserSelectorArguments;

.field public final userInput:Lhhh;

.field public final userSelectorState:Laof;

.field public final usersRepository:Lcom/vinted/shared/session/UsersRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/feature/reservations/userselector/view/UserSelectorArguments;Landroidx/lifecycle/SavedStateHandle;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p3, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel;->arguments:Lcom/vinted/feature/reservations/userselector/view/UserSelectorArguments;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x7

    .line 21
    invoke-static {p1, p1, v0, p2}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel;->userInput:Lhhh;

    .line 26
    .line 27
    const-wide/16 p2, 0x12c

    .line 28
    .line 29
    invoke-static {p1, p2, p3}, Ls06;->i(Lnx7;J)Lnx7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1;

    .line 34
    .line 35
    invoke-direct {p2, p1, p0}, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$special$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p3, Leih;->a:Ldih;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p3, Ldih;->b:Lo8i;

    .line 48
    .line 49
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 50
    .line 51
    invoke-static {p2, p1, p3, v0}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel;->userSelectorState:Laof;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final getUsers(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$getUsers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$getUsers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$getUsers$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$getUsers$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$getUsers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$getUsers$1;-><init>(Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$getUsers$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$getUsers$1;->t:I

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
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p2, p0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel;->arguments:Lcom/vinted/feature/reservations/userselector/view/UserSelectorArguments;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/vinted/feature/reservations/userselector/view/UserSelectorArguments;->getItemId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_3
    iput v4, v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorViewModel$getUsers$1;->t:I

    .line 67
    .line 68
    check-cast p2, Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v3, v0}, Lcom/vinted/shared/session/UsersRepositoryImpl;->getUsers(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    return-object p2

    .line 80
    :goto_2
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 84
    .line 85
    return-object p0

    .line 86
    :catch_1
    move-exception p0

    .line 87
    throw p0
.end method
