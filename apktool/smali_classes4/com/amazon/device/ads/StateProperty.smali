.class Lcom/amazon/device/ads/StateProperty;
.super Lcom/amazon/device/ads/MraidStringProperty;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field stateType:Lcom/amazon/device/ads/MraidStateType;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/MraidStateType;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/MraidStringProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/amazon/device/ads/StateProperty;->stateType:Lcom/amazon/device/ads/MraidStateType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/StateProperty;->stateType:Lcom/amazon/device/ads/MraidStateType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/MraidStateType;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
