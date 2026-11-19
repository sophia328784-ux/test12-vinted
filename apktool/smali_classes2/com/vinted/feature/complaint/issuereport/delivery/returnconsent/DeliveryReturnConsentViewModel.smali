.class public final Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$Arguments;,
        Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$Companion;,
        Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011B;\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;",
        "submitInteractor",
        "Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploadsFactory;",
        "mediaUploadsFactory",
        "Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploadsFactory;Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
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

.field public final arguments:Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public isSubmitting:Z

.field public final mediaUploadService:Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final state:Laof;

.field public final submitInteractor:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploadsFactory;Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;",
            "Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploadsFactory;",
            "Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$Arguments;",
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
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;->submitInteractor:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;->arguments:Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$Arguments;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 28
    .line 29
    new-instance p1, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentState;

    .line 30
    .line 31
    const-string p2, "state_return_consent_answer"

    .line 32
    .line 33
    invoke-virtual {p5, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/ReturnConsentAnswer;

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    sget-object p2, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/ReturnConsentAnswer;->CAN_RETURN:Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/ReturnConsentAnswer;

    .line 42
    .line 43
    :cond_0
    const/4 p5, 0x0

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p1, p2, p5, v0, v1}, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentState;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/ReturnConsentAnswer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;->_state:Lo9i;

    .line 53
    .line 54
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;->state:Laof;

    .line 59
    .line 60
    invoke-virtual {p3, p0}, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploadsFactory;->create(Lcom/vinted/core/viewmodel/VintedViewModel;)Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;->mediaUploadService:Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;

    .line 65
    .line 66
    invoke-virtual {p4}, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$Arguments;->getPhotos()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 p3, 0xa

    .line 75
    .line 76
    invoke-static {p0, p3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_1

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 98
    .line 99
    new-instance p4, Lcom/vinted/shared/mediauploader/Media$Photo;

    .line 100
    .line 101
    sget-object p5, Lcom/vinted/shared/mediauploader/MediaSource;->Companion:Lcom/vinted/shared/mediauploader/MediaSource$Companion;

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/vinted/shared/photopicker/PickedMedia;->getMediaUri()Ljava/net/URI;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/vinted/shared/mediauploader/MediaSource$Companion;->from(Ljava/net/URI;)Lcom/vinted/shared/mediauploader/MediaSource$Uri;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    invoke-virtual {p3}, Lcom/vinted/shared/photopicker/PickedMedia;->getRotationDegree()Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3}, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->getValue()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-direct {p4, p5, p3}, Lcom/vinted/shared/mediauploader/Media$Photo;-><init>(Lcom/vinted/shared/mediauploader/MediaSource;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p1, p2}, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;->setMediaList(Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
