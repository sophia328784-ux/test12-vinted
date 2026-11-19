.class public Lcom/mparticle/segmentation/Segment;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field endpoints:[Ljava/lang/String;

.field id:I

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mparticle/segmentation/Segment;->id:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mparticle/segmentation/Segment;->name:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    new-array p2, p2, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/mparticle/segmentation/Segment;->endpoints:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-ge p2, p3, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Lcom/mparticle/segmentation/Segment;->endpoints:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, p3, p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public getEndpoints()[Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/segmentation/Segment;->endpoints:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mparticle/segmentation/Segment;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/segmentation/Segment;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Segment ID:  "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/mparticle/segmentation/Segment;->id:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", Name: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mparticle/segmentation/Segment;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", Endpoints: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/mparticle/segmentation/Segment;->endpoints:[Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    array-length v1, p0

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "None specified."

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
