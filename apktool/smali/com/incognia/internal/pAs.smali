.class public final Lcom/incognia/internal/pAs;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final I:Ljava/lang/String;

.field public final M:Ljava/lang/Long;

.field public final Oq4:Ljava/lang/Long;

.field public final a1c:Ljava/lang/String;

.field public final fC:Ljava/util/List;

.field public final rR5:I

.field public final t:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Ljava/util/List;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 p7, p7, 0x40

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p7, v1

    .line 22
    :goto_0
    move-object p6, p5

    .line 23
    move p5, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    move-object p7, p6

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/4 p4, 0x0

    .line 28
    invoke-direct/range {p0 .. p7}, Lcom/incognia/internal/pAs;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/incognia/internal/pAs;->M:Ljava/lang/Long;

    .line 34
    iput-object p2, p0, Lcom/incognia/internal/pAs;->t:Ljava/lang/Long;

    .line 35
    iput-object p3, p0, Lcom/incognia/internal/pAs;->Oq4:Ljava/lang/Long;

    .line 36
    iput-object p4, p0, Lcom/incognia/internal/pAs;->a1c:Ljava/lang/String;

    .line 37
    iput p5, p0, Lcom/incognia/internal/pAs;->rR5:I

    .line 38
    iput-object p6, p0, Lcom/incognia/internal/pAs;->I:Ljava/lang/String;

    .line 39
    iput-object p7, p0, Lcom/incognia/internal/pAs;->fC:Ljava/util/List;

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
    instance-of v1, p1, Lcom/incognia/internal/pAs;

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
    check-cast p1, Lcom/incognia/internal/pAs;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/incognia/internal/pAs;->M:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/incognia/internal/pAs;->M:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/incognia/internal/pAs;->t:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/incognia/internal/pAs;->t:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/incognia/internal/pAs;->Oq4:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/incognia/internal/pAs;->Oq4:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/incognia/internal/pAs;->a1c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/incognia/internal/pAs;->a1c:Ljava/lang/String;

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
    iget v1, p0, Lcom/incognia/internal/pAs;->rR5:I

    .line 58
    .line 59
    iget v3, p1, Lcom/incognia/internal/pAs;->rR5:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/incognia/internal/pAs;->I:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/incognia/internal/pAs;->I:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lcom/incognia/internal/pAs;->fC:Ljava/util/List;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/incognia/internal/pAs;->fC:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/pAs;->M:Ljava/lang/Long;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/incognia/internal/pAs;->t:Ljava/lang/Long;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/incognia/internal/pAs;->Oq4:Ljava/lang/Long;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/incognia/internal/pAs;->a1c:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget v3, p0, Lcom/incognia/internal/pAs;->rR5:I

    .line 52
    .line 53
    invoke-static {v3, v0, v2}, Lcom/incognia/internal/UoC;->M(III)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lcom/incognia/internal/pAs;->I:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object p0, p0, Lcom/incognia/internal/pAs;->fC:Ljava/util/List;

    .line 70
    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_5
    add-int/2addr v0, v1

    .line 79
    return v0
.end method
