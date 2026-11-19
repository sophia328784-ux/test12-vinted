.class public final Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel$Companion;,
        Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010BA\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;",
        "returnShippingNavigator",
        "Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;",
        "complaintAnalytics",
        "Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public static final synthetic k:I


# instance fields
.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final complaintAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;",
            ">;",
            "Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;",
            "Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
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
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel;->returnShippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel;->complaintAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel;->arguments:Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 30
    .line 31
    new-instance p1, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-direct {p1, v0, v0, p2, v0}, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;-><init>(Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel;->_state:Lo9i;

    .line 42
    .line 43
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel;->state:Laof;

    .line 48
    .line 49
    const-string p1, "state_selected_resolution"

    .line 50
    .line 51
    invoke-virtual {p5, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    sget-object p1, Lcom/vinted/feature/complaint/api/entity/ResolutionOption;->OFFER_PARTIAL_REFUND:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p4}, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->getResolutionOptions()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance p3, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 p4, 0xa

    .line 70
    .line 71
    invoke-static {p2, p4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_2

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    check-cast p4, Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 93
    .line 94
    new-instance p5, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState$PreferredResolution;

    .line 95
    .line 96
    if-ne p4, p1, :cond_1

    .line 97
    .line 98
    move v0, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    :goto_1
    invoke-direct {p5, p4, v0}, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState$PreferredResolution;-><init>(Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object p2, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel;->_state:Lo9i;

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    move-object p5, p4

    .line 115
    check-cast p5, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;

    .line 116
    .line 117
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p3, p1}, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;->copy(Ljava/util/ArrayList;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;)Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    invoke-virtual {p2, p4, p5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    if-eqz p4, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel;->complaintAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel;->arguments:Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->getTransactionId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v7, 0x0

    .line 139
    const/16 v8, 0xfc

    .line 140
    .line 141
    const-string v1, "choose_preferred_resolution"

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;->o(Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintComplaintType;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintUserSide;Ljava/lang/Boolean;I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
