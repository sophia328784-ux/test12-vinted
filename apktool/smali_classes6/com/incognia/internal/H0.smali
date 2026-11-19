.class public final Lcom/incognia/internal/H0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final AJL:Ljava/util/List;

.field public final AXr:Ljava/lang/String;

.field public final I:Ljava/lang/Long;

.field public final L:Lcom/incognia/internal/ZgT;

.field public final M:Ljava/lang/Long;

.field public final Oq4:Ljava/lang/String;

.field public final P:Ljava/lang/Long;

.field public final RK:Ljava/util/ArrayList;

.field public final XTR:Ljava/util/ArrayList;

.field public final a1c:Ljava/lang/String;

.field public final dGh:Ljava/lang/Long;

.field public final e:Ljava/lang/Boolean;

.field public final fC:Ljava/lang/Long;

.field public final kP:Ljava/lang/String;

.field public final rR5:Ljava/lang/Long;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Lcom/incognia/internal/ZgT;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/H0;->M:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/H0;->t:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/H0;->Oq4:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/incognia/internal/H0;->a1c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/incognia/internal/H0;->rR5:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/incognia/internal/H0;->I:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/incognia/internal/H0;->fC:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/incognia/internal/H0;->kP:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/incognia/internal/H0;->RK:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/incognia/internal/H0;->P:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/incognia/internal/H0;->L:Lcom/incognia/internal/ZgT;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/incognia/internal/H0;->AXr:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/incognia/internal/H0;->XTR:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/incognia/internal/H0;->AJL:Ljava/util/List;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/incognia/internal/H0;->dGh:Ljava/lang/Long;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/incognia/internal/H0;->e:Ljava/lang/Boolean;

    .line 37
    .line 38
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
    instance-of v1, p1, Lcom/incognia/internal/H0;

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
    check-cast p1, Lcom/incognia/internal/H0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/incognia/internal/H0;->M:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/incognia/internal/H0;->M:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/incognia/internal/H0;->t:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/incognia/internal/H0;->t:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/incognia/internal/H0;->Oq4:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/incognia/internal/H0;->Oq4:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/incognia/internal/H0;->a1c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/incognia/internal/H0;->a1c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/incognia/internal/H0;->rR5:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/incognia/internal/H0;->rR5:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/incognia/internal/H0;->I:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/incognia/internal/H0;->I:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/incognia/internal/H0;->fC:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/incognia/internal/H0;->fC:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/incognia/internal/H0;->kP:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/incognia/internal/H0;->kP:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/incognia/internal/H0;->RK:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/incognia/internal/H0;->RK:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/incognia/internal/H0;->P:Ljava/lang/Long;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/incognia/internal/H0;->P:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/incognia/internal/H0;->L:Lcom/incognia/internal/ZgT;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/incognia/internal/H0;->L:Lcom/incognia/internal/ZgT;

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
    iget-object v1, p0, Lcom/incognia/internal/H0;->AXr:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/incognia/internal/H0;->AXr:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/incognia/internal/H0;->XTR:Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/incognia/internal/H0;->XTR:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/incognia/internal/H0;->AJL:Ljava/util/List;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/incognia/internal/H0;->AJL:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/incognia/internal/H0;->dGh:Ljava/lang/Long;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/incognia/internal/H0;->dGh:Ljava/lang/Long;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object p0, p0, Lcom/incognia/internal/H0;->e:Ljava/lang/Boolean;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/incognia/internal/H0;->e:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/H0;->M:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/incognia/internal/H0;->t:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/incognia/internal/H0;->Oq4:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/incognia/internal/H0;->a1c:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/incognia/internal/H0;->rR5:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/incognia/internal/H0;->I:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcom/incognia/internal/H0;->fC:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, Lcom/incognia/internal/H0;->kP:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    move v0, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_3
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, Lcom/incognia/internal/H0;->RK:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Lcom/incognia/internal/H0;->P:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v0, p0, Lcom/incognia/internal/H0;->L:Lcom/incognia/internal/ZgT;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    move v0, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {v0}, Lcom/incognia/internal/ZgT;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_4
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-object v0, p0, Lcom/incognia/internal/H0;->AXr:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    move v0, v2

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_5
    add-int/2addr v1, v0

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget-object v0, p0, Lcom/incognia/internal/H0;->XTR:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-object v1, p0, Lcom/incognia/internal/H0;->AJL:Ljava/util/List;

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_6
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    iget-object v1, p0, Lcom/incognia/internal/H0;->dGh:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v1, v0

    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 162
    .line 163
    iget-object p0, p0, Lcom/incognia/internal/H0;->e:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    add-int/2addr p0, v1

    .line 170
    return p0
.end method
