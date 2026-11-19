.class public final synthetic Lcom/vinted/feature/orderjourney/tracking/a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of p0, p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$MarkAsDelivered;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->resetDialog$2()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$handleMarkAsDeliveredDialogConfirmClick$1;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$handleMarkAsDeliveredDialogConfirmClick$1;-><init>(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p0, p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$CompleteReturnToSender;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->resetDialog$2()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$handleCompleteReturnToSenderDialogConfirmClick$1;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$handleCompleteReturnToSenderDialogConfirmClick$1;-><init>(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    move-object v1, v0

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
