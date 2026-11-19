.class public Lcom/mparticle/AttributionError;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private message:Ljava/lang/String;

.field private serviceProviderId:I


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
.method public getMessage()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/AttributionError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceProviderId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mparticle/AttributionError;->serviceProviderId:I

    .line 2
    .line 3
    return p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/mparticle/AttributionError;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/AttributionError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setServiceProviderId(I)Lcom/mparticle/AttributionError;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mparticle/AttributionError;->serviceProviderId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Attribution Error:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/mparticle/AttributionError;->serviceProviderId:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "\n"

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "Service provider ID:\n"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/mparticle/AttributionError;->serviceProviderId:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    :goto_0
    iget-object v4, p0, Lcom/mparticle/AttributionError;->message:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const-string v1, "Message:\n"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/mparticle/AttributionError;->message:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v1

    .line 50
    :goto_1
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const-string p0, "Empty error"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
