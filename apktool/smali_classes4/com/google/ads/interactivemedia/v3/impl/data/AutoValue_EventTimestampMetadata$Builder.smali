.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/EventTimestampMetadata$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private androidVersion:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private requestCounter:I

.field private sdkVersion:Ljava/lang/String;

.field private set$0:B


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
.method public final androidVersion(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/EventTimestampMetadata$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->androidVersion:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null androidVersion"

    .line 7
    .line 8
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final build()Lcom/google/ads/interactivemedia/v3/impl/data/EventTimestampMetadata;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->set$0:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->model:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->manufacturer:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->sdkVersion:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->androidVersion:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata;

    .line 24
    .line 25
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->requestCounter:I

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->model:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-string v2, " model"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->manufacturer:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    const-string v2, " manufacturer"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->sdkVersion:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    const-string v2, " sdkVersion"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->androidVersion:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    const-string v2, " androidVersion"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-byte p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->set$0:B

    .line 73
    .line 74
    and-int/2addr p0, v1

    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    const-string p0, " requestCounter"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "Missing required properties:"

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public final manufacturer(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/EventTimestampMetadata$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->manufacturer:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null manufacturer"

    .line 7
    .line 8
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final model(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/EventTimestampMetadata$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->model:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null model"

    .line 7
    .line 8
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final requestCounter(I)Lcom/google/ads/interactivemedia/v3/impl/data/EventTimestampMetadata$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->requestCounter:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final sdkVersion(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/EventTimestampMetadata$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_EventTimestampMetadata$Builder;->sdkVersion:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null sdkVersion"

    .line 7
    .line 8
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
