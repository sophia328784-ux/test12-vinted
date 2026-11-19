.class public final synthetic Luo3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luo3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luo3;->b:Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Luo3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Luo3;->b:Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->timeslotFormatter:Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->state:Laof;

    .line 11
    .line 12
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 13
    .line 14
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->selectedTimeslotDate:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->selectedTimeslotTimeTo:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v1, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->selectedTimeslotTimeFrom:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v5, "HH:mm"

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v6, Lcom/vinted/feature/shippinglabel/navigator/CollectionResult$CollectionTime;

    .line 36
    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatterImpl;

    .line 39
    .line 40
    invoke-virtual {v7, v4, v5}, Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatterImpl;->formatTimeslotSelection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v7, v2, v5}, Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatterImpl;->formatTimeslotSelection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-direct {v6, v4, v8, v2, v7}, Lcom/vinted/feature/shippinglabel/navigator/CollectionResult$CollectionTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v6, 0x0

    .line 53
    :goto_0
    new-instance v2, Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;

    .line 54
    .line 55
    check-cast v0, Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatterImpl;

    .line 56
    .line 57
    const-string v4, "EEEE d MMMM"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatterImpl;->formatTimeslotSelection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v1, v1, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->dropOffToTime:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v5}, Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatterImpl;->formatTimeslotSelection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v5, v6

    .line 70
    move-object v6, v1

    .line 71
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/navigator/CollectionResult$CollectionTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->_sendFragmentResultEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 80
    .line 81
    new-instance v0, Luke;

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    invoke-direct {v0, v1}, Luke;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 95
    .line 96
    new-instance v0, Luke;

    .line 97
    .line 98
    const/16 v1, 0xb

    .line 99
    .line 100
    invoke-direct {v0, v1}, Luke;-><init>(B)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
