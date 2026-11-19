.class public final Lcom/incognia/internal/ew;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final I:Lcom/incognia/internal/V0x;

.field public final M:Lcom/incognia/internal/iZc;

.field public final Oq4:Ljava/util/ArrayList;

.field public final a1c:Lcom/incognia/internal/t3p;

.field public final fC:Ljava/lang/String;

.field public final rR5:Ljava/util/ArrayList;

.field public final t:Lcom/incognia/internal/npn;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/iZc;Lcom/incognia/internal/npn;Ljava/util/ArrayList;Lcom/incognia/internal/t3p;Ljava/util/ArrayList;Lcom/incognia/internal/V0x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/ew;->M:Lcom/incognia/internal/iZc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/ew;->t:Lcom/incognia/internal/npn;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/ew;->Oq4:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/incognia/internal/ew;->a1c:Lcom/incognia/internal/t3p;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/incognia/internal/ew;->rR5:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/incognia/internal/ew;->I:Lcom/incognia/internal/V0x;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/incognia/internal/ew;->fC:Ljava/lang/String;

    .line 17
    .line 18
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
    instance-of v1, p1, Lcom/incognia/internal/ew;

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
    check-cast p1, Lcom/incognia/internal/ew;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/incognia/internal/ew;->M:Lcom/incognia/internal/iZc;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/incognia/internal/ew;->M:Lcom/incognia/internal/iZc;

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
    iget-object v1, p0, Lcom/incognia/internal/ew;->t:Lcom/incognia/internal/npn;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/incognia/internal/ew;->t:Lcom/incognia/internal/npn;

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
    iget-object v1, p0, Lcom/incognia/internal/ew;->Oq4:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/incognia/internal/ew;->Oq4:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/incognia/internal/ew;->a1c:Lcom/incognia/internal/t3p;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/incognia/internal/ew;->a1c:Lcom/incognia/internal/t3p;

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
    iget-object v1, p0, Lcom/incognia/internal/ew;->rR5:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/incognia/internal/ew;->rR5:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/incognia/internal/ew;->I:Lcom/incognia/internal/V0x;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/incognia/internal/ew;->I:Lcom/incognia/internal/V0x;

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
    iget-object p0, p0, Lcom/incognia/internal/ew;->fC:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/incognia/internal/ew;->fC:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/ew;->M:Lcom/incognia/internal/iZc;

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
    invoke-virtual {v0}, Lcom/incognia/internal/iZc;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/incognia/internal/ew;->t:Lcom/incognia/internal/npn;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/incognia/internal/npn;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/incognia/internal/ew;->Oq4:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/incognia/internal/ew;->a1c:Lcom/incognia/internal/t3p;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/incognia/internal/t3p;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/incognia/internal/ew;->rR5:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/incognia/internal/ew;->I:Lcom/incognia/internal/V0x;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Lcom/incognia/internal/V0x;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object p0, p0, Lcom/incognia/internal/ew;->fC:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_6
    add-int/2addr v0, v1

    .line 89
    return v0
.end method
