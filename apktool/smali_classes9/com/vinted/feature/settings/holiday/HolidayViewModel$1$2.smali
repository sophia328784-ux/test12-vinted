.class public final Lcom/vinted/feature/settings/holiday/HolidayViewModel$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.settings.holiday.HolidayViewModel$1$2"
    f = "HolidayViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/settings/holiday/HolidayViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/settings/holiday/HolidayViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$1$2;->r:Lcom/vinted/feature/settings/holiday/HolidayViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/settings/holiday/HolidayViewModel$1$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$1$2;->r:Lcom/vinted/feature/settings/holiday/HolidayViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/settings/holiday/HolidayViewModel$1$2;-><init>(Lcom/vinted/feature/settings/holiday/HolidayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/settings/holiday/HolidayViewModel$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$1$2;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/feature/settings/holiday/HolidayViewModel$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$1$2;->r:Lcom/vinted/feature/settings/holiday/HolidayViewModel;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel;->_state:Lo9i;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/vinted/feature/settings/holiday/HolidayState;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 18
    .line 19
    check-cast v2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->isOnHoliday()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/vinted/feature/settings/holiday/HolidayState;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/vinted/feature/settings/holiday/HolidayState;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
