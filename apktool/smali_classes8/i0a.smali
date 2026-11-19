.class public final synthetic Li0a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->_state:Lo9i;

    .line 18
    .line 19
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->selection:Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionKt;->toIssues(Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v4, v5

    .line 44
    :goto_0
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget v6, v0, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->code:I

    .line 47
    .line 48
    iget v4, v4, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->code:I

    .line 49
    .line 50
    if-ne v6, v4, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 58
    .line 59
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const v27, 0x1fffffb

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    invoke-static/range {v3 .. v27}, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->a(Lcom/vinted/feature/complaint/issuereport/IssueReportState;Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader;Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZZZIZLcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionValidation;ZLjava/lang/String;Lcom/vinted/feature/complaint/issuereport/IssueReportState$ComplaintDiscardDialog;Ljava/lang/String;Lcom/vinted/feature/complaint/experiments/SnadPostComplaintListingLinkVariant;Ljava/util/List;Ljava/util/ArrayList;I)Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance v2, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onIssueClicked$1;

    .line 109
    .line 110
    invoke-direct {v2, v1, v3, v0, v5}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onIssueClicked$1;-><init>(Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;Lcom/vinted/feature/complaint/issuereport/IssueReportState;Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-static {v1, v5, v5, v2, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0
.end method
