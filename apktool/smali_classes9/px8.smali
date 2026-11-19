.class public final synthetic Lpx8;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/vinted/feature/settings/holiday/HolidayViewModel;

    .line 11
    .line 12
    iget-object p0, v0, Lcom/vinted/feature/settings/holiday/HolidayViewModel;->state:Lo9i;

    .line 13
    .line 14
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/vinted/feature/settings/holiday/HolidayState;

    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/vinted/feature/settings/holiday/HolidayState;->isOnHoliday:Z

    .line 21
    .line 22
    if-eq p1, p0, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Lcom/vinted/feature/settings/holiday/HolidayViewModel;->_state:Lo9i;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/vinted/feature/settings/holiday/HolidayState;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/vinted/feature/settings/holiday/HolidayState;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lcom/vinted/feature/settings/holiday/HolidayState;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v3, Lcom/vinted/feature/settings/holiday/HolidayViewModel$updateHolidayMode$1;

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-direct {v3, v0, p0}, Lcom/vinted/feature/settings/holiday/HolidayViewModel$updateHolidayMode$1;-><init>(Lcom/vinted/feature/settings/holiday/HolidayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    move-object v1, v0

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
