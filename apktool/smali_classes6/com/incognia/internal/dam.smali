.class public final Lcom/incognia/internal/dam;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final I:Ljava/lang/String;

.field public final M:I

.field public final Oq4:J

.field public final RK:Ljava/lang/Boolean;

.field public final a1c:Z

.field public final fC:Ljava/lang/String;

.field public final kP:Ljava/lang/Integer;

.field public final rR5:Z

.field public final t:I


# direct methods
.method public constructor <init>(IIJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/incognia/internal/dam;->M:I

    .line 5
    .line 6
    iput p2, p0, Lcom/incognia/internal/dam;->t:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/incognia/internal/dam;->Oq4:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/incognia/internal/dam;->a1c:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/incognia/internal/dam;->rR5:Z

    .line 13
    .line 14
    iput-object p7, p0, Lcom/incognia/internal/dam;->I:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/incognia/internal/dam;->fC:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/incognia/internal/dam;->kP:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/incognia/internal/dam;->RK:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lcom/incognia/internal/dam;

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
    check-cast p1, Lcom/incognia/internal/dam;

    .line 12
    .line 13
    iget v1, p0, Lcom/incognia/internal/dam;->M:I

    .line 14
    .line 15
    iget v3, p1, Lcom/incognia/internal/dam;->M:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/incognia/internal/dam;->t:I

    .line 21
    .line 22
    iget v3, p1, Lcom/incognia/internal/dam;->t:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lcom/incognia/internal/dam;->Oq4:J

    .line 28
    .line 29
    iget-wide v5, p1, Lcom/incognia/internal/dam;->Oq4:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-boolean v1, p0, Lcom/incognia/internal/dam;->a1c:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lcom/incognia/internal/dam;->a1c:Z

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget-boolean v1, p0, Lcom/incognia/internal/dam;->rR5:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/incognia/internal/dam;->rR5:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    iget-object v1, p0, Lcom/incognia/internal/dam;->I:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/incognia/internal/dam;->I:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/incognia/internal/dam;->fC:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/incognia/internal/dam;->fC:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-object v1, p0, Lcom/incognia/internal/dam;->kP:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/incognia/internal/dam;->kP:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-object p0, p0, Lcom/incognia/internal/dam;->RK:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/incognia/internal/dam;->RK:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/incognia/internal/dam;->M:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/incognia/internal/dam;->t:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/incognia/internal/UoC;->M(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/incognia/internal/dam;->Oq4:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lcom/incognia/internal/lyY;->M(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/incognia/internal/dam;->a1c:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_0
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-boolean v2, p0, Lcom/incognia/internal/dam;->rR5:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v2

    .line 36
    :goto_0
    add-int/2addr v0, v3

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lcom/incognia/internal/dam;->I:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v2, p0, Lcom/incognia/internal/dam;->fC:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_2
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v2, p0, Lcom/incognia/internal/dam;->kP:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    move v2, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_3
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object p0, p0, Lcom/incognia/internal/dam;->RK:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_4
    add-int/2addr v0, v3

    .line 85
    return v0
.end method
