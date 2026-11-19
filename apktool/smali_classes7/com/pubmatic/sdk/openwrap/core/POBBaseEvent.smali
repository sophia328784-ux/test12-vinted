.class public abstract Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public prepareErrorFromResponse(Lcom/pubmatic/sdk/common/base/POBBidsProvider;)Lcom/pubmatic/sdk/common/POBError;
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/base/POBBidsProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBBidsProvider;->getNbrCode()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "No ads available, reason(NBR): "

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBBidsProvider;->getNbrCode()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "No ads available"

    .line 29
    .line 30
    :goto_0
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    .line 31
    .line 32
    const/16 v0, 0x3ea

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public abstract requestAd(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
