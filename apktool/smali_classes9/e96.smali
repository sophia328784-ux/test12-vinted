.class public final synthetic Le96;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 8
    .line 9
    const-string v1, "state_selected_drop_off_type"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;->_state:Lo9i;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState;->dropOffSelectionList:Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem;

    .line 54
    .line 55
    instance-of v5, v3, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$Selection;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    check-cast v3, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$Selection;

    .line 60
    .line 61
    iget-object v5, v3, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$Selection;->type:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;

    .line 62
    .line 63
    if-ne p1, v5, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v4, 0x0

    .line 67
    :goto_1
    iget-object v6, v3, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$Selection;->option:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;

    .line 68
    .line 69
    iget-boolean v3, v3, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$Selection;->showDropOffMapLink:Z

    .line 70
    .line 71
    new-instance v7, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$Selection;

    .line 72
    .line 73
    invoke-direct {v7, v5, v4, v6, v3}, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$Selection;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;ZLcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;Z)V

    .line 74
    .line 75
    .line 76
    move-object v3, v7

    .line 77
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v1, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState;

    .line 82
    .line 83
    invoke-direct {v1, v2, p1, v4}, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState;-><init>(Ljava/util/List;Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
