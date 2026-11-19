.class public final Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;,
        Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Companion;,
        Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003,-.B\u00d7\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\n\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\n\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\n\u0012\u000e\u0008\u0001\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020&\u0012\u0008\u0008\u0001\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;",
        "shippingLabelApi",
        "Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;",
        "shippingAddressExternalInteractor",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;",
        "shippingLabelAnalytics",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;",
        "shippingLabelNavigator",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
        "conversationNavigator",
        "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
        "shippingNavigator",
        "Lcom/vinted/feature/shippinglabel/label/ShippingLabelErrorInteractor;",
        "shippingLabelErrorInteractor",
        "Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalBuilder;",
        "taxPayersRestrictedModalBuilder",
        "Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalHelper;",
        "taxPayersRestrictedModalHelper",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;",
        "userLocationHelper",
        "Lcom/vinted/feature/shippinglabel/trackers/ShippingLabelUriClickTracker;",
        "shippingLabelUriClickTracker",
        "Lcom/vinted/feature/shippinglabel/label/ShippingLabelStateMapper;",
        "shippingLabelStateMapper",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lfcf;",
        "Ljava/util/Locale;",
        "localeProvider",
        "Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/label/ShippingLabelErrorInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;Lcom/vinted/feature/shippinglabel/trackers/ShippingLabelUriClickTracker;Lcom/vinted/feature/shippinglabel/label/ShippingLabelStateMapper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lfcf;Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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

.field public final arguments:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;

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

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final localeProvider:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final shippingAddressExternalInteractor:Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;

.field public final shippingLabelAnalytics:Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;

.field public final shippingLabelApi:Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;

.field public final shippingLabelErrorInteractor:Lcom/vinted/feature/shippinglabel/label/ShippingLabelErrorInteractor;

.field public final shippingLabelNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final shippingLabelStateMapper:Lcom/vinted/feature/shippinglabel/label/ShippingLabelStateMapper;

.field public final shippingLabelUriClickTracker:Lcom/vinted/feature/shippinglabel/trackers/ShippingLabelUriClickTracker;

.field public final shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;

.field public final taxPayersRestrictedModalBuilder:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final taxPayersRestrictedModalHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final userLocationHelper:Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/label/ShippingLabelErrorInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;Lcom/vinted/feature/shippinglabel/trackers/ShippingLabelUriClickTracker;Lcom/vinted/feature/shippinglabel/label/ShippingLabelStateMapper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lfcf;Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;",
            "Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
            ">;",
            "Lcom/vinted/feature/shippinglabel/label/ShippingLabelErrorInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalBuilder;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalHelper;",
            ">;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;",
            "Lcom/vinted/feature/shippinglabel/trackers/ShippingLabelUriClickTracker;",
            "Lcom/vinted/feature/shippinglabel/label/ShippingLabelStateMapper;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lfcf;",
            "Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v2, v1, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->shippingLabelApi:Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->shippingAddressExternalInteractor:Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->shippingLabelAnalytics:Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->shippingLabelNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->shippingLabelErrorInteractor:Lcom/vinted/feature/shippinglabel/label/ShippingLabelErrorInteractor;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->taxPayersRestrictedModalBuilder:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->taxPayersRestrictedModalHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->userLocationHelper:Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->shippingLabelUriClickTracker:Lcom/vinted/feature/shippinglabel/trackers/ShippingLabelUriClickTracker;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->shippingLabelStateMapper:Lcom/vinted/feature/shippinglabel/label/ShippingLabelStateMapper;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->localeProvider:Lfcf;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->arguments:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 21
    new-instance v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    const v24, 0x7ffff

    const/16 v25, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    invoke-direct/range {v3 .. v25}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ReceiverInformation;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;Lcom/vinted/feature/shippinglabel/api/entity/DropOff;ZLcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;ZLjava/lang/String;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod;ZLcom/vinted/feature/shippinglabel/label/ShippingLabelState$LabelInfoBanner;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    move-result-object v1

    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->_state:Lo9i;

    .line 22
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->state:Laof;

    .line 24
    new-instance v1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$1;

    invoke-direct {v1, v0, v2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$1;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p0

    move-object/from16 p1, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p3, v4

    move-object/from16 p2, v5

    invoke-static/range {p1 .. p6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    return-void
.end method

.method public static getCollectionView(Lcom/vinted/feature/shippinglabel/api/entity/DropOff;Z)Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;->getOptions()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->getRequiresPickupDate()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->getContactless()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    new-instance p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView$DropOffTimeCell;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView$DropOffTimeCell;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    if-eqz v2, :cond_4

    .line 56
    .line 57
    new-instance p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView$PickUpTimeCell;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView$PickUpTimeCell;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final getDropOffPointMapView(Ljava/lang/Boolean;Lcom/vinted/shared/address/api/entity/ShippingAddress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$getDropOffPointMapView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$getDropOffPointMapView$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$getDropOffPointMapView$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$getDropOffPointMapView$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$getDropOffPointMapView$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$getDropOffPointMapView$1;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$getDropOffPointMapView$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$getDropOffPointMapView$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_6

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$getDropOffPointMapView$1;->r:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_10

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    :try_start_2
    invoke-virtual {p2}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->isComplete()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object p2, v5

    .line 80
    :goto_1
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->userLocationHelper:Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;

    .line 81
    .line 82
    iput-object p2, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$getDropOffPointMapView$1;->r:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 83
    .line 84
    iput v4, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$getDropOffPointMapView$1;->u:I

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;->getUserAddressLocation(Lcom/vinted/shared/address/api/entity/ShippingAddress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move-object p1, p2

    .line 94
    :goto_2
    check-cast p3, Lcom/vinted/feature/shippinglabel/map/location/UserLocation;

    .line 95
    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/vinted/feature/shippinglabel/map/location/UserLocation;->getCoordinates()Lcom/vinted/shared/location/LatLng;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object p2, v5

    .line 104
    :goto_3
    if-eqz p2, :cond_9

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getCountryCode()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move-object p1, v5

    .line 114
    :goto_4
    iput-object v5, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$getDropOffPointMapView$1;->r:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 115
    .line 116
    iput v3, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$getDropOffPointMapView$1;->u:I

    .line 117
    .line 118
    invoke-virtual {p0, p2, p1, v0}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->getDropOffPoints(Lcom/vinted/shared/location/LatLng;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-ne p3, v1, :cond_8

    .line 123
    .line 124
    :goto_5
    return-object v1

    .line 125
    :cond_8
    :goto_6
    check-cast p3, Lcom/vinted/feature/shippinglabel/api/entity/NearbyDropOffPoints;

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_9
    move-object p3, v5

    .line 129
    :goto_7
    if-eqz p3, :cond_c

    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/vinted/feature/shippinglabel/api/entity/NearbyDropOffPoints;->getDropOffPoints()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_c

    .line 136
    .line 137
    check-cast p1, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_b

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    move-object v0, p2

    .line 154
    check-cast v0, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint;->getCode()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p3}, Lcom/vinted/feature/shippinglabel/api/entity/NearbyDropOffPoints;->getSuggestedDropOffPointCode()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_b
    move-object p2, v5

    .line 172
    :goto_8
    check-cast p2, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint;

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_c
    move-object p2, v5

    .line 176
    :goto_9
    if-eqz p2, :cond_d

    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint;->getDistance()D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    new-instance p1, Ljava/lang/Double;

    .line 183
    .line 184
    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 185
    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_d
    move-object p1, v5

    .line 189
    :goto_a
    if-eqz p1, :cond_e

    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint;->getDistance()D

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->localeProvider:Lfcf;

    .line 196
    .line 197
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Ljava/util/Locale;

    .line 202
    .line 203
    invoke-static {p0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const/4 p1, 0x0

    .line 208
    invoke-virtual {p0, p1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint;->getDistanceUnit()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance p3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p0, " "

    .line 234
    .line 235
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    goto :goto_b

    .line 246
    :cond_e
    move-object p0, v5

    .line 247
    :goto_b
    if-nez p2, :cond_f

    .line 248
    .line 249
    sget-object p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView$EmptyDistance;->INSTANCE:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView$EmptyDistance;

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_f
    if-eqz p0, :cond_10

    .line 253
    .line 254
    new-instance p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView$NearestPointDistance;

    .line 255
    .line 256
    invoke-direct {p1, p0}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView$NearestPointDistance;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :goto_c
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :cond_10
    return-object v5
.end method

.method public final getDropOffPoints(Lcom/vinted/shared/location/LatLng;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$getDropOffPoints$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$getDropOffPoints$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$getDropOffPoints$1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$getDropOffPoints$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$getDropOffPoints$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$getDropOffPoints$1;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$getDropOffPoints$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$getDropOffPoints$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->arguments:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->getShipmentId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    iget-object v4, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 63
    .line 64
    check-cast v4, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/User;->getCountryIsoCode()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v9, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object/from16 v9, p2

    .line 77
    .line 78
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/location/LatLng;->getLat()D

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/location/LatLng;->getLng()D

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->getSelectedLabelType()Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :cond_4
    move-object v15, v6

    .line 108
    iget-object v7, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->shippingLabelApi:Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-interface/range {v7 .. v15}, Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;->getNearbyDropOffPoints(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput v5, v2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$getDropOffPoints$1;->t:I

    .line 116
    .line 117
    invoke-static {v0, v2}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v3, :cond_5

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_5
    :goto_2
    check-cast v1, Lcom/vinted/feature/shippinglabel/api/response/NearbyDropOffPointsResponse;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/api/response/NearbyDropOffPointsResponse;->getNearbyDropOffPoints()Lcom/vinted/feature/shippinglabel/api/entity/NearbyDropOffPoints;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public final isPickUpTimeShown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->state:Laof;

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
    check-cast p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->getCurrentDropOff()Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;->getOptions()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->getRequiresPickupTime()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final isShippingLabelFormValid(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$isShippingLabelFormValid$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$isShippingLabelFormValid$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$isShippingLabelFormValid$1;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$isShippingLabelFormValid$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$isShippingLabelFormValid$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$isShippingLabelFormValid$1;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$isShippingLabelFormValid$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$isShippingLabelFormValid$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$isShippingLabelFormValid$1;->s:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$isShippingLabelFormValid$1;->r:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->state:Laof;

    .line 60
    .line 61
    iget-object v5, v2, Laof;->a:Lm9i;

    .line 62
    .line 63
    invoke-interface {v5}, Lm9i;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->getSenderShippingAddress()Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->isComplete()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ne v5, v4, :cond_3

    .line 80
    .line 81
    move-object v5, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v5, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->ADDRESS:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 89
    .line 90
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->getSenderContactDetails()Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;->isMandatory()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ne v5, v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;->getPhoneNumber()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    sget-object v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->CONTACT_DETAILS:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 115
    .line 116
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iput-object p1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$isShippingLabelFormValid$1;->r:Ljava/util/ArrayList;

    .line 120
    .line 121
    iput-object p1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$isShippingLabelFormValid$1;->s:Ljava/util/ArrayList;

    .line 122
    .line 123
    iput v4, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$isShippingLabelFormValid$1;->v:I

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->validateCollection(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v1, :cond_5

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    move-object v1, p1

    .line 133
    move-object p1, v0

    .line 134
    move-object v0, v1

    .line 135
    :goto_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Llp3;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->_state:Lo9i;

    .line 143
    .line 144
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v2, v1

    .line 149
    check-cast v2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 150
    .line 151
    new-instance v8, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;

    .line 152
    .line 153
    invoke-static {p1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 158
    .line 159
    invoke-direct {v8, p1, v3}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;-><init>(Ljava/util/List;Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;)V

    .line 160
    .line 161
    .line 162
    const v9, 0xbffff

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static/range {v2 .. v9}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->a(Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;Lcom/vinted/shared/address/api/entity/ShippingAddress;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;I)Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public final mapShippingLabelState(Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;Lcom/vinted/shared/address/api/entity/ShippingAddress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$mapShippingLabelState$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$mapShippingLabelState$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$mapShippingLabelState$1;->y:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$mapShippingLabelState$1;->y:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$mapShippingLabelState$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$mapShippingLabelState$1;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$mapShippingLabelState$1;->w:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$mapShippingLabelState$1;->y:I

    .line 36
    .line 37
    iget-object v6, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->arguments:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v1, v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$mapShippingLabelState$1;->v:I

    .line 47
    .line 48
    iget-object v4, v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$mapShippingLabelState$1;->u:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 49
    .line 50
    iget-object v5, v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$mapShippingLabelState$1;->t:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 51
    .line 52
    iget-object v10, v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$mapShippingLabelState$1;->s:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$mapShippingLabelState$1;->r:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v12, v3

    .line 60
    move-object/from16 v16, v10

    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v9

    .line 70
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->getShipmentEntryType()Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v5, Lxlh;->a:[I

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    aget v2, v5, v2

    .line 88
    .line 89
    :goto_1
    if-eq v2, v8, :cond_5

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    if-eq v2, v5, :cond_5

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    if-eq v2, v5, :cond_4

    .line 96
    .line 97
    move-object v5, v9

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    sget-object v2, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;->RETURN_SHIPMENT:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 100
    .line 101
    :goto_2
    move-object v5, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    sget-object v2, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;->FACTUAL_SHIPMENT:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->getDropOffs()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_8

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    move-object v11, v10

    .line 129
    check-cast v11, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 130
    .line 131
    invoke-virtual {v11}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;->getType()Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v6}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->getSelectedDropOff()Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    if-eqz v12, :cond_7

    .line 140
    .line 141
    invoke-virtual {v12}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;->getType()Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    move-object v12, v9

    .line 147
    :goto_4
    if-ne v11, v12, :cond_6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    move-object v10, v9

    .line 151
    :goto_5
    check-cast v10, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move-object v10, v9

    .line 155
    :goto_6
    if-nez v10, :cond_b

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->getDropOffs()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    invoke-static {v2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    move-object v2, v9

    .line 171
    goto :goto_7

    .line 172
    :cond_b
    move-object v2, v10

    .line 173
    :goto_7
    if-eqz v2, :cond_c

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;->getProvidesNearbyDropOffPoints()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-eqz v10, :cond_c

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    goto :goto_8

    .line 186
    :cond_c
    move v10, v7

    .line 187
    :goto_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    move-object/from16 v12, p1

    .line 192
    .line 193
    iput-object v12, v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$mapShippingLabelState$1;->r:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;

    .line 194
    .line 195
    iput-object v1, v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$mapShippingLabelState$1;->s:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 196
    .line 197
    iput-object v5, v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$mapShippingLabelState$1;->t:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 198
    .line 199
    iput-object v2, v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$mapShippingLabelState$1;->u:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 200
    .line 201
    iput v10, v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$mapShippingLabelState$1;->v:I

    .line 202
    .line 203
    iput v8, v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$mapShippingLabelState$1;->y:I

    .line 204
    .line 205
    invoke-virtual {v0, v11, v1, v3}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->getDropOffPointMapView(Ljava/lang/Boolean;Lcom/vinted/shared/address/api/entity/ShippingAddress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-ne v3, v4, :cond_d

    .line 210
    .line 211
    return-object v4

    .line 212
    :cond_d
    move-object/from16 v16, v1

    .line 213
    .line 214
    move-object v4, v2

    .line 215
    move-object v2, v3

    .line 216
    move v1, v10

    .line 217
    :goto_9
    move-object/from16 v25, v2

    .line 218
    .line 219
    check-cast v25, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;

    .line 220
    .line 221
    if-eqz v16, :cond_e

    .line 222
    .line 223
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->isComplete()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-ne v2, v8, :cond_e

    .line 228
    .line 229
    move v2, v8

    .line 230
    goto :goto_a

    .line 231
    :cond_e
    move v2, v7

    .line 232
    :goto_a
    invoke-static {v4, v2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->getCollectionView(Lcom/vinted/feature/shippinglabel/api/entity/DropOff;Z)Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;

    .line 233
    .line 234
    .line 235
    move-result-object v28

    .line 236
    invoke-virtual {v12}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->getInfoBannerText()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_f

    .line 241
    .line 242
    new-instance v2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$LabelInfoBanner;

    .line 243
    .line 244
    invoke-virtual {v12}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->getInfoBannerText()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v12}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->getInfoBannerType()Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-direct {v2, v3, v10}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$LabelInfoBanner;-><init>(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v31, v2

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_f
    move-object/from16 v31, v9

    .line 259
    .line 260
    :goto_b
    invoke-virtual {v12}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->getReceiver()Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v12}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->getSender()Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v12}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->getCarrier()Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_10

    .line 273
    .line 274
    invoke-virtual {v10}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    move-object v14, v10

    .line 279
    goto :goto_c

    .line 280
    :cond_10
    move-object v14, v9

    .line 281
    :goto_c
    invoke-virtual {v12}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->getCarrier()Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    if-eqz v10, :cond_11

    .line 286
    .line 287
    invoke-virtual {v10}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;->getIconUrl()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    move-object v15, v10

    .line 292
    goto :goto_d

    .line 293
    :cond_11
    move-object v15, v9

    .line 294
    :goto_d
    new-instance v10, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ReceiverInformation;

    .line 295
    .line 296
    if-eqz v2, :cond_12

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;->getPhotoUrl()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    goto :goto_e

    .line 303
    :cond_12
    move-object v11, v9

    .line 304
    :goto_e
    if-eqz v2, :cond_13

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    goto :goto_f

    .line 311
    :cond_13
    move-object v2, v9

    .line 312
    :goto_f
    invoke-direct {v10, v11, v2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ReceiverInformation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    if-eqz v3, :cond_14

    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;->getPhoneNumberRequirement()Lcom/vinted/feature/shippinglabel/api/entity/PhoneNumberRequirement;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    goto :goto_10

    .line 322
    :cond_14
    move-object v2, v9

    .line 323
    :goto_10
    if-eqz v3, :cond_15

    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;->getPhoneNumber()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    goto :goto_11

    .line 330
    :cond_15
    move-object v11, v9

    .line 331
    :goto_11
    iget-object v13, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->shippingLabelStateMapper:Lcom/vinted/feature/shippinglabel/label/ShippingLabelStateMapper;

    .line 332
    .line 333
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v11}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelStateMapper;->getSenderContactDetails(Lcom/vinted/feature/shippinglabel/api/entity/PhoneNumberRequirement;Ljava/lang/String;)Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;

    .line 337
    .line 338
    .line 339
    move-result-object v19

    .line 340
    if-eqz v3, :cond_16

    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;->getPhotoUrl()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object/from16 v17, v2

    .line 347
    .line 348
    goto :goto_12

    .line 349
    :cond_16
    move-object/from16 v17, v9

    .line 350
    .line 351
    :goto_12
    invoke-virtual {v12}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->getShippingOrderId()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v21

    .line 355
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 356
    .line 357
    const-string v2, "state_collection_selection"

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object/from16 v20, v0

    .line 364
    .line 365
    check-cast v20, Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;

    .line 366
    .line 367
    sget-object v0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;->FACTUAL_SHIPMENT:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 368
    .line 369
    if-ne v5, v0, :cond_17

    .line 370
    .line 371
    move/from16 v26, v8

    .line 372
    .line 373
    goto :goto_13

    .line 374
    :cond_17
    move/from16 v26, v7

    .line 375
    .line 376
    :goto_13
    invoke-virtual {v12}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;->getCarrier()Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_18

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;->getTermsAndConditions()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    :cond_18
    move-object/from16 v27, v9

    .line 387
    .line 388
    invoke-virtual {v6}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->getSelectedLabelType()Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v4, v0}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelStateMapper;->getShippingMethod(Lcom/vinted/feature/shippinglabel/api/entity/DropOff;Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;)Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod$Unified;

    .line 393
    .line 394
    .line 395
    move-result-object v29

    .line 396
    new-instance v13, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 397
    .line 398
    if-eqz v1, :cond_19

    .line 399
    .line 400
    move/from16 v24, v8

    .line 401
    .line 402
    goto :goto_14

    .line 403
    :cond_19
    move/from16 v24, v7

    .line 404
    .line 405
    :goto_14
    const/high16 v34, 0x50000

    .line 406
    .line 407
    const/16 v35, 0x0

    .line 408
    .line 409
    const/16 v30, 0x0

    .line 410
    .line 411
    const/16 v32, 0x0

    .line 412
    .line 413
    const/16 v33, 0x0

    .line 414
    .line 415
    move-object/from16 v23, v4

    .line 416
    .line 417
    move-object/from16 v22, v5

    .line 418
    .line 419
    move-object/from16 v18, v10

    .line 420
    .line 421
    invoke-direct/range {v13 .. v35}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ReceiverInformation;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;Lcom/vinted/feature/shippinglabel/api/entity/DropOff;ZLcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;ZLjava/lang/String;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod;ZLcom/vinted/feature/shippinglabel/label/ShippingLabelState$LabelInfoBanner;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 422
    .line 423
    .line 424
    return-object v13
.end method

.method public final selectedCollectionExists(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$selectedCollectionExists$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$selectedCollectionExists$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$selectedCollectionExists$1;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$selectedCollectionExists$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$selectedCollectionExists$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$selectedCollectionExists$1;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$selectedCollectionExists$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$selectedCollectionExists$1;->v:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->state:Laof;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$selectedCollectionExists$1;->s:Lcom/vinted/feature/shippinglabel/navigator/CollectionResult$CollectionTime;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$selectedCollectionExists$1;->r:Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_11

    .line 57
    .line 58
    iget-object p1, v3, Laof;->a:Lm9i;

    .line 59
    .line 60
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->getWasSenderAddressChanged()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_11

    .line 71
    .line 72
    iget-object p1, v3, Laof;->a:Lm9i;

    .line 73
    .line 74
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->getCollection()Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;->getTime()Lcom/vinted/feature/shippinglabel/navigator/CollectionResult$CollectionTime;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object p2, v4

    .line 92
    :goto_1
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->arguments:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->getShipmentId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->shippingLabelApi:Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;

    .line 99
    .line 100
    invoke-interface {p0, v2}, Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;->getCollectionDates(Ljava/lang/String;)Lio/reactivex/Single;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$selectedCollectionExists$1;->r:Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;

    .line 105
    .line 106
    iput-object p2, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$selectedCollectionExists$1;->s:Lcom/vinted/feature/shippinglabel/navigator/CollectionResult$CollectionTime;

    .line 107
    .line 108
    iput v5, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$selectedCollectionExists$1;->v:I

    .line 109
    .line 110
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_4

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    move-object v8, p2

    .line 118
    move-object p2, p0

    .line 119
    move-object p0, v8

    .line 120
    :goto_2
    check-cast p2, Lcom/vinted/feature/shippinglabel/api/response/CollectionDatesResponse;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/vinted/feature/shippinglabel/api/response/CollectionDatesResponse;->getCollectionDates()Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;->getDates()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/lang/Iterable;

    .line 131
    .line 132
    instance-of v0, p2, Ljava/util/Collection;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    move-object v2, p2

    .line 138
    check-cast v2, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    :cond_5
    move p1, v1

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;->getDate()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    move-object v7, v4

    .line 172
    :goto_3
    invoke-virtual {v6}, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;->getCollection()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    move p1, v5

    .line 183
    :goto_4
    iget-object v2, v3, Laof;->a:Lm9i;

    .line 184
    .line 185
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->getCurrentDropOff()Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;->getOptions()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    invoke-static {v2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    move-object v2, v4

    .line 211
    :goto_5
    if-eqz v2, :cond_a

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->getRequiresPickupTime()Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    goto :goto_6

    .line 224
    :cond_a
    move v2, v1

    .line 225
    :goto_6
    if-eqz v2, :cond_f

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    move-object v0, p2

    .line 230
    check-cast v0, Ljava/util/Collection;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    :cond_b
    move p0, v1

    .line 239
    goto :goto_8

    .line 240
    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;

    .line 255
    .line 256
    if-eqz p0, :cond_e

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/navigator/CollectionResult$CollectionTime;->getFrom()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_7

    .line 263
    :cond_e
    move-object v2, v4

    .line 264
    :goto_7
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;->getCollection()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/navigator/CollectionResult$CollectionTime;->getTo()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;->getCollectionTo()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    :cond_f
    move p0, v5

    .line 289
    :goto_8
    if-eqz p1, :cond_10

    .line 290
    .line 291
    if-eqz p0, :cond_10

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_10
    move v5, v1

    .line 295
    :cond_11
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0
.end method

.method public final validateCollection(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$validateCollection$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$validateCollection$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$validateCollection$1;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$validateCollection$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$validateCollection$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$validateCollection$1;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$validateCollection$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$validateCollection$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$validateCollection$1;->s:Z

    .line 39
    .line 40
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$validateCollection$1;->r:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->state:Laof;

    .line 57
    .line 58
    iget-object v2, p1, Laof;->a:Lm9i;

    .line 59
    .line 60
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->getCurrentDropOff()Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;->getOptions()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v2, v5

    .line 86
    :goto_1
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->getRequiresPickupDate()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v6, v4

    .line 100
    :goto_2
    if-nez v6, :cond_6

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->getRequiresPickupTime()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v6, v4

    .line 116
    :goto_3
    if-eqz v6, :cond_13

    .line 117
    .line 118
    :cond_6
    iget-object v6, p1, Laof;->a:Lm9i;

    .line 119
    .line 120
    invoke-interface {v6}, Lm9i;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->getCurrentDropOff()Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;->getOptions()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    invoke-static {v6}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move-object v6, v5

    .line 146
    :goto_4
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 147
    .line 148
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->getCollection()Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->getRequiresPickupDate()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move v7, v4

    .line 172
    :goto_5
    if-eqz v7, :cond_a

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;->getDate()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    move-object v7, v5

    .line 182
    :goto_6
    if-nez v7, :cond_a

    .line 183
    .line 184
    :goto_7
    move p1, v4

    .line 185
    goto :goto_a

    .line 186
    :cond_a
    if-eqz v6, :cond_b

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->getRequiresPickupTime()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    goto :goto_8

    .line 199
    :cond_b
    move v6, v4

    .line 200
    :goto_8
    if-eqz v6, :cond_d

    .line 201
    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;->getTime()Lcom/vinted/feature/shippinglabel/navigator/CollectionResult$CollectionTime;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_9

    .line 209
    :cond_c
    move-object p1, v5

    .line 210
    :goto_9
    if-nez p1, :cond_d

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_d
    move p1, v3

    .line 214
    :goto_a
    iput-object v2, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$validateCollection$1;->r:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;

    .line 215
    .line 216
    iput-boolean p1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$validateCollection$1;->s:Z

    .line 217
    .line 218
    iput v3, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$validateCollection$1;->v:I

    .line 219
    .line 220
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->selectedCollectionExists(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v1, :cond_e

    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_e
    move v1, p1

    .line 228
    move-object p1, v0

    .line 229
    move-object v0, v2

    .line 230
    :goto_b
    check-cast p1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->getContactless()Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    :cond_f
    if-nez v1, :cond_10

    .line 249
    .line 250
    if-eqz v4, :cond_10

    .line 251
    .line 252
    sget-object p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->DROP_OFF_NOT_SELECTED:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_10
    if-nez v1, :cond_11

    .line 256
    .line 257
    sget-object p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->CARRIER_PICKUP_TIME:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_11
    if-nez p1, :cond_13

    .line 261
    .line 262
    :cond_12
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->_state:Lo9i;

    .line 263
    .line 264
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v6, v0

    .line 269
    check-cast v6, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 270
    .line 271
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 272
    .line 273
    const-string v2, "state_collection_selection"

    .line 274
    .line 275
    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    const v13, 0xfffbf

    .line 280
    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    invoke-static/range {v6 .. v13}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->a(Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;Lcom/vinted/shared/address/api/entity/ShippingAddress;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;I)Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p1, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_12

    .line 296
    .line 297
    sget-object p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->INVALID_DROP_OFF:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_13
    return-object v5
.end method
