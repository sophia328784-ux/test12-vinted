.class public final Lcom/incognia/internal/ieO;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final AJL:Ljava/lang/String;

.field public final AXr:Ljava/lang/String;

.field public final I:Ljava/lang/Double;

.field public final L:Ljava/lang/Float;

.field public final M:D

.field public final Oq4:F

.field public final P:Ljava/lang/Float;

.field public final RK:Ljava/lang/Float;

.field public final XTR:Ljava/lang/Boolean;

.field public final a1c:J

.field public final dGh:Ljava/lang/Integer;

.field public final fC:Ljava/lang/Float;

.field public final kP:Ljava/lang/Float;

.field public final rR5:Z

.field public final t:D


# direct methods
.method public constructor <init>(DDFJZLjava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/incognia/internal/ieO;->M:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/incognia/internal/ieO;->t:D

    .line 7
    .line 8
    iput p5, p0, Lcom/incognia/internal/ieO;->Oq4:F

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/incognia/internal/ieO;->a1c:J

    .line 11
    .line 12
    iput-boolean p8, p0, Lcom/incognia/internal/ieO;->rR5:Z

    .line 13
    .line 14
    iput-object p9, p0, Lcom/incognia/internal/ieO;->I:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/incognia/internal/ieO;->fC:Ljava/lang/Float;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/incognia/internal/ieO;->kP:Ljava/lang/Float;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/incognia/internal/ieO;->RK:Ljava/lang/Float;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/incognia/internal/ieO;->P:Ljava/lang/Float;

    .line 23
    .line 24
    iput-object p14, p0, Lcom/incognia/internal/ieO;->L:Ljava/lang/Float;

    .line 25
    .line 26
    iput-object p15, p0, Lcom/incognia/internal/ieO;->AXr:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lcom/incognia/internal/ieO;->XTR:Ljava/lang/Boolean;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lcom/incognia/internal/ieO;->AJL:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, Lcom/incognia/internal/ieO;->dGh:Ljava/lang/Integer;

    .line 39
    .line 40
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
    instance-of v1, p1, Lcom/incognia/internal/ieO;

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
    check-cast p1, Lcom/incognia/internal/ieO;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/incognia/internal/ieO;->M:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/incognia/internal/ieO;->M:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/incognia/internal/ieO;->t:D

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/incognia/internal/ieO;->t:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/incognia/internal/ieO;->Oq4:F

    .line 36
    .line 37
    iget v3, p1, Lcom/incognia/internal/ieO;->Oq4:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lcom/incognia/internal/ieO;->a1c:J

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/incognia/internal/ieO;->a1c:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-boolean v1, p0, Lcom/incognia/internal/ieO;->rR5:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/incognia/internal/ieO;->rR5:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/incognia/internal/ieO;->I:Ljava/lang/Double;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/incognia/internal/ieO;->I:Ljava/lang/Double;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/incognia/internal/ieO;->fC:Ljava/lang/Float;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/incognia/internal/ieO;->fC:Ljava/lang/Float;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/incognia/internal/ieO;->kP:Ljava/lang/Float;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/incognia/internal/ieO;->kP:Ljava/lang/Float;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lcom/incognia/internal/ieO;->RK:Ljava/lang/Float;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/incognia/internal/ieO;->RK:Ljava/lang/Float;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, Lcom/incognia/internal/ieO;->P:Ljava/lang/Float;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/incognia/internal/ieO;->P:Ljava/lang/Float;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, Lcom/incognia/internal/ieO;->L:Ljava/lang/Float;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/incognia/internal/ieO;->L:Ljava/lang/Float;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    iget-object v1, p0, Lcom/incognia/internal/ieO;->AXr:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/incognia/internal/ieO;->AXr:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v1, p0, Lcom/incognia/internal/ieO;->XTR:Ljava/lang/Boolean;

    .line 140
    .line 141
    iget-object v3, p1, Lcom/incognia/internal/ieO;->XTR:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v1, p0, Lcom/incognia/internal/ieO;->AJL:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/incognia/internal/ieO;->AJL:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_f

    .line 159
    .line 160
    return v2

    .line 161
    :cond_f
    iget-object p0, p0, Lcom/incognia/internal/ieO;->dGh:Ljava/lang/Integer;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/incognia/internal/ieO;->dGh:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_10

    .line 170
    .line 171
    return v2

    .line 172
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/incognia/internal/ieO;->M:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v2, p0, Lcom/incognia/internal/ieO;->t:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lm0d;->b(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/incognia/internal/ieO;->Oq4:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/incognia/internal/ieO;->a1c:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lcom/incognia/internal/lyY;->M(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/incognia/internal/ieO;->rR5:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/incognia/internal/ieO;->I:Ljava/lang/Double;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lcom/incognia/internal/ieO;->fC:Ljava/lang/Float;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lcom/incognia/internal/ieO;->kP:Ljava/lang/Float;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_2
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v2, p0, Lcom/incognia/internal/ieO;->RK:Ljava/lang/Float;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    move v2, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_3
    add-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-object v2, p0, Lcom/incognia/internal/ieO;->P:Ljava/lang/Float;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    move v2, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_4
    add-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-object v2, p0, Lcom/incognia/internal/ieO;->L:Ljava/lang/Float;

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    move v2, v3

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_5
    add-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget-object v2, p0, Lcom/incognia/internal/ieO;->AXr:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    move v2, v3

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_6
    add-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v1

    .line 120
    iget-object v2, p0, Lcom/incognia/internal/ieO;->XTR:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    move v2, v3

    .line 125
    goto :goto_7

    .line 126
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_7
    add-int/2addr v0, v2

    .line 131
    mul-int/2addr v0, v1

    .line 132
    iget-object v2, p0, Lcom/incognia/internal/ieO;->AJL:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    move v2, v3

    .line 137
    goto :goto_8

    .line 138
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :goto_8
    add-int/2addr v0, v2

    .line 143
    mul-int/2addr v0, v1

    .line 144
    iget-object p0, p0, Lcom/incognia/internal/ieO;->dGh:Ljava/lang/Integer;

    .line 145
    .line 146
    if-nez p0, :cond_a

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_9
    add-int/2addr v0, v3

    .line 154
    return v0
.end method
