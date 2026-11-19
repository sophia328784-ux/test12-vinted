.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;
.super Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData$Builder;
    }
.end annotation


# instance fields
.field private final attached:Z

.field private final bounds:Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

.field private final detailedReason:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final hidden:Z

.field private final purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;->attached:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;->detailedReason:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;->hidden:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;->type:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;->attached:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;->detailedReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;->hidden:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;->attached:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData;->b()Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;->detailedReason:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;->hidden:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData;->e()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;->type:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    :goto_1
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;->attached:Z

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    const/16 v2, 0x4d5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 14
    .line 15
    const v5, 0xf4243

    .line 16
    .line 17
    .line 18
    xor-int/2addr v0, v5

    .line 19
    mul-int/2addr v0, v5

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    xor-int/2addr v0, v4

    .line 25
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;->detailedReason:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_1
    mul-int/2addr v0, v5

    .line 36
    xor-int/2addr v0, v4

    .line 37
    mul-int/2addr v0, v5

    .line 38
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;->hidden:Z

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_2
    xor-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v5

    .line 45
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    xor-int/2addr v0, v1

    .line 52
    mul-int/2addr v0, v5

    .line 53
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;->type:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    xor-int/2addr p0, v0

    .line 60
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;->attached:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;->detailedReason:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;->hidden:Z

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData_ObstructionData;->type:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    add-int/lit8 v3, v3, 0x22

    .line 62
    .line 63
    add-int/2addr v3, v4

    .line 64
    add-int/lit8 v3, v3, 0x11

    .line 65
    .line 66
    add-int/2addr v3, v6

    .line 67
    add-int/lit8 v3, v3, 0x9

    .line 68
    .line 69
    add-int/2addr v3, v8

    .line 70
    add-int/lit8 v3, v3, 0xa

    .line 71
    .line 72
    add-int/2addr v3, v9

    .line 73
    add-int/lit8 v3, v3, 0x7

    .line 74
    .line 75
    add-int/2addr v3, v10

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v3, "ObstructionData{attached="

    .line 84
    .line 85
    const-string v6, ", bounds="

    .line 86
    .line 87
    invoke-static {v3, v6, v1, v4, v2}, Lnr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", detailedReason="

    .line 91
    .line 92
    const-string v2, ", hidden="

    .line 93
    .line 94
    invoke-static {v1, v5, v2, v4, v7}, Lal1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 95
    .line 96
    .line 97
    const-string v1, ", purpose="

    .line 98
    .line 99
    const-string v2, ", type="

    .line 100
    .line 101
    invoke-static {v4, v1, v0, v2, p0}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "}"

    .line 105
    .line 106
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
