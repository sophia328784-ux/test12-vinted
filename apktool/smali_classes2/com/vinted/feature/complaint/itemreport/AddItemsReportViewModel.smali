.class public final Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;,
        Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BC\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;",
        "returnShippingAnalytics",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;)V",
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


# instance fields
.field public final _events:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/complaint/itemreport/AddItemsReportEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final state:Laof;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p5, v0, p5}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;->arguments:Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;

    .line 31
    .line 32
    invoke-virtual {p4}, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->getBundleItems()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;->buildListItems(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p4}, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->getIssues()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p4}, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->getBundleItems()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of p3, p1, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    move-object p3, p1

    .line 56
    check-cast p3, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    :cond_0
    move v4, p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_0

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->isChecked()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    move v4, v0

    .line 89
    :goto_0
    iget-object p1, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;->arguments:Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->getOrderType()Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object p1, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;->arguments:Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->getOrderType()Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lqi;->a:[I

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    aget p1, p2, p1

    .line 108
    .line 109
    const/4 p3, 0x4

    .line 110
    const/4 p4, 0x3

    .line 111
    const/4 v1, 0x2

    .line 112
    if-eq p1, v0, :cond_5

    .line 113
    .line 114
    if-eq p1, v1, :cond_5

    .line 115
    .line 116
    if-eq p1, p4, :cond_4

    .line 117
    .line 118
    if-ne p1, p3, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 122
    .line 123
    .line 124
    throw p5

    .line 125
    :cond_4
    :goto_1
    sget p1, Lcom/vinted/feature/complaint/impl/R$string;->add_items_select_item_title:I

    .line 126
    .line 127
    :goto_2
    move v6, p1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    sget p1, Lcom/vinted/feature/complaint/impl/R$string;->add_items_b2c_select_item_title:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_3
    iget-object p1, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;->arguments:Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->getOrderType()Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    aget p1, p2, p1

    .line 143
    .line 144
    if-eq p1, v0, :cond_8

    .line 145
    .line 146
    if-eq p1, v1, :cond_8

    .line 147
    .line 148
    if-eq p1, p4, :cond_7

    .line 149
    .line 150
    if-ne p1, p3, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 154
    .line 155
    .line 156
    throw p5

    .line 157
    :cond_7
    :goto_4
    sget p1, Lcom/vinted/feature/complaint/impl/R$string;->add_items_select_item_subtitle:I

    .line 158
    .line 159
    :goto_5
    move v7, p1

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    sget p1, Lcom/vinted/feature/complaint/impl/R$string;->add_items_b2c_select_item_subtitle:I

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :goto_6
    new-instance v1, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;

    .line 165
    .line 166
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/vinted/feature/complaint/api/entity/OrderType;II)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;->_state:Lo9i;

    .line 174
    .line 175
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;->state:Laof;

    .line 180
    .line 181
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 182
    .line 183
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 187
    .line 188
    iput-object p1, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 189
    .line 190
    iget-object p0, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;->arguments:Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->contact_support_form_add_items:Lcom/vinted/analytics/screens/Screen;

    .line 197
    .line 198
    check-cast p6, Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalyticsImpl;

    .line 199
    .line 200
    invoke-virtual {p6, p1, p0}, Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalyticsImpl;->viewSelfService(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final buildListItems(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->getSelectedIssue()Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v3, Lcom/vinted/feature/complaint/AddItemsReportListItem$ChangeIssueEntity;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->getReasonText()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v3, v4, v2}, Lcom/vinted/feature/complaint/AddItemsReportListItem$ChangeIssueEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v2, Lcom/vinted/feature/complaint/AddItemsReportListItem$SelectIssueEntity;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v3, p2}, Lcom/vinted/feature/complaint/AddItemsReportListItem$SelectIssueEntity;-><init>(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->isShowIssuesClicked()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v2, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;->arguments:Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->getIssues()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v4, 0xa

    .line 91
    .line 92
    invoke-static {v2, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->getSelectedIssue()Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/4 v7, 0x0

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->getCode()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v6}, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->getCode()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-ne v8, v6, :cond_3

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    :cond_3
    const/4 v6, 0x5

    .line 138
    invoke-static {v4, v5, v7, v6}, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->a(Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;Ljava/lang/String;ZI)Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    return-object v0
.end method
