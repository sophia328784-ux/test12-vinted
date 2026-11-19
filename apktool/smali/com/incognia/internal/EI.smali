.class public final Lcom/incognia/internal/EI;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final I:Ljava/lang/String;

.field public final M:J

.field public final Oq4:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final RK:J

.field public final a1c:Ljava/lang/String;

.field public final fC:Ljava/lang/String;

.field public final kP:Ljava/lang/String;

.field public final rR5:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/incognia/internal/EI;->M:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/incognia/internal/EI;->t:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/incognia/internal/EI;->Oq4:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/incognia/internal/EI;->a1c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/incognia/internal/EI;->rR5:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/incognia/internal/EI;->I:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/incognia/internal/EI;->fC:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/incognia/internal/EI;->kP:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p10, p0, Lcom/incognia/internal/EI;->RK:J

    .line 21
    .line 22
    iput-object p12, p0, Lcom/incognia/internal/EI;->P:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/incognia/internal/EI;

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
    check-cast p1, Lcom/incognia/internal/EI;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/incognia/internal/EI;->M:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/incognia/internal/EI;->M:J

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
    iget-object v1, p0, Lcom/incognia/internal/EI;->t:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/incognia/internal/EI;->t:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/incognia/internal/EI;->Oq4:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/incognia/internal/EI;->Oq4:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/incognia/internal/EI;->a1c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/incognia/internal/EI;->a1c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/incognia/internal/EI;->rR5:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/incognia/internal/EI;->rR5:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/incognia/internal/EI;->I:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/incognia/internal/EI;->I:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/incognia/internal/EI;->fC:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/incognia/internal/EI;->fC:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/incognia/internal/EI;->kP:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/incognia/internal/EI;->kP:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-wide v3, p0, Lcom/incognia/internal/EI;->RK:J

    .line 100
    .line 101
    iget-wide v5, p1, Lcom/incognia/internal/EI;->RK:J

    .line 102
    .line 103
    cmp-long v1, v3, v5

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object p0, p0, Lcom/incognia/internal/EI;->P:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/incognia/internal/EI;->P:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/incognia/internal/EI;->M:J

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
    iget-object v2, p0, Lcom/incognia/internal/EI;->t:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/incognia/internal/EI;->Oq4:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/incognia/internal/A1;->M(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/incognia/internal/EI;->a1c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/incognia/internal/EI;->rR5:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Lcom/incognia/internal/EI;->I:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcom/incognia/internal/A1;->M(Ljava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/incognia/internal/EI;->fC:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcom/incognia/internal/A1;->M(Ljava/lang/String;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/incognia/internal/EI;->kP:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lcom/incognia/internal/A1;->M(Ljava/lang/String;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const v2, 0x11622

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Lcom/incognia/internal/UoC;->M(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-wide v2, p0, Lcom/incognia/internal/EI;->RK:J

    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, Lcom/incognia/internal/lyY;->M(JII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object p0, p0, Lcom/incognia/internal/EI;->P:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0, v0, v1}, Lcom/incognia/internal/A1;->M(Ljava/lang/String;II)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const-wide v0, 0x1a06388b640L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, p0

    .line 99
    return v0
.end method
