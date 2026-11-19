.class public final Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;,
        Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Companion;,
        Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003$%&B\u009d\u0001\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0001\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;",
        "returnShippingNavigator",
        "Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker;",
        "photoPicker",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
        "conversationNavigator",
        "Lcom/vinted/feature/item/navigator/ItemNavigator;",
        "itemNavigator",
        "Lcom/vinted/feature/complaint/api/ReturnShippingApi;",
        "api",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;",
        "returnShippingAnalytics",
        "Lcom/vinted/feature/complaint/analytics/IssueReportAnalytics;",
        "issueReportAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;",
        "featureFlags",
        "Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;",
        "complaintAnalytics",
        "Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;",
        "complaintPhotoUploadTracking",
        "Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;Lcom/vinted/feature/complaint/analytics/IssueReportAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Companion",
        "Arguments",
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
.field public static final Companion:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Companion;


# instance fields
.field public final _events:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/complaint/issuereport/IssueReportEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final api:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

.field public final arguments:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;

.field public final bundleItems:Lo9i;

.field public final complaintAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;

.field public final complaintPhotoUploadTracking:Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;

.field public final complaintSessionId:Ljava/lang/String;

.field public final conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final issueReportAnalytics:Lcom/vinted/feature/complaint/analytics/IssueReportAnalytics;

.field public final issues:Lo9i;

.field public final itemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/item/navigator/ItemNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final photoPicker:Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker;

.field public final returnShippingAnalytics:Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;

.field public final returnShippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final state:Laof;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->Companion:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;Lcom/vinted/feature/complaint/analytics/IssueReportAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;",
            ">;",
            "Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/item/navigator/ItemNavigator;",
            ">;",
            "Lcom/vinted/feature/complaint/api/ReturnShippingApi;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;",
            "Lcom/vinted/feature/complaint/analytics/IssueReportAnalytics;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;",
            "Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;",
            "Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p15

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v0, v3, v2, v3}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    iput-object v2, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->returnShippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 58
    .line 59
    move-object/from16 v2, p2

    .line 60
    .line 61
    iput-object v2, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->photoPicker:Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker;

    .line 62
    .line 63
    move-object/from16 v2, p3

    .line 64
    .line 65
    iput-object v2, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 66
    .line 67
    move-object/from16 v2, p4

    .line 68
    .line 69
    iput-object v2, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->itemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 70
    .line 71
    move-object/from16 v2, p5

    .line 72
    .line 73
    iput-object v2, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->api:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 74
    .line 75
    move-object/from16 v2, p6

    .line 76
    .line 77
    iput-object v2, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 78
    .line 79
    move-object/from16 v2, p7

    .line 80
    .line 81
    iput-object v2, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->returnShippingAnalytics:Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;

    .line 82
    .line 83
    move-object/from16 v2, p8

    .line 84
    .line 85
    iput-object v2, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->issueReportAnalytics:Lcom/vinted/feature/complaint/analytics/IssueReportAnalytics;

    .line 86
    .line 87
    move-object/from16 v2, p9

    .line 88
    .line 89
    iput-object v2, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 90
    .line 91
    move-object/from16 v2, p10

    .line 92
    .line 93
    iput-object v2, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 94
    .line 95
    move-object/from16 v2, p11

    .line 96
    .line 97
    iput-object v2, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 98
    .line 99
    move-object/from16 v2, p12

    .line 100
    .line 101
    iput-object v2, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->complaintAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;

    .line 102
    .line 103
    move-object/from16 v2, p13

    .line 104
    .line 105
    iput-object v2, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->complaintPhotoUploadTracking:Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;

    .line 106
    .line 107
    move-object/from16 v2, p14

    .line 108
    .line 109
    iput-object v2, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->arguments:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;

    .line 110
    .line 111
    iput-object v1, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 112
    .line 113
    new-instance v4, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 114
    .line 115
    const v30, 0x1fffffe

    .line 116
    .line 117
    .line 118
    const/16 v31, 0x0

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const/16 v28, 0x0

    .line 156
    .line 157
    const/16 v29, 0x0

    .line 158
    .line 159
    invoke-direct/range {v4 .. v31}, Lcom/vinted/feature/complaint/issuereport/IssueReportState;-><init>(ZLcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader;Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZZZIZLcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionValidation;ZZLjava/lang/String;Lcom/vinted/feature/complaint/issuereport/IssueReportState$ComplaintDiscardDialog;Ljava/lang/String;Lcom/vinted/feature/complaint/experiments/SnadPostComplaintListingLinkVariant;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->_state:Lo9i;

    .line 167
    .line 168
    invoke-static {v2}, Lj08;->b(Luwc;)Laof;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->state:Laof;

    .line 173
    .line 174
    new-instance v2, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 175
    .line 176
    invoke-direct {v2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v2, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 180
    .line 181
    iput-object v2, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 182
    .line 183
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 184
    .line 185
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput-object v4, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->issues:Lo9i;

    .line 190
    .line 191
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->bundleItems:Lo9i;

    .line 196
    .line 197
    const-string v2, "state_complaint_session_id"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/String;

    .line 204
    .line 205
    if-nez v4, :cond_0

    .line 206
    .line 207
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    :cond_0
    iput-object v4, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->complaintSessionId:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$1;

    .line 224
    .line 225
    invoke-direct {v1, v0, v3}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$1;-><init>(Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;Lkotlin/coroutines/Continuation;)V

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    move-object/from16 v5, p0

    .line 232
    .line 233
    move-object/from16 p1, v0

    .line 234
    .line 235
    move-object/from16 p4, v1

    .line 236
    .line 237
    move/from16 p5, v2

    .line 238
    .line 239
    move-object/from16 p6, v3

    .line 240
    .line 241
    move/from16 p3, v4

    .line 242
    .line 243
    move-object/from16 p2, v5

    .line 244
    .line 245
    invoke-static/range {p1 .. p6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public static selectedReasons(Lcom/vinted/feature/complaint/issuereport/IssueReportState;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->getSelection()Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionKt;->toIssues(Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->getCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :cond_1
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    return-object v0
.end method

.method public static submittedPhotoCategories(Lcom/vinted/feature/complaint/issuereport/IssueReportState;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->getVisiblePhotoSections()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;->getPhotos()Ljava/util/List;

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
    const/16 v4, 0xa

    .line 35
    .line 36
    invoke-static {v2, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 58
    .line 59
    new-instance v5, Lcom/vinted/feature/complaint/navigator/ComplaintPhotoCategory;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/vinted/shared/photopicker/PickedMedia;->getMediaUri()Ljava/net/URI;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;->getCode()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {v5, v4, v6}, Lcom/vinted/feature/complaint/navigator/ComplaintPhotoCategory;-><init>(Ljava/net/URI;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-static {v3, v0}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object v0
.end method

.method public static submittedPhotos(Lcom/vinted/feature/complaint/issuereport/IssueReportState;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->getPhotoSections()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->getCurrentlySelectedImagePaths()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->getPhotoSections()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->selectedReasons(Lcom/vinted/feature/complaint/issuereport/IssueReportState;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSectionKt;->visibleFor(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSectionKt;->allPhotos(Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final clearDiscardDialog()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->_state:Lo9i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 11
    .line 12
    const/16 v26, 0x0

    .line 13
    .line 14
    const v27, 0x1efffff

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    invoke-static/range {v3 .. v27}, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->a(Lcom/vinted/feature/complaint/issuereport/IssueReportState;Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader;Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZZZIZLcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionValidation;ZLjava/lang/String;Lcom/vinted/feature/complaint/issuereport/IssueReportState$ComplaintDiscardDialog;Ljava/lang/String;Lcom/vinted/feature/complaint/experiments/SnadPostComplaintListingLinkVariant;Ljava/util/List;Ljava/util/ArrayList;I)Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    return-void
.end method

.method public final getC2paMetadataEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/C2paMetadataEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v0, "state_c2pa_metadata_entries"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final goToAddItemsReport(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/complaint/navigator/AddItemsReportResultWrapper<",
            "Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->bundleItems:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->_state:Lo9i;

    .line 37
    .line 38
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->getSelection()Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionKt;->toIssueWithItemIdList(Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Lcom/vinted/feature/complaint/issuereport/data/IssueWithItemId;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/vinted/feature/complaint/issuereport/data/IssueWithItemId;->getItemId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v5, v4

    .line 88
    :goto_1
    check-cast v5, Lcom/vinted/feature/complaint/issuereport/data/IssueWithItemId;

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/vinted/feature/complaint/issuereport/data/IssueWithItemId;->getIssue()Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_2
    const/4 v3, 0x0

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v5, v3

    .line 102
    :goto_2
    const/16 v6, 0x2bf

    .line 103
    .line 104
    invoke-static {v2, v4, v5, v3, v6}, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->a(Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;ZZI)Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    new-instance v0, Lmk6;

    .line 113
    .line 114
    const/16 v2, 0x11

    .line 115
    .line 116
    invoke-direct {v0, v1, p0, p1, v2}, Lmk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->returnShippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 120
    .line 121
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final onCloseIssueReport()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->state:Laof;

    .line 4
    .line 5
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 6
    .line 7
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->getSelection()Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionKt;->hasIssues(Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->getCurrentlySelectedImagePaths()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->getPhotoSections()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSectionKt;->allPhotos(Ljava/util/List;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->getDescription()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Lmz9;

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    invoke-direct {v1, v2}, Lmz9;-><init>(B)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->_state:Lo9i;

    .line 77
    .line 78
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 84
    .line 85
    new-instance v4, Lcom/vinted/feature/complaint/issuereport/IssueReportState$ComplaintDiscardDialog;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->getReportDeadline()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v4, v5}, Lcom/vinted/feature/complaint/issuereport/IssueReportState$ComplaintDiscardDialog;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    const v27, 0x1efffff

    .line 97
    .line 98
    .line 99
    move-object/from16 v22, v4

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    invoke-static/range {v3 .. v27}, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->a(Lcom/vinted/feature/complaint/issuereport/IssueReportState;Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader;Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZZZIZLcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionValidation;ZLjava/lang/String;Lcom/vinted/feature/complaint/issuereport/IssueReportState$ComplaintDiscardDialog;Ljava/lang/String;Lcom/vinted/feature/complaint/experiments/SnadPostComplaintListingLinkVariant;Ljava/util/List;Ljava/util/ArrayList;I)Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    return-void
.end method

.method public final onImageSelectionChange(Ljava/util/List;Z)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->_state:Lo9i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 11
    .line 12
    const/16 v26, 0x0

    .line 13
    .line 14
    const v27, 0x1fffff7

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-static/range {v3 .. v27}, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->a(Lcom/vinted/feature/complaint/issuereport/IssueReportState;Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader;Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZZZIZLcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionValidation;ZLjava/lang/String;Lcom/vinted/feature/complaint/issuereport/IssueReportState$ComplaintDiscardDialog;Ljava/lang/String;Lcom/vinted/feature/complaint/experiments/SnadPostComplaintListingLinkVariant;Ljava/util/List;Ljava/util/ArrayList;I)Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 63
    .line 64
    sget-object v1, Lcom/vinted/feature/complaint/issuereport/IssueReportEvent$ScrollImagesCarouselToTheLastPosition;->INSTANCE:Lcom/vinted/feature/complaint/issuereport/IssueReportEvent$ScrollImagesCarouselToTheLastPosition;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final photoSection(Ljava/lang/String;)Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->getPhotoSections()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;->getCode()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;

    .line 45
    .line 46
    return-object v0
.end method

.method public final trackPhotosSelected(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->getC2paMetadataEntries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadMappingKt;->newlySelectedPhotos(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadComplaint;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->arguments:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;->getFaqEntryId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p2}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;->getIssueEntryCode()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->SNAD:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->complaintSessionId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadComplaint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/ComplaintType;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->complaintPhotoUploadTracking:Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;

    .line 40
    .line 41
    check-cast p0, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracker;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracker;->trackPhotosSelected(Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadComplaint;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
