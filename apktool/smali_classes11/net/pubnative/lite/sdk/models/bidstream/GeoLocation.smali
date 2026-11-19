.class public Lnet/pubnative/lite/sdk/models/bidstream/GeoLocation;
.super Lnet/pubnative/lite/sdk/models/bidstream/Signal;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public accuracy:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "accuracy"
    .end annotation
.end field

.field public utcoffset:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "utcoffset"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/bidstream/Signal;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/bidstream/Signal;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/bidstream/GeoLocation;->accuracy:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/bidstream/GeoLocation;->utcoffset:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method
