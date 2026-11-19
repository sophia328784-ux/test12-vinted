.class public Lcom/pubmatic/sdk/common/network/POBNetworkResult;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/util/Map;J)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkResult;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/pubmatic/sdk/common/network/POBNetworkResult;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkResult;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNetworkTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkResult;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "POBNetworkResult{ networkTimeMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkResult;->b:J

    .line 9
    .line 10
    const/16 p0, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p0}, Lrp1;->d(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
