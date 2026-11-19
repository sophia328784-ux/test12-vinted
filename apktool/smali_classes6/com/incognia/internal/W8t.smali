.class public final Lcom/incognia/internal/W8t;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final AXr:Ljava/lang/Boolean;

.field public final I:Ljava/util/ArrayList;

.field public final L:Ljava/lang/Boolean;

.field public final M:Ljava/lang/String;

.field public final Oq4:Ljava/lang/String;

.field public final P:Ljava/util/ArrayList;

.field public final RK:Ljava/lang/String;

.field public final a1c:Lcom/incognia/internal/v9I;

.field public final fC:Ljava/lang/Integer;

.field public final kP:Ljava/lang/String;

.field public final rR5:Ljava/lang/String;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/incognia/internal/v9I;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/W8t;->M:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/W8t;->t:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/W8t;->Oq4:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/incognia/internal/W8t;->a1c:Lcom/incognia/internal/v9I;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/incognia/internal/W8t;->rR5:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/incognia/internal/W8t;->I:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/incognia/internal/W8t;->fC:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/incognia/internal/W8t;->kP:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/incognia/internal/W8t;->RK:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/incognia/internal/W8t;->P:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/incognia/internal/W8t;->L:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/incognia/internal/W8t;->AXr:Ljava/lang/Boolean;

    .line 27
    .line 28
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
    instance-of v1, p1, Lcom/incognia/internal/W8t;

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
    check-cast p1, Lcom/incognia/internal/W8t;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/incognia/internal/W8t;->M:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/incognia/internal/W8t;->M:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/incognia/internal/W8t;->t:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/incognia/internal/W8t;->t:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/incognia/internal/W8t;->Oq4:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/incognia/internal/W8t;->Oq4:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/incognia/internal/W8t;->a1c:Lcom/incognia/internal/v9I;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/incognia/internal/W8t;->a1c:Lcom/incognia/internal/v9I;

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
    iget-object v1, p0, Lcom/incognia/internal/W8t;->rR5:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/incognia/internal/W8t;->rR5:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/incognia/internal/W8t;->I:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/incognia/internal/W8t;->I:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/incognia/internal/W8t;->fC:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/incognia/internal/W8t;->fC:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/incognia/internal/W8t;->kP:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/incognia/internal/W8t;->kP:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/incognia/internal/W8t;->RK:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/incognia/internal/W8t;->RK:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/incognia/internal/W8t;->P:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/incognia/internal/W8t;->P:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/incognia/internal/W8t;->L:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/incognia/internal/W8t;->L:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object p0, p0, Lcom/incognia/internal/W8t;->AXr:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/incognia/internal/W8t;->AXr:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/W8t;->M:Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/incognia/internal/W8t;->t:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/incognia/internal/W8t;->Oq4:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    add-int/2addr v2, v0

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/incognia/internal/W8t;->a1c:Lcom/incognia/internal/v9I;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/incognia/internal/v9I;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_2
    add-int/2addr v2, v0

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/incognia/internal/W8t;->rR5:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_3
    add-int/2addr v2, v0

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lcom/incognia/internal/W8t;->I:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Lcom/incognia/internal/W8t;->fC:Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move v2, v1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Lcom/incognia/internal/W8t;->kP:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    move v2, v1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_5
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v2, p0, Lcom/incognia/internal/W8t;->RK:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    move v2, v1

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_6
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object v2, p0, Lcom/incognia/internal/W8t;->P:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v2, v0

    .line 117
    mul-int/lit8 v2, v2, 0x1f

    .line 118
    .line 119
    iget-object v0, p0, Lcom/incognia/internal/W8t;->L:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    move v0, v1

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_7
    add-int/2addr v2, v0

    .line 130
    mul-int/lit8 v2, v2, 0x1f

    .line 131
    .line 132
    iget-object p0, p0, Lcom/incognia/internal/W8t;->AXr:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-nez p0, :cond_8

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_8
    add-int/2addr v2, v1

    .line 142
    return v2
.end method
