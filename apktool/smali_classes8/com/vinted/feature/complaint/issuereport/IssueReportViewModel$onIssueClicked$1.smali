.class public final Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onIssueClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.complaint.issuereport.IssueReportViewModel$onIssueClicked$1"
    f = "IssueReportViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

.field public final synthetic s:Lcom/vinted/feature/complaint/issuereport/IssueReportState;

.field public final synthetic t:Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;Lcom/vinted/feature/complaint/issuereport/IssueReportState;Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onIssueClicked$1;->r:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onIssueClicked$1;->s:Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onIssueClicked$1;->t:Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onIssueClicked$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onIssueClicked$1;->s:Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onIssueClicked$1;->t:Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onIssueClicked$1;->r:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onIssueClicked$1;-><init>(Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;Lcom/vinted/feature/complaint/issuereport/IssueReportState;Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onIssueClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onIssueClicked$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onIssueClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onIssueClicked$1;->s:Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->selection:Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection;

    .line 11
    .line 12
    sget-object v3, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->Companion:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Companion;

    .line 13
    .line 14
    instance-of v3, v2, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$SingleIssueWithItems;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    iget-object v5, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onIssueClicked$1;->r:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onIssueClicked$1;->t:Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v2, v5, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->bundleItems:Lo9i;

    .line 25
    .line 26
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v2, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;

    .line 56
    .line 57
    iget-object v6, v6, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->id:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v3}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$SingleIssueWithItems;

    .line 71
    .line 72
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$SingleIssueWithItems;-><init>(Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    move-object v12, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-object v12, v2

    .line 81
    :goto_1
    iget-object v2, v5, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->issues:Lo9i;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->issues:Ljava/util/List;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v6, 0x0

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 112
    .line 113
    iget v7, v0, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->code:I

    .line 114
    .line 115
    iget v8, v4, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->code:I

    .line 116
    .line 117
    if-ne v7, v8, :cond_2

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    const/4 v7, 0x0

    .line 122
    :goto_3
    const/4 v8, 0x7

    .line 123
    invoke-static {v4, v6, v7, v8}, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->a(Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;Ljava/lang/String;ZI)Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v2, v6, v3}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v1, v5, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->_state:Lo9i;

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v6, v2

    .line 141
    check-cast v6, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 142
    .line 143
    new-instance v11, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader$SelectedIssue;

    .line 144
    .line 145
    iget-object v3, v0, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->reasonText:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v11, v3}, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader$SelectedIssue;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 151
    .line 152
    const/16 v29, 0x0

    .line 153
    .line 154
    const v30, 0x1feff9b

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    const/16 v28, 0x0

    .line 188
    .line 189
    invoke-static/range {v6 .. v30}, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->a(Lcom/vinted/feature/complaint/issuereport/IssueReportState;Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader;Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZZZIZLcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionValidation;ZLjava/lang/String;Lcom/vinted/feature/complaint/issuereport/IssueReportState$ComplaintDiscardDialog;Ljava/lang/String;Lcom/vinted/feature/complaint/experiments/SnadPostComplaintListingLinkVariant;Ljava/util/List;Ljava/util/ArrayList;I)Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0
.end method
