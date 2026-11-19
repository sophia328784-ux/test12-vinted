.class public final Lcom/incognia/internal/nNI;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final I:Ljava/util/List;

.field public final M:Ljava/util/ArrayList;

.field public final Oq4:Ljava/util/ArrayList;

.field public final P:Ljava/util/List;

.field public final RK:Ljava/lang/Boolean;

.field public final a1c:Ljava/lang/Boolean;

.field public final fC:Ljava/util/List;

.field public final kP:Ljava/util/List;

.field public final rR5:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/nNI;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/nNI;->t:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/nNI;->Oq4:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/incognia/internal/nNI;->a1c:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/incognia/internal/nNI;->rR5:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/incognia/internal/nNI;->I:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/incognia/internal/nNI;->fC:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/incognia/internal/nNI;->kP:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/incognia/internal/nNI;->RK:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/incognia/internal/nNI;->P:Ljava/util/List;

    .line 23
    .line 24
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
    instance-of v1, p1, Lcom/incognia/internal/nNI;

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
    check-cast p1, Lcom/incognia/internal/nNI;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/incognia/internal/nNI;->M:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/incognia/internal/nNI;->M:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/incognia/internal/nNI;->t:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/incognia/internal/nNI;->t:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/incognia/internal/nNI;->Oq4:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/incognia/internal/nNI;->Oq4:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/incognia/internal/nNI;->a1c:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/incognia/internal/nNI;->a1c:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/incognia/internal/nNI;->rR5:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/incognia/internal/nNI;->rR5:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/incognia/internal/nNI;->I:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/incognia/internal/nNI;->I:Ljava/util/List;

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
    iget-object v1, p0, Lcom/incognia/internal/nNI;->fC:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/incognia/internal/nNI;->fC:Ljava/util/List;

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
    iget-object v1, p0, Lcom/incognia/internal/nNI;->kP:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/incognia/internal/nNI;->kP:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/incognia/internal/nNI;->RK:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/incognia/internal/nNI;->RK:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object p0, p0, Lcom/incognia/internal/nNI;->P:Ljava/util/List;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/incognia/internal/nNI;->P:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/nNI;->M:Ljava/util/ArrayList;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/incognia/internal/nNI;->t:Ljava/util/ArrayList;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/incognia/internal/nNI;->Oq4:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/incognia/internal/nNI;->a1c:Ljava/lang/Boolean;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/incognia/internal/nNI;->rR5:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v0

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lcom/incognia/internal/nNI;->I:Ljava/util/List;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    move v0, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_4
    add-int/2addr v2, v0

    .line 73
    mul-int/lit8 v2, v2, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, Lcom/incognia/internal/nNI;->fC:Ljava/util/List;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    move v0, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_5
    add-int/2addr v2, v0

    .line 86
    mul-int/lit8 v2, v2, 0x1f

    .line 87
    .line 88
    iget-object v0, p0, Lcom/incognia/internal/nNI;->kP:Ljava/util/List;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    move v0, v1

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_6
    add-int/2addr v2, v0

    .line 99
    mul-int/lit8 v2, v2, 0x1f

    .line 100
    .line 101
    iget-object v0, p0, Lcom/incognia/internal/nNI;->RK:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    move v0, v1

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_7
    add-int/2addr v2, v0

    .line 112
    mul-int/lit8 v2, v2, 0x1f

    .line 113
    .line 114
    iget-object p0, p0, Lcom/incognia/internal/nNI;->P:Ljava/util/List;

    .line 115
    .line 116
    if-nez p0, :cond_8

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_8
    add-int/2addr v2, v1

    .line 124
    return v2
.end method
