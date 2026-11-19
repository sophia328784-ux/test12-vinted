.class public final Lcom/incognia/internal/X58;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final I:Ljava/lang/String;

.field public final L:Lcom/incognia/internal/pAf;

.field public final M:J

.field public final Oq4:I

.field public final P:Lcom/incognia/internal/f5;

.field public final RK:Lcom/incognia/internal/eCT;

.field public final a1c:I

.field public final fC:Ljava/lang/String;

.field public final kP:Ljava/lang/Boolean;

.field public final rR5:J

.field public final t:J


# direct methods
.method public constructor <init>(JJIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/incognia/internal/eCT;Lcom/incognia/internal/f5;Lcom/incognia/internal/pAf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/incognia/internal/X58;->M:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/incognia/internal/X58;->t:J

    .line 7
    .line 8
    iput p5, p0, Lcom/incognia/internal/X58;->Oq4:I

    .line 9
    .line 10
    iput p6, p0, Lcom/incognia/internal/X58;->a1c:I

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/incognia/internal/X58;->rR5:J

    .line 13
    .line 14
    iput-object p9, p0, Lcom/incognia/internal/X58;->I:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/incognia/internal/X58;->fC:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/incognia/internal/X58;->kP:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/incognia/internal/X58;->RK:Lcom/incognia/internal/eCT;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/incognia/internal/X58;->P:Lcom/incognia/internal/f5;

    .line 23
    .line 24
    iput-object p14, p0, Lcom/incognia/internal/X58;->L:Lcom/incognia/internal/pAf;

    .line 25
    .line 26
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
    instance-of v1, p1, Lcom/incognia/internal/X58;

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
    check-cast p1, Lcom/incognia/internal/X58;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/incognia/internal/X58;->M:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/incognia/internal/X58;->M:J

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
    iget-wide v3, p0, Lcom/incognia/internal/X58;->t:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/incognia/internal/X58;->t:J

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
    iget v1, p0, Lcom/incognia/internal/X58;->Oq4:I

    .line 32
    .line 33
    iget v3, p1, Lcom/incognia/internal/X58;->Oq4:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/incognia/internal/X58;->a1c:I

    .line 39
    .line 40
    iget v3, p1, Lcom/incognia/internal/X58;->a1c:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, Lcom/incognia/internal/X58;->rR5:J

    .line 46
    .line 47
    iget-wide v5, p1, Lcom/incognia/internal/X58;->rR5:J

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-object v1, p0, Lcom/incognia/internal/X58;->I:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/incognia/internal/X58;->I:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/incognia/internal/X58;->fC:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/incognia/internal/X58;->fC:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-object v1, p0, Lcom/incognia/internal/X58;->kP:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/incognia/internal/X58;->kP:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-object v1, p0, Lcom/incognia/internal/X58;->RK:Lcom/incognia/internal/eCT;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/incognia/internal/X58;->RK:Lcom/incognia/internal/eCT;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, Lcom/incognia/internal/X58;->P:Lcom/incognia/internal/f5;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/incognia/internal/X58;->P:Lcom/incognia/internal/f5;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-object p0, p0, Lcom/incognia/internal/X58;->L:Lcom/incognia/internal/pAf;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/incognia/internal/X58;->L:Lcom/incognia/internal/pAf;

    .line 112
    .line 113
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/incognia/internal/X58;->M:J

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
    iget-wide v2, p0, Lcom/incognia/internal/X58;->t:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lcom/incognia/internal/lyY;->M(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/incognia/internal/X58;->Oq4:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/incognia/internal/UoC;->M(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/incognia/internal/X58;->a1c:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/incognia/internal/UoC;->M(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/incognia/internal/X58;->rR5:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lcom/incognia/internal/lyY;->M(JII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/incognia/internal/X58;->I:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/incognia/internal/X58;->fC:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/incognia/internal/X58;->kP:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/incognia/internal/X58;->RK:Lcom/incognia/internal/eCT;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v2}, Lcom/incognia/internal/eCT;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_3
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/incognia/internal/X58;->P:Lcom/incognia/internal/f5;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v2}, Lcom/incognia/internal/f5;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_4
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object p0, p0, Lcom/incognia/internal/X58;->L:Lcom/incognia/internal/pAf;

    .line 96
    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {p0}, Lcom/incognia/internal/pAf;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_5
    add-int/2addr v0, v3

    .line 105
    return v0
.end method
