.class public final synthetic Lslh;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 8
    .line 9
    const-string v1, "state_selected_label_type"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;->state:Laof;

    .line 15
    .line 16
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 17
    .line 18
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionState;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionState;->shippingLabelTypes:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem;

    .line 55
    .line 56
    instance-of v4, v2, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$ShippingLabelType;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    check-cast v2, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$ShippingLabelType;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$ShippingLabelType;->type:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

    .line 63
    .line 64
    if-ne p1, v2, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v3, 0x0

    .line 68
    :goto_1
    new-instance v4, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$ShippingLabelType;

    .line 69
    .line 70
    invoke-direct {v4, v2, v3}, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$ShippingLabelType;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;Z)V

    .line 71
    .line 72
    .line 73
    move-object v2, v4

    .line 74
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;->_state:Lo9i;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionState;

    .line 86
    .line 87
    iget-boolean v2, v2, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionState;->isFromHomeDropOffType:Z

    .line 88
    .line 89
    new-instance v4, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionState;

    .line 90
    .line 91
    invoke-direct {v4, v1, p1, v3, v2}, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionState;-><init>(Ljava/util/List;Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
