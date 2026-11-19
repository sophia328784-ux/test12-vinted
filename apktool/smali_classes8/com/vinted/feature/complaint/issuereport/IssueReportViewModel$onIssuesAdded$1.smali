.class public final Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onIssuesAdded$1;
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
    c = "com.vinted.feature.complaint.issuereport.IssueReportViewModel$onIssuesAdded$1"
    f = "IssueReportViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onIssuesAdded$1;->r:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onIssuesAdded$1;->s:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onIssuesAdded$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onIssuesAdded$1;->r:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onIssuesAdded$1;->s:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onIssuesAdded$1;-><init>(Ljava/util/List;Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onIssuesAdded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onIssuesAdded$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onIssuesAdded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onIssuesAdded$1;->r:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;

    .line 33
    .line 34
    iget-object v5, v5, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->selectedIssue:Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-static {v2, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;

    .line 68
    .line 69
    new-instance v5, Lcom/vinted/feature/complaint/issuereport/data/IssueReportOrderItem;

    .line 70
    .line 71
    iget-object v6, v4, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->id:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v4, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->title:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, v4, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->image:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, v4, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->selectedIssue:Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 78
    .line 79
    invoke-direct {v5, v6, v7, v8, v4}, Lcom/vinted/feature/complaint/issuereport/data/IssueReportOrderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onIssuesAdded$1;->s:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->state:Laof;

    .line 89
    .line 90
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 91
    .line 92
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->selection:Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection;

    .line 99
    .line 100
    instance-of v4, v2, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$IssuePerItem;

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v5, v4

    .line 124
    check-cast v5, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;

    .line 125
    .line 126
    iget-object v5, v5, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->selectedIssue:Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 127
    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {v2, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Lt1c;->a(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v3, 0x10

    .line 143
    .line 144
    if-ge v1, v3, :cond_5

    .line 145
    .line 146
    move v1, v3

    .line 147
    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;

    .line 167
    .line 168
    iget-object v4, v2, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->selectedIssue:Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v2, v2, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->id:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v5, Lkotlin/Pair;

    .line 176
    .line 177
    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v4, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    new-instance v2, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$IssuePerItem;

    .line 189
    .line 190
    invoke-direct {v2, v3}, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$IssuePerItem;-><init>(Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    move-object v12, v2

    .line 194
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->_state:Lo9i;

    .line 195
    .line 196
    :cond_8
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v6, v1

    .line 201
    check-cast v6, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_9

    .line 208
    .line 209
    sget-object v2, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader$ItemsEdit;->INSTANCE:Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader$ItemsEdit;

    .line 210
    .line 211
    :goto_4
    move-object v11, v2

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    iget-object v2, v6, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->selectionHeader:Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :goto_5
    const/16 v29, 0x0

    .line 217
    .line 218
    const v30, 0x1ffff8f

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    invoke-static/range {v6 .. v30}, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->a(Lcom/vinted/feature/complaint/issuereport/IssueReportState;Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader;Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZZZIZLcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionValidation;ZLjava/lang/String;Lcom/vinted/feature/complaint/issuereport/IssueReportState$ComplaintDiscardDialog;Ljava/lang/String;Lcom/vinted/feature/complaint/experiments/SnadPostComplaintListingLinkVariant;Ljava/util/List;Ljava/util/ArrayList;I)Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0
.end method
