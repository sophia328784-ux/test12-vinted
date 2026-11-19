.class public final Lcom/incognia/internal/Lnh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final I:Ljava/lang/String;

.field public final M:Lcom/incognia/internal/d7;

.field public final Oq4:I

.field public final a1c:I

.field public final fC:Ljava/lang/String;

.field public final rR5:J

.field public final t:I


# direct methods
.method public constructor <init>(Lcom/incognia/internal/d7;IIIJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/Lnh;->M:Lcom/incognia/internal/d7;

    .line 5
    .line 6
    iput p2, p0, Lcom/incognia/internal/Lnh;->t:I

    .line 7
    .line 8
    iput p3, p0, Lcom/incognia/internal/Lnh;->Oq4:I

    .line 9
    .line 10
    iput p4, p0, Lcom/incognia/internal/Lnh;->a1c:I

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/incognia/internal/Lnh;->rR5:J

    .line 13
    .line 14
    iput-object p7, p0, Lcom/incognia/internal/Lnh;->I:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/incognia/internal/Lnh;->fC:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/Lnh;->I:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2, v0}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/incognia/internal/Lnh;->fC:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-static {v2, v3}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    iget v2, p0, Lcom/incognia/internal/Lnh;->t:I

    .line 23
    .line 24
    const v3, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v2, v3, :cond_6

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget v2, p0, Lcom/incognia/internal/Lnh;->Oq4:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_6

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget v2, p0, Lcom/incognia/internal/Lnh;->a1c:I

    .line 41
    .line 42
    const/16 v3, -0x96

    .line 43
    .line 44
    if-gt v3, v2, :cond_6

    .line 45
    .line 46
    if-gez v2, :cond_6

    .line 47
    .line 48
    iget-object v2, p0, Lcom/incognia/internal/Lnh;->I:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    const/16 v2, 0x3e7

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 58
    .line 59
    invoke-direct {v5, v3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v5, v0}, Lkotlin/ranges/IntRange;->h(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object p0, p0, Lcom/incognia/internal/Lnh;->fC:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 80
    .line 81
    invoke-direct {p0, v3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Lkotlin/ranges/IntRange;->h(I)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    :cond_5
    return v3

    .line 95
    :cond_6
    :goto_1
    return v4
.end method

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
    instance-of v1, p1, Lcom/incognia/internal/Lnh;

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
    check-cast p1, Lcom/incognia/internal/Lnh;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/incognia/internal/Lnh;->M:Lcom/incognia/internal/d7;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/incognia/internal/Lnh;->M:Lcom/incognia/internal/d7;

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
    iget v1, p0, Lcom/incognia/internal/Lnh;->t:I

    .line 25
    .line 26
    iget v3, p1, Lcom/incognia/internal/Lnh;->t:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/incognia/internal/Lnh;->Oq4:I

    .line 32
    .line 33
    iget v3, p1, Lcom/incognia/internal/Lnh;->Oq4:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/incognia/internal/Lnh;->a1c:I

    .line 39
    .line 40
    iget v3, p1, Lcom/incognia/internal/Lnh;->a1c:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, Lcom/incognia/internal/Lnh;->rR5:J

    .line 46
    .line 47
    iget-wide v5, p1, Lcom/incognia/internal/Lnh;->rR5:J

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
    iget-object v1, p0, Lcom/incognia/internal/Lnh;->I:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/incognia/internal/Lnh;->I:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/incognia/internal/Lnh;->fC:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/incognia/internal/Lnh;->fC:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/Lnh;->M:Lcom/incognia/internal/d7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lcom/incognia/internal/Lnh;->t:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/incognia/internal/UoC;->M(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/incognia/internal/Lnh;->Oq4:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/incognia/internal/UoC;->M(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/incognia/internal/Lnh;->a1c:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/incognia/internal/UoC;->M(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/incognia/internal/Lnh;->rR5:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lcom/incognia/internal/lyY;->M(JII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/incognia/internal/Lnh;->I:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/incognia/internal/Lnh;->fC:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    add-int/2addr v0, v3

    .line 57
    return v0
.end method
