.class public final synthetic Lyz9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyz9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyz9;->b:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyz9;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lyz9;->b:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lcom/vinted/shared/photopicker/camera/CameraResult;

    .line 14
    .line 15
    sget-object v3, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;->Companion:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment$Companion;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v3, v1, Lcom/vinted/shared/photopicker/camera/CameraResult;->c2paMetadataEntries:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/vinted/shared/photopicker/camera/CameraResult;->selectedImages:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 35
    .line 36
    const-string v5, "state_active_photo_section_code"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->_state:Lo9i;

    .line 45
    .line 46
    const-string v7, "state_c2pa_metadata_entries"

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->currentlySelectedImagePaths:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->getC2paMetadataEntries()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, v3}, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadMappingKt;->mergedWith(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, v1}, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadMappingKt;->forSelection(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v7, v5}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v0, v1, v3}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->onImageSelectionChange(Ljava/util/List;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->trackPhotosSelected(Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0, v5}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->photoSection(Ljava/lang/String;)Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    iget-object v2, v8, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;->photos:Ljava/util/List;

    .line 93
    .line 94
    :cond_1
    if-nez v2, :cond_2

    .line 95
    .line 96
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 103
    .line 104
    iget-object v8, v8, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->photoSections:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v5, v8, v1}, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSectionKt;->withPhotos(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v32

    .line 110
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->getC2paMetadataEntries()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5, v3}, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadMappingKt;->mergedWith(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static/range {v32 .. v32}, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSectionKt;->allPhotos(Ljava/util/List;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v3, v5}, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadMappingKt;->forSelection(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v7, v5}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v9, v3

    .line 139
    check-cast v9, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 140
    .line 141
    const/16 v31, 0x0

    .line 142
    .line 143
    const v33, 0xffffff

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    const/16 v28, 0x0

    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    const/16 v30, 0x0

    .line 181
    .line 182
    invoke-static/range {v9 .. v33}, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->a(Lcom/vinted/feature/complaint/issuereport/IssueReportState;Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader;Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZZZIZLcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionValidation;ZLjava/lang/String;Lcom/vinted/feature/complaint/issuereport/IssueReportState$ComplaintDiscardDialog;Ljava/lang/String;Lcom/vinted/feature/complaint/experiments/SnadPostComplaintListingLinkVariant;Ljava/util/List;Ljava/util/ArrayList;I)Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v6, v3, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->trackPhotosSelected(Ljava/util/List;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_0
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lcom/vinted/feature/complaint/navigator/AddItemsReportResultWrapper;

    .line 201
    .line 202
    sget-object v3, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;->Companion:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment$Companion;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 208
    .line 209
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 214
    .line 215
    iget-object v1, v1, Lcom/vinted/feature/complaint/navigator/AddItemsReportResultWrapper;->values:Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v3, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onIssuesAdded$1;

    .line 221
    .line 222
    invoke-direct {v3, v1, v0, v2}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onIssuesAdded$1;-><init>(Ljava/util/List;Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;Lkotlin/coroutines/Continuation;)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x3

    .line 226
    invoke-static {v0, v2, v2, v3, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 227
    .line 228
    .line 229
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
