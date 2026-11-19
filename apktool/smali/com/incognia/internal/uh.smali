.class public final Lcom/incognia/internal/uh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final I:I

.field public final M:Z

.field public final Oq4:I

.field public final P:Ljava/lang/Integer;

.field public final RK:Ljava/lang/String;

.field public final a1c:I

.field public final fC:D

.field public final kP:I

.field public final rR5:I

.field public final t:Z


# direct methods
.method public constructor <init>(ZZIIIIDILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/incognia/internal/uh;->M:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/incognia/internal/uh;->t:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/incognia/internal/uh;->Oq4:I

    .line 9
    .line 10
    iput p4, p0, Lcom/incognia/internal/uh;->a1c:I

    .line 11
    .line 12
    iput p5, p0, Lcom/incognia/internal/uh;->rR5:I

    .line 13
    .line 14
    iput p6, p0, Lcom/incognia/internal/uh;->I:I

    .line 15
    .line 16
    iput-wide p7, p0, Lcom/incognia/internal/uh;->fC:D

    .line 17
    .line 18
    iput p9, p0, Lcom/incognia/internal/uh;->kP:I

    .line 19
    .line 20
    iput-object p10, p0, Lcom/incognia/internal/uh;->RK:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/incognia/internal/uh;->P:Ljava/lang/Integer;

    .line 23
    .line 24
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
    instance-of v1, p1, Lcom/incognia/internal/uh;

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
    check-cast p1, Lcom/incognia/internal/uh;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/incognia/internal/uh;->M:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/incognia/internal/uh;->M:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/incognia/internal/uh;->t:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/incognia/internal/uh;->t:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/incognia/internal/uh;->Oq4:I

    .line 28
    .line 29
    iget v3, p1, Lcom/incognia/internal/uh;->Oq4:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/incognia/internal/uh;->a1c:I

    .line 35
    .line 36
    iget v3, p1, Lcom/incognia/internal/uh;->a1c:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/incognia/internal/uh;->rR5:I

    .line 42
    .line 43
    iget v3, p1, Lcom/incognia/internal/uh;->rR5:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/incognia/internal/uh;->I:I

    .line 49
    .line 50
    iget v3, p1, Lcom/incognia/internal/uh;->I:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-wide v3, p0, Lcom/incognia/internal/uh;->fC:D

    .line 56
    .line 57
    iget-wide v5, p1, Lcom/incognia/internal/uh;->fC:D

    .line 58
    .line 59
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget v1, p0, Lcom/incognia/internal/uh;->kP:I

    .line 67
    .line 68
    iget v3, p1, Lcom/incognia/internal/uh;->kP:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-object v1, p0, Lcom/incognia/internal/uh;->RK:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/incognia/internal/uh;->RK:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-object p0, p0, Lcom/incognia/internal/uh;->P:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/incognia/internal/uh;->P:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/incognia/internal/uh;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v2

    .line 10
    iget-boolean v3, p0, Lcom/incognia/internal/uh;->t:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, v3

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/2addr v0, v2

    .line 18
    iget v1, p0, Lcom/incognia/internal/uh;->Oq4:I

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lcom/incognia/internal/UoC;->M(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/incognia/internal/uh;->a1c:I

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lcom/incognia/internal/UoC;->M(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/incognia/internal/uh;->rR5:I

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lcom/incognia/internal/UoC;->M(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lcom/incognia/internal/uh;->I:I

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lcom/incognia/internal/UoC;->M(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v3, p0, Lcom/incognia/internal/uh;->fC:D

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v4}, Lm0d;->b(IID)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lcom/incognia/internal/uh;->kP:I

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Lcom/incognia/internal/UoC;->M(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/incognia/internal/uh;->RK:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_1
    add-int/2addr v0, v1

    .line 66
    mul-int/2addr v0, v2

    .line 67
    iget-object p0, p0, Lcom/incognia/internal/uh;->P:Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_2
    add-int/2addr v0, v3

    .line 77
    return v0
.end method
