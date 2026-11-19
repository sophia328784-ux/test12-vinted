.class public abstract Lcom/onetrust/otpublishers/headless/gpp/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-lt p0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-lt p0, v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/lit8 v5, v2, -0x2

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int/2addr v6, v4

    .line 51
    if-lt p0, v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v4, v3

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "1"

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-int/2addr v4, v1

    .line 96
    :goto_1
    if-ltz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v5, 0x0

    .line 109
    if-lt p0, v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v2, v5, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    sub-int/2addr p0, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const-string v1, "0"

    .line 117
    .line 118
    invoke-virtual {v2, v5, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public static final asReportItem(Lcom/vinted/feature/trust/api/entity/SelectedReportItem;)Lcom/vinted/feature/trust/api/entity/ReportItem;
    .locals 18

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/trust/api/entity/SelectedReportItem;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/trust/api/entity/SelectedReportItem;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/trust/api/entity/SelectedReportItem;->getPhoto()Lcom/vinted/shared/photo/api/entity/Photo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v4, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 20
    .line 21
    const/16 v16, 0x7ff

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    invoke-direct/range {v4 .. v17}, Lcom/vinted/shared/photo/api/entity/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/HighResolutionMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v4, v0

    .line 41
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/trust/api/entity/SelectedReportItem;->getPrice()Lcom/vinted/core/money/Money;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/trust/api/entity/SelectedReportItem;->getReportType()Lcom/vinted/feature/trust/api/entity/ReportEntityType;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/trust/api/entity/SelectedReportItem;->getBrandTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v1, Lcom/vinted/feature/trust/api/entity/ReportItem;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/trust/api/entity/ReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportEntityType;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static final asSelectedReportItem(Lcom/vinted/feature/trust/api/entity/ReportItem;Ljava/lang/String;)Lcom/vinted/feature/trust/api/entity/SelectedReportItem;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/trust/api/entity/ReportItem;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/trust/api/entity/ReportItem;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/vinted/feature/trust/api/entity/ReportItem;->getPhoto()Lcom/vinted/shared/photo/api/entity/Photo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/vinted/feature/trust/api/entity/ReportItem;->getPrice()Lcom/vinted/core/money/Money;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lcom/vinted/feature/trust/api/entity/ReportItem;->getReportType()Lcom/vinted/feature/trust/api/entity/ReportEntityType;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p0}, Lcom/vinted/feature/trust/api/entity/ReportItem;->getBrandTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v0, Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/trust/api/entity/SelectedReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportEntityType;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
