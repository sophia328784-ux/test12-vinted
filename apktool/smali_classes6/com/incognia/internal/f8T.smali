.class public final Lcom/incognia/internal/f8T;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final I:Ljava/lang/Integer;

.field public final M:Ljava/lang/String;

.field public final Oq4:Ljava/lang/String;

.field public final RK:Ljava/lang/Integer;

.field public final a1c:I

.field public final fC:Ljava/lang/Integer;

.field public final kP:Ljava/util/ArrayList;

.field public final rR5:I

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/f8T;->M:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/f8T;->t:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/f8T;->Oq4:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/incognia/internal/f8T;->a1c:I

    .line 11
    .line 12
    iput p5, p0, Lcom/incognia/internal/f8T;->rR5:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/incognia/internal/f8T;->I:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/incognia/internal/f8T;->fC:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/incognia/internal/f8T;->kP:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/incognia/internal/f8T;->RK:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/incognia/internal/f8T;

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
    check-cast p1, Lcom/incognia/internal/f8T;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/incognia/internal/f8T;->M:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/incognia/internal/f8T;->M:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/incognia/internal/f8T;->t:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/incognia/internal/f8T;->t:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/incognia/internal/f8T;->Oq4:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/incognia/internal/f8T;->Oq4:Ljava/lang/String;

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
    iget v1, p0, Lcom/incognia/internal/f8T;->a1c:I

    .line 47
    .line 48
    iget v3, p1, Lcom/incognia/internal/f8T;->a1c:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/incognia/internal/f8T;->rR5:I

    .line 54
    .line 55
    iget v3, p1, Lcom/incognia/internal/f8T;->rR5:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/incognia/internal/f8T;->I:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/incognia/internal/f8T;->I:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/incognia/internal/f8T;->fC:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/incognia/internal/f8T;->fC:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/incognia/internal/f8T;->kP:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/incognia/internal/f8T;->kP:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object p0, p0, Lcom/incognia/internal/f8T;->RK:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/incognia/internal/f8T;->RK:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/f8T;->M:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/incognia/internal/f8T;->t:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lcom/incognia/internal/A1;->M(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/incognia/internal/f8T;->Oq4:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget v3, p0, Lcom/incognia/internal/f8T;->a1c:I

    .line 34
    .line 35
    invoke-static {v3, v0, v2}, Lcom/incognia/internal/UoC;->M(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v3, p0, Lcom/incognia/internal/f8T;->rR5:I

    .line 40
    .line 41
    invoke-static {v3, v0, v2}, Lcom/incognia/internal/UoC;->M(III)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/incognia/internal/f8T;->I:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v3, p0, Lcom/incognia/internal/f8T;->fC:Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_3
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v3, p0, Lcom/incognia/internal/f8T;->kP:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_4
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object p0, p0, Lcom/incognia/internal/f8T;->RK:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_5
    add-int/2addr v0, v1

    .line 91
    return v0
.end method
