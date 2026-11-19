.class public final Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$Companion;,
        Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0019\u001aBo\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;",
        "mediaUploadServiceFactory",
        "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;",
        "imageSelectionOpenHelper",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
        "conversationNavigator",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;",
        "analytics",
        "Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/PackagingProofsCentralApi;",
        "api",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/PackagingProofsCentralApi;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadArguments;Landroidx/lifecycle/SavedStateHandle;)V",
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

.field public final analytics:Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;

.field public final api:Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/PackagingProofsCentralApi;

.field public final arguments:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadArguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final imageSelectionOpenHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaUploadService:Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final state:Laof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/PackagingProofsCentralApi;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadArguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;",
            "Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/PackagingProofsCentralApi;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadArguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p6

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
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const/4 v1, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct {v0, v7, v1, v7}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 43
    .line 44
    move-object/from16 v1, p3

    .line 45
    .line 46
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->imageSelectionOpenHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 47
    .line 48
    move-object/from16 v1, p4

    .line 49
    .line 50
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 51
    .line 52
    move-object/from16 v1, p5

    .line 53
    .line 54
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 55
    .line 56
    iput-object v6, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->analytics:Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;

    .line 57
    .line 58
    move-object/from16 v1, p7

    .line 59
    .line 60
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->api:Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/PackagingProofsCentralApi;

    .line 61
    .line 62
    move-object/from16 v1, p8

    .line 63
    .line 64
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 65
    .line 66
    move-object/from16 v8, p9

    .line 67
    .line 68
    iput-object v8, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->arguments:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadArguments;

    .line 69
    .line 70
    move-object/from16 v1, p10

    .line 71
    .line 72
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 73
    .line 74
    sget-object v2, Lcom/vinted/shared/mediauploader/MediaUploadType;->PACKAGING_PROOF:Lcom/vinted/shared/mediauploader/MediaUploadType;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, 0x4

    .line 78
    const/4 v3, 0x0

    .line 79
    move-object v1, v0

    .line 80
    move-object/from16 v0, p2

    .line 81
    .line 82
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;->a(Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;Luj4;Lcom/vinted/shared/mediauploader/MediaUploadType;Lcom/vinted/shared/mediauploader/MediaUploadServiceConfig;ZI)Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->mediaUploadService:Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 87
    .line 88
    new-instance v9, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 89
    .line 90
    const/16 v18, 0xff

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    invoke-direct/range {v9 .. v19}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;-><init>(IILjava/util/List;Ljava/util/List;Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation;ZZLcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->_state:Lo9i;

    .line 112
    .line 113
    invoke-static {v0}, Lj08;->b(Luwc;)Laof;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->state:Laof;

    .line 118
    .line 119
    new-instance v3, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$1;

    .line 120
    .line 121
    invoke-direct {v3, v1, v7}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel$1;-><init>(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v2, 0x0

    .line 126
    move-object/from16 v1, p0

    .line 127
    .line 128
    move-object/from16 v0, p0

    .line 129
    .line 130
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadArguments;->getTransactionId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "confirm_packaging_photos"

    .line 138
    .line 139
    move-object v2, v6

    .line 140
    check-cast v2, Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalyticsImpl;

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalyticsImpl;->trackViewScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static getProofItemsList(Ljava/util/ArrayList;)Lkotlin/collections/builders/ListBuilder;
    .locals 2

    .line 1
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-ge p0, v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$AddMore;->INSTANCE:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$AddMore;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final getPackagingProofPhotos()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->state:Laof;

    .line 2
    .line 3
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 4
    .line 5
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->getCurrentProofItems()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public final getProofValidation(Ljava/lang/Integer;)Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation$PhotosCount;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->getPackagingProofPhotos()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->arguments:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadArguments;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadArguments;->getEntryPoint()Lcom/vinted/feature/shippinglabel/navigator/PackagingProofUploadEntryPoint;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Lcom/vinted/feature/shippinglabel/navigator/PackagingProofUploadEntryPoint$Upload;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-lt p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation$PhotosCount;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation$PhotosCount;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    instance-of p0, p0, Lcom/vinted/feature/shippinglabel/navigator/PackagingProofUploadEntryPoint$Edit;

    .line 38
    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    if-lt p1, v2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation$PhotosCount;

    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation$PhotosCount;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    :goto_1
    return-object v1

    .line 53
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final onGoBackClick()V
    .locals 8

    .line 1
    sget-object v0, Lcom/vinted/analytics/ShippingInstructionsTargets;->back:Lcom/vinted/analytics/ShippingInstructionsTargets;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->arguments:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadArguments;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadArguments;->getTransactionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->analytics:Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;

    .line 10
    .line 11
    const-string v4, "confirm_packaging_photos"

    .line 12
    .line 13
    invoke-static {v3, v4, v0, v2}, Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;->I(Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;Ljava/lang/String;Lcom/vinted/analytics/ShippingInstructionsTargets;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->state:Laof;

    .line 17
    .line 18
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 19
    .line 20
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->getCurrentProofItems()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->getInitialProofItems()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->getPackagingProofPhotos()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadArguments;->getEntryPoint()Lcom/vinted/feature/shippinglabel/navigator/PackagingProofUploadEntryPoint;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v4, v1, Lcom/vinted/feature/shippinglabel/navigator/PackagingProofUploadEntryPoint$Upload;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    new-instance p0, Lvxd;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-direct {p0, v0}, Lvxd;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->_state:Lo9i;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v7, 0xdf

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->a(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;Lkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation$PhotosCount;ZLcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;I)Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    instance-of v1, v1, Lcom/vinted/feature/shippinglabel/navigator/PackagingProofUploadEntryPoint$Edit;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/16 v7, 0xdf

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->a(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;Lkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation$PhotosCount;ZLcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;I)Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    :goto_0
    return-void

    .line 128
    :cond_4
    new-instance p0, Lvxd;

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    invoke-direct {p0, v0}, Lvxd;-><init>(B)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final updateMediaUploadList(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;->getImageId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;

    .line 59
    .line 60
    new-instance v2, Lcom/vinted/shared/mediauploader/Media$Photo;

    .line 61
    .line 62
    sget-object v3, Lcom/vinted/shared/mediauploader/MediaSource;->Companion:Lcom/vinted/shared/mediauploader/MediaSource$Companion;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;->getMedia()Lcom/vinted/shared/photopicker/PickedMedia;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/vinted/shared/photopicker/PickedMedia;->getMediaUri()Ljava/net/URI;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lcom/vinted/shared/mediauploader/MediaSource$Companion;->from(Ljava/net/URI;)Lcom/vinted/shared/mediauploader/MediaSource$Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;->getMedia()Lcom/vinted/shared/photopicker/PickedMedia;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/vinted/shared/photopicker/PickedMedia;->getRotationDegree()Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->getValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {v2, v3, v1}, Lcom/vinted/shared/mediauploader/Media$Photo;-><init>(Lcom/vinted/shared/mediauploader/MediaSource;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;->mediaUploadService:Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->setMediaList(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
