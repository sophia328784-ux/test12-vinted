.class public final Lcom/incognia/internal/L1U;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final AJL:Ljava/lang/Integer;

.field public final AXr:Landroid/os/Bundle;

.field public final I:Ljava/util/List;

.field public final L:Ljava/lang/String;

.field public final M:J

.field public final Oq4:J

.field public final P:Ljava/lang/String;

.field public final RK:Ljava/lang/Integer;

.field public final XTR:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final a1c:Z

.field public final dGh:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final fC:Ljava/util/List;

.field public final kP:Ljava/util/List;

.field public final qdS:Ljava/lang/String;

.field public final rR5:Ljava/util/List;

.field public final t:J

.field public final yl:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JJJZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/incognia/internal/L1U;->M:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/incognia/internal/L1U;->t:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/incognia/internal/L1U;->Oq4:J

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/incognia/internal/L1U;->a1c:Z

    .line 11
    .line 12
    iput-object p8, p0, Lcom/incognia/internal/L1U;->rR5:Ljava/util/List;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/incognia/internal/L1U;->I:Ljava/util/List;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/incognia/internal/L1U;->fC:Ljava/util/List;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/incognia/internal/L1U;->kP:Ljava/util/List;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/incognia/internal/L1U;->RK:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p13, p0, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p14, p0, Lcom/incognia/internal/L1U;->L:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p15, p0, Lcom/incognia/internal/L1U;->AXr:Landroid/os/Bundle;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lcom/incognia/internal/L1U;->XTR:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lcom/incognia/internal/L1U;->AJL:Ljava/lang/Integer;

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, Lcom/incognia/internal/L1U;->dGh:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 p1, p19

    .line 41
    .line 42
    iput-object p1, p0, Lcom/incognia/internal/L1U;->e:Ljava/util/List;

    .line 43
    .line 44
    move-object/from16 p1, p20

    .line 45
    .line 46
    iput-object p1, p0, Lcom/incognia/internal/L1U;->qdS:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 p1, p21

    .line 49
    .line 50
    iput-object p1, p0, Lcom/incognia/internal/L1U;->a:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 p1, p22

    .line 53
    .line 54
    iput-object p1, p0, Lcom/incognia/internal/L1U;->yl:Ljava/lang/Integer;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lcom/incognia/internal/L1U;->rR5:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/pm/ServiceInfo;->getForegroundServiceType()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    return v2
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
    instance-of v1, p1, Lcom/incognia/internal/L1U;

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
    check-cast p1, Lcom/incognia/internal/L1U;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/incognia/internal/L1U;->M:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/incognia/internal/L1U;->M:J

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
    iget-wide v3, p0, Lcom/incognia/internal/L1U;->t:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/incognia/internal/L1U;->t:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/incognia/internal/L1U;->Oq4:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/incognia/internal/L1U;->Oq4:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-boolean v1, p0, Lcom/incognia/internal/L1U;->a1c:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lcom/incognia/internal/L1U;->a1c:Z

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/incognia/internal/L1U;->rR5:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/incognia/internal/L1U;->rR5:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/incognia/internal/L1U;->I:Ljava/util/List;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/incognia/internal/L1U;->I:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/incognia/internal/L1U;->fC:Ljava/util/List;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/incognia/internal/L1U;->fC:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Lcom/incognia/internal/L1U;->kP:Ljava/util/List;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/incognia/internal/L1U;->kP:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lcom/incognia/internal/L1U;->RK:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/incognia/internal/L1U;->RK:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-object v1, p0, Lcom/incognia/internal/L1U;->L:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/incognia/internal/L1U;->L:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    iget-object v1, p0, Lcom/incognia/internal/L1U;->AXr:Landroid/os/Bundle;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/incognia/internal/L1U;->AXr:Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    return v2

    .line 135
    :cond_d
    iget-object v1, p0, Lcom/incognia/internal/L1U;->XTR:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/incognia/internal/L1U;->XTR:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_e

    .line 144
    .line 145
    return v2

    .line 146
    :cond_e
    iget-object v1, p0, Lcom/incognia/internal/L1U;->AJL:Ljava/lang/Integer;

    .line 147
    .line 148
    iget-object v3, p1, Lcom/incognia/internal/L1U;->AJL:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_f

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    iget-object v1, p0, Lcom/incognia/internal/L1U;->dGh:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p1, Lcom/incognia/internal/L1U;->dGh:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_10

    .line 166
    .line 167
    return v2

    .line 168
    :cond_10
    iget-object v1, p0, Lcom/incognia/internal/L1U;->e:Ljava/util/List;

    .line 169
    .line 170
    iget-object v3, p1, Lcom/incognia/internal/L1U;->e:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_11

    .line 177
    .line 178
    return v2

    .line 179
    :cond_11
    iget-object v1, p0, Lcom/incognia/internal/L1U;->qdS:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, p1, Lcom/incognia/internal/L1U;->qdS:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_12

    .line 188
    .line 189
    return v2

    .line 190
    :cond_12
    iget-object v1, p0, Lcom/incognia/internal/L1U;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, p1, Lcom/incognia/internal/L1U;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_13

    .line 199
    .line 200
    return v2

    .line 201
    :cond_13
    iget-object p0, p0, Lcom/incognia/internal/L1U;->yl:Ljava/lang/Integer;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/incognia/internal/L1U;->yl:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_14

    .line 210
    .line 211
    return v2

    .line 212
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/incognia/internal/L1U;->M:J

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
    iget-wide v2, p0, Lcom/incognia/internal/L1U;->t:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lcom/incognia/internal/lyY;->M(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/incognia/internal/L1U;->Oq4:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lcom/incognia/internal/lyY;->M(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/incognia/internal/L1U;->a1c:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/incognia/internal/L1U;->rR5:Ljava/util/List;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lcom/incognia/internal/L1U;->I:Ljava/util/List;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Lcom/incognia/internal/L1U;->fC:Ljava/util/List;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v2, p0, Lcom/incognia/internal/L1U;->kP:Ljava/util/List;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    move v2, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_3
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object v2, p0, Lcom/incognia/internal/L1U;->RK:Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    move v2, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_4
    add-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object v2, p0, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    move v2, v3

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_5
    add-int/2addr v0, v2

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget-object v2, p0, Lcom/incognia/internal/L1U;->L:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    move v2, v3

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_6
    add-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget-object v2, p0, Lcom/incognia/internal/L1U;->AXr:Landroid/os/Bundle;

    .line 115
    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    move v2, v3

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_7
    add-int/2addr v0, v2

    .line 125
    mul-int/2addr v0, v1

    .line 126
    iget-object v2, p0, Lcom/incognia/internal/L1U;->XTR:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v2, :cond_9

    .line 129
    .line 130
    move v2, v3

    .line 131
    goto :goto_8

    .line 132
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_8
    add-int/2addr v0, v2

    .line 137
    mul-int/2addr v0, v1

    .line 138
    iget-object v2, p0, Lcom/incognia/internal/L1U;->AJL:Ljava/lang/Integer;

    .line 139
    .line 140
    if-nez v2, :cond_a

    .line 141
    .line 142
    move v2, v3

    .line 143
    goto :goto_9

    .line 144
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_9
    add-int/2addr v0, v2

    .line 149
    mul-int/2addr v0, v1

    .line 150
    iget-object v2, p0, Lcom/incognia/internal/L1U;->dGh:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v2, :cond_b

    .line 153
    .line 154
    move v2, v3

    .line 155
    goto :goto_a

    .line 156
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :goto_a
    add-int/2addr v0, v2

    .line 161
    mul-int/2addr v0, v1

    .line 162
    iget-object v2, p0, Lcom/incognia/internal/L1U;->e:Ljava/util/List;

    .line 163
    .line 164
    if-nez v2, :cond_c

    .line 165
    .line 166
    move v2, v3

    .line 167
    goto :goto_b

    .line 168
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_b
    add-int/2addr v0, v2

    .line 173
    mul-int/2addr v0, v1

    .line 174
    iget-object v2, p0, Lcom/incognia/internal/L1U;->qdS:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v2, :cond_d

    .line 177
    .line 178
    move v2, v3

    .line 179
    goto :goto_c

    .line 180
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :goto_c
    add-int/2addr v0, v2

    .line 185
    mul-int/2addr v0, v1

    .line 186
    iget-object v2, p0, Lcom/incognia/internal/L1U;->a:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v2, :cond_e

    .line 189
    .line 190
    move v2, v3

    .line 191
    goto :goto_d

    .line 192
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    :goto_d
    add-int/2addr v0, v2

    .line 197
    mul-int/2addr v0, v1

    .line 198
    iget-object p0, p0, Lcom/incognia/internal/L1U;->yl:Ljava/lang/Integer;

    .line 199
    .line 200
    if-nez p0, :cond_f

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    :goto_e
    add-int/2addr v0, v3

    .line 208
    return v0
.end method
