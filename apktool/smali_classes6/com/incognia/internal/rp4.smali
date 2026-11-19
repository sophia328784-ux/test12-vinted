.class public final Lcom/incognia/internal/rp4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final I:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final Oq4:Ljava/lang/String;

.field public final a1c:Ljava/lang/Integer;

.field public final fC:Ljava/util/List;

.field public final kP:Ljava/lang/Long;

.field public final rR5:Ljava/lang/Long;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/rp4;->M:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/rp4;->t:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/rp4;->Oq4:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/incognia/internal/rp4;->a1c:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/incognia/internal/rp4;->rR5:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/incognia/internal/rp4;->I:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/incognia/internal/rp4;->fC:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/incognia/internal/rp4;->kP:Ljava/lang/Long;

    .line 19
    .line 20
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
    instance-of v1, p1, Lcom/incognia/internal/rp4;

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
    check-cast p1, Lcom/incognia/internal/rp4;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/incognia/internal/rp4;->M:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/incognia/internal/rp4;->M:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/incognia/internal/rp4;->t:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/incognia/internal/rp4;->t:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/incognia/internal/rp4;->Oq4:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/incognia/internal/rp4;->Oq4:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/incognia/internal/rp4;->a1c:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/incognia/internal/rp4;->a1c:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/incognia/internal/rp4;->rR5:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/incognia/internal/rp4;->rR5:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/incognia/internal/rp4;->I:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/incognia/internal/rp4;->I:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/incognia/internal/rp4;->fC:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/incognia/internal/rp4;->fC:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Lcom/incognia/internal/rp4;->kP:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/incognia/internal/rp4;->kP:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/rp4;->M:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/incognia/internal/rp4;->t:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/incognia/internal/rp4;->Oq4:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/incognia/internal/rp4;->a1c:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/incognia/internal/rp4;->rR5:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    mul-int/2addr v3, v2

    .line 59
    iget-object v0, p0, Lcom/incognia/internal/rp4;->I:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    move v0, v1

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_4
    add-int/2addr v3, v0

    .line 70
    mul-int/2addr v3, v2

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    mul-int/2addr v3, v2

    .line 74
    iget-object v0, p0, Lcom/incognia/internal/rp4;->fC:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v3, v2, v0}, Ltt2;->a(IILjava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object p0, p0, Lcom/incognia/internal/rp4;->kP:Ljava/lang/Long;

    .line 81
    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_5
    add-int/2addr v0, v1

    .line 90
    return v0
.end method
