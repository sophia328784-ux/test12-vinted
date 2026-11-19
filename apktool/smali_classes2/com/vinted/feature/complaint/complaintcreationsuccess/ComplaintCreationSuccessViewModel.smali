.class public final Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;,
        Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB3\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
        "conversationNavigator",
        "Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessDateFormatter;",
        "resolutionProcessDateFormatter",
        "Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessDateFormatter;Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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


# instance fields
.field public final conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessDateFormatter;Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;",
            "Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessDateFormatter;",
            "Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;",
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
    const/4 p4, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p4, v0, p4}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 19
    .line 20
    new-instance v1, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->getVariant()Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3}, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->getOrderType()Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p3}, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->isBundleOrder()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p3}, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->getWithAuthenticityCheck()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p3}, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->getWithElectronicsVerification()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {p3}, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;->getResolutionProcessAutoEscalatableFrom()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessDateFormatter;->formatAutoEscalatableFrom(Ljava/util/Date;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;-><init>(Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel;->state:Laof;

    .line 62
    .line 63
    return-void
.end method
