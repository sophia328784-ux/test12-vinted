.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;
.super Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private clickThroughUrl:Ljava/lang/String;

.field private fadeDuration:D

.field private height:I

.field private scaleTolerance:D

.field private set$0:B

.field private src:Ljava/lang/String;

.field private type:Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

.field private useMask:Z

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->src:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v12, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->clickThroughUrl:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v12, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;

    .line 17
    .line 18
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->height:I

    .line 19
    .line 20
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->width:I

    .line 21
    .line 22
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->type:Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    .line 23
    .line 24
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->scaleTolerance:D

    .line 25
    .line 26
    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->fadeDuration:D

    .line 27
    .line 28
    iget-boolean v11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->useMask:Z

    .line 29
    .line 30
    invoke-direct/range {v2 .. v12}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;-><init>(Ljava/lang/String;IILcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;DDZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->src:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, " src"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, " height"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v1, " width"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    const-string v1, " scaleTolerance"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x8

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    const-string v1, " fadeDuration"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x10

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    const-string v1, " useMask"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->clickThroughUrl:Ljava/lang/String;

    .line 104
    .line 105
    if-nez p0, :cond_8

    .line 106
    .line 107
    const-string p0, " clickThroughUrl"

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "Missing required properties:"

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method public final setClickThroughUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->clickThroughUrl:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null clickThroughUrl"

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

.method public final setFadeDuration(D)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->fadeDuration:D

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setHeight(I)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->height:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setScaleTolerance(D)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->scaleTolerance:D

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setSrc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->src:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null src"

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

.method public final setType(Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->type:Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setUseMask(Z)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->useMask:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setWidth(I)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->width:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method
