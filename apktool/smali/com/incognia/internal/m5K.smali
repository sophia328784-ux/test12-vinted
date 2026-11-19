.class public final Lcom/incognia/internal/m5K;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final I:Ljava/lang/String;

.field public final M:J

.field public final Oq4:J

.field public final RK:Ljava/lang/String;

.field public final a1c:Ljava/lang/String;

.field public final fC:Ljava/lang/String;

.field public final kP:Ljava/lang/String;

.field public final rR5:Ljava/lang/String;

.field public final t:J


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/incognia/internal/m5K;->M:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/incognia/internal/m5K;->t:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/incognia/internal/m5K;->Oq4:J

    .line 9
    .line 10
    iput-object p7, p0, Lcom/incognia/internal/m5K;->a1c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/incognia/internal/m5K;->rR5:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/incognia/internal/m5K;->I:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/incognia/internal/m5K;->fC:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/incognia/internal/m5K;->kP:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/incognia/internal/m5K;->RK:Ljava/lang/String;

    .line 21
    .line 22
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
    instance-of v1, p1, Lcom/incognia/internal/m5K;

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
    check-cast p1, Lcom/incognia/internal/m5K;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/incognia/internal/m5K;->M:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/incognia/internal/m5K;->M:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/incognia/internal/m5K;->t:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/incognia/internal/m5K;->t:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/incognia/internal/m5K;->Oq4:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/incognia/internal/m5K;->Oq4:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/incognia/internal/m5K;->a1c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/incognia/internal/m5K;->a1c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/incognia/internal/m5K;->rR5:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/incognia/internal/m5K;->rR5:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/incognia/internal/m5K;->I:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/incognia/internal/m5K;->I:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/incognia/internal/m5K;->fC:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/incognia/internal/m5K;->fC:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/incognia/internal/m5K;->kP:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/incognia/internal/m5K;->kP:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object p0, p0, Lcom/incognia/internal/m5K;->RK:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/incognia/internal/m5K;->RK:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/incognia/internal/m5K;->M:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lcom/incognia/internal/m5K;->t:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lcom/incognia/internal/lyY;->M(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/incognia/internal/m5K;->Oq4:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lcom/incognia/internal/lyY;->M(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/incognia/internal/m5K;->a1c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/incognia/internal/m5K;->rR5:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/incognia/internal/m5K;->I:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/incognia/internal/m5K;->fC:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/incognia/internal/m5K;->kP:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object p0, p0, Lcom/incognia/internal/m5K;->RK:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_5
    add-int/2addr v0, v3

    .line 93
    return v0
.end method
