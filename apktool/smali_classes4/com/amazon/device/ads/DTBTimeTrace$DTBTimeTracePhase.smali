.class Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/DTBTimeTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DTBTimeTracePhase"
.end annotation


# instance fields
.field private date:Ljava/util/Date;

.field private label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;->label:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;->date:Ljava/util/Date;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;->date:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
