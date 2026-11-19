.class public final synthetic Lto3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lto3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lto3;->b:Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionProJetFragment;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lto3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lto3;->b:Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionProJetFragment;->argumentsContainer$delegate:Lspi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionProJetFragment;->Companion:Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionProJetFragment$Companion;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;

    .line 33
    .line 34
    const-string v1, "shipment_id"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v2, "selected_timeslot_date"

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "selected_timeslot_time_from"

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "selected_timeslot_time_to"

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "is_pick_up_time_shown"

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const-string v6, "arg_is_return_shipment"

    .line 68
    .line 69
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const-string v7, "transaction_id"

    .line 74
    .line 75
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
