.class public final synthetic Lli;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;->_state:Lo9i;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->entityList:Ljava/util/List;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    instance-of v6, v5, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v5, 0xa

    .line 56
    .line 57
    invoke-static {v4, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;

    .line 80
    .line 81
    iget-object v7, v5, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->id:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v8, p1, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->bundleItemId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    const/16 v7, 0x1bf

    .line 92
    .line 93
    invoke-static {v5, p1, v6, v6, v7}, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->a(Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;ZZI)Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p0, v3, v6}, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;->buildListItems(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/16 v4, 0x3e

    .line 106
    .line 107
    invoke-static {v2, v3, v6, v4}, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->a(Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;Ljava/util/ArrayList;ZI)Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
