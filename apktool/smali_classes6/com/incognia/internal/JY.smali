.class public final Lcom/incognia/internal/JY;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final I:I

.field public final M:D

.field public final Oq4:D

.field public final a1c:D

.field public final fC:J

.field public final rR5:I

.field public final t:D


# direct methods
.method public constructor <init>(DDDDIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/incognia/internal/JY;->M:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/incognia/internal/JY;->t:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/incognia/internal/JY;->Oq4:D

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/incognia/internal/JY;->a1c:D

    .line 11
    .line 12
    iput p9, p0, Lcom/incognia/internal/JY;->rR5:I

    .line 13
    .line 14
    iput p10, p0, Lcom/incognia/internal/JY;->I:I

    .line 15
    .line 16
    iput-wide p11, p0, Lcom/incognia/internal/JY;->fC:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/incognia/internal/JY;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/incognia/internal/JY;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/incognia/internal/JY;->M:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/incognia/internal/JY;->M:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/incognia/internal/JY;->t:D

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/incognia/internal/JY;->t:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/incognia/internal/JY;->Oq4:D

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/incognia/internal/JY;->Oq4:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lcom/incognia/internal/JY;->a1c:D

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/incognia/internal/JY;->a1c:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/incognia/internal/JY;->rR5:I

    .line 58
    .line 59
    iget v3, p1, Lcom/incognia/internal/JY;->rR5:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/incognia/internal/JY;->I:I

    .line 65
    .line 66
    iget v3, p1, Lcom/incognia/internal/JY;->I:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-wide v3, p0, Lcom/incognia/internal/JY;->fC:J

    .line 72
    .line 73
    iget-wide p0, p1, Lcom/incognia/internal/JY;->fC:J

    .line 74
    .line 75
    cmp-long p0, v3, p0

    .line 76
    .line 77
    if-eqz p0, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/incognia/internal/JY;->M:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/incognia/internal/JY;->t:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lm0d;->b(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/incognia/internal/JY;->Oq4:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lm0d;->b(IID)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/incognia/internal/JY;->a1c:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lm0d;->b(IID)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/incognia/internal/JY;->rR5:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/incognia/internal/UoC;->M(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/incognia/internal/JY;->I:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/incognia/internal/UoC;->M(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v1, p0, Lcom/incognia/internal/JY;->fC:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method
