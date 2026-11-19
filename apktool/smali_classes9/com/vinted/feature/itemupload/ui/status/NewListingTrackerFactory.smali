.class public final Lcom/vinted/feature/itemupload/ui/status/NewListingTrackerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/status/NewListingTrackerFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/status/NewListingTrackerFactory;",
        "",
        "Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi;",
        "trackerAttributesApi",
        "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
        "externalEventTracker",
        "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;",
        "",
        "isFirstListerPreference",
        "<init>",
        "(Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;)V",
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
.field public final externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

.field public final isFirstListerPreference:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final trackerAttributesApi:Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi;",
            "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
            "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper<",
            "Ljava/lang/Boolean;",
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/status/NewListingTrackerFactory;->trackerAttributesApi:Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/status/NewListingTrackerFactory;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/status/NewListingTrackerFactory;->isFirstListerPreference:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;)Lcom/vinted/feature/itemupload/ui/NewListingTracker;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/NewListingTracker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/status/NewListingTrackerFactory;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/status/NewListingTrackerFactory;->isFirstListerPreference:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/status/NewListingTrackerFactory;->trackerAttributesApi:Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/vinted/feature/itemupload/ui/NewListingTracker;-><init>(Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;Luj4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
