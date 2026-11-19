.class public final synthetic Lwo3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwo3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwo3;->b:Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;I)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput-byte p2, p0, Lwo3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo3;->b:Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lwo3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwo3;->b:Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lx04;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p2}, Lrpf;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionScreenKt;->CollectionTimeslotSelectionScreen(Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;Lx04;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    move-object v3, p1

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    move-object v4, p2

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->_state:Lo9i;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v0, v7

    .line 47
    check-cast v0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->selectedTimeslotDate:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1, v3, v4}, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->updateCurrentDatesList(Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v5, v0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->collectionDateDropOffType:Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;

    .line 56
    .line 57
    iget-object v6, v0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->collectionNote:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v2, v1, v5, v6}, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->buildTimeslotsList(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;Ljava/lang/String;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "state_selected_time_from"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "state_selected_time_to"

    .line 69
    .line 70
    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/16 v6, 0xf2

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->a(Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v7, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
