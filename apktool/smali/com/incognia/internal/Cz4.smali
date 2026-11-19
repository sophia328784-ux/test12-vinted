.class public final Lcom/incognia/internal/Cz4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final I:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final Oq4:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final RK:J

.field public final a1c:Ljava/lang/String;

.field public final fC:I

.field public final kP:Ljava/lang/String;

.field public final rR5:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/Cz4;->M:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/Cz4;->t:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/Cz4;->Oq4:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/incognia/internal/Cz4;->a1c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/incognia/internal/Cz4;->rR5:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/incognia/internal/Cz4;->I:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lcom/incognia/internal/Cz4;->fC:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/incognia/internal/Cz4;->kP:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p9, p0, Lcom/incognia/internal/Cz4;->RK:J

    .line 21
    .line 22
    iput-object p11, p0, Lcom/incognia/internal/Cz4;->P:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/incognia/internal/Cz4;

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
    check-cast p1, Lcom/incognia/internal/Cz4;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/incognia/internal/Cz4;->M:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/incognia/internal/Cz4;->M:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/incognia/internal/Cz4;->t:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/incognia/internal/Cz4;->t:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/incognia/internal/Cz4;->Oq4:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/incognia/internal/Cz4;->Oq4:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/incognia/internal/Cz4;->a1c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/incognia/internal/Cz4;->a1c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/incognia/internal/Cz4;->rR5:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/incognia/internal/Cz4;->rR5:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/incognia/internal/Cz4;->I:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/incognia/internal/Cz4;->I:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Lcom/incognia/internal/Cz4;->fC:I

    .line 80
    .line 81
    iget v3, p1, Lcom/incognia/internal/Cz4;->fC:I

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/incognia/internal/Cz4;->kP:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/incognia/internal/Cz4;->kP:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-wide v3, p0, Lcom/incognia/internal/Cz4;->RK:J

    .line 98
    .line 99
    iget-wide v5, p1, Lcom/incognia/internal/Cz4;->RK:J

    .line 100
    .line 101
    cmp-long v1, v3, v5

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-object p0, p0, Lcom/incognia/internal/Cz4;->P:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/incognia/internal/Cz4;->P:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/Cz4;->M:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/incognia/internal/Cz4;->t:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lcom/incognia/internal/A1;->M(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/incognia/internal/Cz4;->Oq4:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lcom/incognia/internal/A1;->M(Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lcom/incognia/internal/Cz4;->a1c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/incognia/internal/Cz4;->rR5:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_2
    add-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v2

    .line 50
    iget-object v1, p0, Lcom/incognia/internal/Cz4;->I:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lcom/incognia/internal/A1;->M(Ljava/lang/String;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lcom/incognia/internal/Cz4;->fC:I

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Lcom/incognia/internal/UoC;->M(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lcom/incognia/internal/Cz4;->kP:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, Lcom/incognia/internal/A1;->M(Ljava/lang/String;II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const v1, 0x11622

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0, v2}, Lcom/incognia/internal/UoC;->M(III)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-wide v3, p0, Lcom/incognia/internal/Cz4;->RK:J

    .line 76
    .line 77
    invoke-static {v3, v4, v0, v2}, Lcom/incognia/internal/lyY;->M(JII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object p0, p0, Lcom/incognia/internal/Cz4;->P:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, v0, v2}, Lcom/incognia/internal/A1;->M(Ljava/lang/String;II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const-wide v0, 0x1a06388b640L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, p0

    .line 97
    return v0
.end method
