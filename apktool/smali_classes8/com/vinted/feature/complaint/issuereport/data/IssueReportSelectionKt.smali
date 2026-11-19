.class public abstract Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final hasIssues(Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$SingleIssueWithItems;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$SingleIssueWithItems;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$SingleIssueWithItems;->issue:Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$IssuePerItem;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$IssuePerItem;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$IssuePerItem;->issueWithItem:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method public static final toIssueWithItemIdList(Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$IssuePerItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$IssuePerItem;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$IssuePerItem;->issueWithItem:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    new-instance v2, Lcom/vinted/feature/complaint/issuereport/data/IssueWithItemId;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v2, v3, v1}, Lcom/vinted/feature/complaint/issuereport/data/IssueWithItemId;-><init>(Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0

    .line 60
    :cond_1
    instance-of v0, p0, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$SingleIssueWithItems;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p0, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$SingleIssueWithItems;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$SingleIssueWithItems;->itemIds:Ljava/util/Set;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    new-instance v3, Lcom/vinted/feature/complaint/issuereport/data/IssueWithItemId;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$SingleIssueWithItems;->issue:Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 100
    .line 101
    invoke-direct {v3, v4, v2}, Lcom/vinted/feature/complaint/issuereport/data/IssueWithItemId;-><init>(Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return-object v1

    .line 109
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method public static final toIssues(Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection;",
            ")",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$IssuePerItem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$IssuePerItem;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$IssuePerItem;->issueWithItem:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {p0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v0, p0, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$SingleIssueWithItems;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$SingleIssueWithItems;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$SingleIssueWithItems;->issue:Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 30
    .line 31
    invoke-static {p0}, Ldp3;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
