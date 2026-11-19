.class public final Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->contact_support_form_preview:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment$Companion;,
        Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;",
        "viewModelFactory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment$Companion;


# instance fields
.field public final arguments$delegate:Lspi;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment;->Companion:Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Luzf;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Luzf;-><init>(Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment;B)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 21
    .line 22
    new-instance v2, Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment$c;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;

    .line 32
    .line 33
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment$d;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment$e;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    new-instance p1, Luzf;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p1, p0, v0}, Luzf;-><init>(Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment;->arguments$delegate:Lspi;

    .line 67
    .line 68
    return-void
.end method

.method public static final arguments_delegate$lambda$0(Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment;)Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const-string v3, "args_report_entry_point"

    .line 13
    .line 14
    const/16 v4, 0x21

    .line 15
    .line 16
    if-lt v2, v4, :cond_0

    .line 17
    .line 18
    const-class v5, Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 19
    .line 20
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 30
    .line 31
    :goto_0
    check-cast v3, Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 32
    .line 33
    const-string v5, "args_transaction_id"

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v6, "args_nav_faq_entry"

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "args_faq_channel"

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "args_issue_entry_code"

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "args_order_entity"

    .line 61
    .line 62
    if-lt v2, v4, :cond_1

    .line 63
    .line 64
    const-class v10, Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

    .line 65
    .line 66
    invoke-static {v0, v9, v10}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v9, Landroid/os/Parcelable;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :goto_1
    check-cast v9, Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

    .line 84
    .line 85
    const-string v10, "args_bundle_items"

    .line 86
    .line 87
    if-lt v2, v4, :cond_2

    .line 88
    .line 89
    const-class v11, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;

    .line 90
    .line 91
    invoke-static {v0, v10, v11}, Leg2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :goto_2
    const-string v11, "args_description"

    .line 107
    .line 108
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v12, "args_photos"

    .line 116
    .line 117
    if-lt v2, v4, :cond_3

    .line 118
    .line 119
    const-class v13, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 120
    .line 121
    invoke-static {v0, v12, v13}, Leg2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :goto_3
    const-string v13, "args_complaint_session_id"

    .line 137
    .line 138
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v14, "args_c2pa_metadata_entries"

    .line 146
    .line 147
    if-lt v2, v4, :cond_4

    .line 148
    .line 149
    const-class v15, Lcom/vinted/shared/photopicker/C2paMetadataEntry;

    .line 150
    .line 151
    invoke-static {v0, v14, v15}, Leg2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    :goto_4
    const-string v15, "args_photo_categories"

    .line 167
    .line 168
    if-lt v2, v4, :cond_5

    .line 169
    .line 170
    const-class v4, Lcom/vinted/feature/complaint/navigator/ComplaintPhotoCategory;

    .line 171
    .line 172
    invoke-static {v0, v15, v4}, Leg2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    :goto_5
    const-string v15, "args_order_type"

    .line 188
    .line 189
    move-object/from16 v16, v1

    .line 190
    .line 191
    const/16 v1, 0x21

    .line 192
    .line 193
    if-lt v2, v1, :cond_6

    .line 194
    .line 195
    const-class v1, Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 196
    .line 197
    invoke-virtual {v0, v15, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_6
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    :goto_6
    check-cast v1, Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 215
    .line 216
    const-string v15, "args_authenticity_check"

    .line 217
    .line 218
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    move-object/from16 v17, v1

    .line 223
    .line 224
    const-string v1, "args_electronics_verification"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    move/from16 v18, v1

    .line 231
    .line 232
    const-string v1, "args_is_bundle_order"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    move/from16 v19, v1

    .line 239
    .line 240
    const-string v1, "args_report_deadline"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-object/from16 v20, v1

    .line 250
    .line 251
    const-string v1, "args_preferred_resolution"

    .line 252
    .line 253
    move-object/from16 v21, v3

    .line 254
    .line 255
    const/16 v3, 0x21

    .line 256
    .line 257
    if-lt v2, v3, :cond_7

    .line 258
    .line 259
    const-class v2, Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_7

    .line 266
    :cond_7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 271
    .line 272
    :goto_7
    check-cast v0, Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 273
    .line 274
    move-object v3, v5

    .line 275
    move-object v5, v7

    .line 276
    move-object v7, v9

    .line 277
    move-object v9, v11

    .line 278
    move-object v11, v13

    .line 279
    move-object/from16 v1, v16

    .line 280
    .line 281
    move/from16 v16, v18

    .line 282
    .line 283
    move-object/from16 v18, v20

    .line 284
    .line 285
    move-object/from16 v2, v21

    .line 286
    .line 287
    move-object v13, v4

    .line 288
    move-object v4, v6

    .line 289
    move-object v6, v8

    .line 290
    move-object v8, v10

    .line 291
    move-object v10, v12

    .line 292
    move-object v12, v14

    .line 293
    move-object/from16 v14, v17

    .line 294
    .line 295
    move/from16 v17, v19

    .line 296
    .line 297
    move-object/from16 v19, v0

    .line 298
    .line 299
    invoke-direct/range {v1 .. v19}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;-><init>(Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLjava/lang/String;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v16, v1

    .line 303
    .line 304
    return-object v16
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x3320b4b2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;

    .line 45
    .line 46
    invoke-static {v0, p1, v3}, Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewScreenKt;->ReportPreviewScreen(Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;Lx04;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance v0, Lp6f;

    .line 60
    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    invoke-direct {v0, p0, p2, v1}, Lp6f;-><init>(Ljava/lang/Object;IB)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lrxf;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, v1}, Lrxf;-><init>(Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lrxf;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p2, p0, v0}, Lrxf;-><init>(Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewProJetFragment;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
