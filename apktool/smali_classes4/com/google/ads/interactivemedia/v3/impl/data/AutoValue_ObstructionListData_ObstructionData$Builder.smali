.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData$Builder;
.super Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData$Builder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private attached:Z

.field private bounds:Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

.field private detailedReason:Ljava/lang/String;

.field private hidden:Z

.field private purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

.field private set$0:B

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attached(Z)Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData$Builder;->attached:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final bounds(Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;)Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData$Builder;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null bounds"

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

.method public final build()Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData$Builder;->set$0:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData$Builder;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData$Builder;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 11
    .line 12
    if-eqz v7, :cond_1

    .line 13
    .line 14
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData$Builder;->type:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData$Builder;->attached:Z

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData$Builder;->detailedReason:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData$Builder;->hidden:Z

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;-><init>(ZLcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)V

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
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData$Builder;->set$0:B

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, " attached"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData$Builder;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " bounds"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData$Builder;->set$0:B

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " hidden"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData$Builder;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    const-string v1, " purpose"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData$Builder;->type:Ljava/lang/String;

    .line 77
    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    const-string p0, " type"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, "Missing required properties:"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public final detailedReason(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData$Builder;->detailedReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData$Builder;->hidden:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final purpose(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;)Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData$Builder;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null purpose"

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

.method public final type(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData$Builder;->type:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null type"

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
