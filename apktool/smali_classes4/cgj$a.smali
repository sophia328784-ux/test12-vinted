.class public final Lcgj$a;
.super Lv5e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lufd;

.field public final f:Z

.field public final g:Z

.field public h:Lcgj$b;

.field public i:I

.field public j:Ldgj;

.field public k:Z


# direct methods
.method public constructor <init>(Lcgj$b;Lufd;ZZ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Lcgj$a;-><init>(Lcgj$b;Lufd;ZZLfla;)V

    return-void
.end method

.method public constructor <init>(Lcgj$b;Lufd;ZZLfla;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    sget-object v6, Lfei;->a:Lfei;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 35
    invoke-direct/range {v0 .. v6}, Lcgj$a;-><init>(Lcgj$b;Lufd;ZZLfla;Lfei;)V

    return-void
.end method

.method public constructor <init>(Lcgj$b;Lufd;ZZLfla;Lfei;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Lv5e;-><init>(Lfei;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgj$a;->h:Lcgj$b;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcgj$a;->i:I

    .line 8
    .line 9
    iput-object p2, p0, Lcgj$a;->e:Lufd;

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    new-instance p1, Ldgj;

    .line 14
    .line 15
    invoke-direct {p1}, Ldgj;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ldgj;

    .line 20
    .line 21
    sget-object p2, Lcb4;->d:Lcb4;

    .line 22
    .line 23
    invoke-direct {p1, p5}, Ldgj;-><init>(Lfla;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Lcgj$a;->j:Ldgj;

    .line 27
    .line 28
    iput-boolean p3, p0, Lcgj$a;->f:Z

    .line 29
    .line 30
    iput-boolean p4, p0, Lcgj$a;->g:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A()Lcja;
    .locals 0

    .line 1
    sget-object p0, Lcja;->g:Lcja;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b0()Ldgj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcgj$a;->j:Ldgj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcgj$a;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcgj$a;->k:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d0()Lcja;
    .locals 0

    .line 1
    sget-object p0, Lcja;->g:Lcja;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i0()Lfei;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5e;->a:Lfei;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0()Lmla;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcgj$a;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcgj$a;->h:Lcgj$b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lcgj$a;->i:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    iput v1, p0, Lcgj$a;->i:I

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    if-lt v1, v3, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcgj$a;->i:I

    .line 23
    .line 24
    iget-object v0, v0, Lcgj$b;->a:Lcgj$b;

    .line 25
    .line 26
    iput-object v0, p0, Lcgj$a;->h:Lcgj$b;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-wide v3, v0, Lcgj$b;->b:J

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    shl-int/2addr v1, v0

    .line 38
    shr-long/2addr v3, v1

    .line 39
    :cond_2
    long-to-int v1, v3

    .line 40
    and-int/lit8 v1, v1, 0xf

    .line 41
    .line 42
    sget-object v3, Lcgj$b;->e:[Lmla;

    .line 43
    .line 44
    aget-object v1, v3, v1

    .line 45
    .line 46
    iput-object v1, p0, Lv5e;->b:Lmla;

    .line 47
    .line 48
    iget-boolean v1, p0, Lv5e;->d:Z

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-wide v3, p0, Lv5e;->c:J

    .line 53
    .line 54
    const-wide/16 v5, 0x1

    .line 55
    .line 56
    add-long/2addr v3, v5

    .line 57
    iput-wide v3, p0, Lv5e;->c:J

    .line 58
    .line 59
    iget-object v1, p0, Lv5e;->a:Lfei;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-wide/16 v5, -0x1

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-gtz v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "`StreamReadConstraints.getMaxTokenCount()`"

    .line 80
    .line 81
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    .line 86
    .line 87
    const-string v1, "Token count (%d) exceeds the maximum allowed (%d, from %s)"

    .line 88
    .line 89
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    :goto_0
    iget-object v1, p0, Lv5e;->b:Lmla;

    .line 98
    .line 99
    sget-object v3, Lmla;->FIELD_NAME:Lmla;

    .line 100
    .line 101
    if-ne v1, v3, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lcgj$a;->h:Lcgj$b;

    .line 104
    .line 105
    iget v1, p0, Lcgj$a;->i:I

    .line 106
    .line 107
    iget-object v0, v0, Lcgj$b;->c:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v0, v0, v1

    .line 110
    .line 111
    instance-of v1, v0, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    iget-object v1, p0, Lcgj$a;->j:Ldgj;

    .line 123
    .line 124
    iput-object v0, v1, Ldgj;->f:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    sget-object v3, Lmla;->START_OBJECT:Lmla;

    .line 128
    .line 129
    if-ne v1, v3, :cond_7

    .line 130
    .line 131
    iget-object v1, p0, Lcgj$a;->j:Ldgj;

    .line 132
    .line 133
    iget v3, v1, Lfla;->b:I

    .line 134
    .line 135
    add-int/2addr v3, v2

    .line 136
    iput v3, v1, Lfla;->b:I

    .line 137
    .line 138
    new-instance v2, Ldgj;

    .line 139
    .line 140
    invoke-direct {v2, v1, v0}, Ldgj;-><init>(Ldgj;I)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lcgj$a;->j:Ldgj;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    sget-object v0, Lmla;->START_ARRAY:Lmla;

    .line 147
    .line 148
    if-ne v1, v0, :cond_8

    .line 149
    .line 150
    iget-object v0, p0, Lcgj$a;->j:Ldgj;

    .line 151
    .line 152
    iget v1, v0, Lfla;->b:I

    .line 153
    .line 154
    add-int/2addr v1, v2

    .line 155
    iput v1, v0, Lfla;->b:I

    .line 156
    .line 157
    new-instance v1, Ldgj;

    .line 158
    .line 159
    invoke-direct {v1, v0, v2}, Ldgj;-><init>(Ldgj;I)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lcgj$a;->j:Ldgj;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    sget-object v0, Lmla;->END_OBJECT:Lmla;

    .line 166
    .line 167
    if-eq v1, v0, :cond_a

    .line 168
    .line 169
    sget-object v0, Lmla;->END_ARRAY:Lmla;

    .line 170
    .line 171
    if-ne v1, v0, :cond_9

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    iget-object v0, p0, Lcgj$a;->j:Ldgj;

    .line 175
    .line 176
    iget v1, v0, Lfla;->b:I

    .line 177
    .line 178
    add-int/2addr v1, v2

    .line 179
    iput v1, v0, Lfla;->b:I

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    :goto_2
    iget-object v0, p0, Lcgj$a;->j:Ldgj;

    .line 183
    .line 184
    iget-object v1, v0, Ldgj;->d:Lfla;

    .line 185
    .line 186
    instance-of v2, v1, Ldgj;

    .line 187
    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    check-cast v1, Ldgj;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    if-nez v1, :cond_c

    .line 194
    .line 195
    new-instance v1, Ldgj;

    .line 196
    .line 197
    invoke-direct {v1}, Ldgj;-><init>()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_c
    new-instance v2, Ldgj;

    .line 202
    .line 203
    iget-object v0, v0, Ldgj;->e:Lcja;

    .line 204
    .line 205
    invoke-direct {v2, v1, v0}, Ldgj;-><init>(Lfla;Lcja;)V

    .line 206
    .line 207
    .line 208
    move-object v1, v2

    .line 209
    :goto_3
    iput-object v1, p0, Lcgj$a;->j:Ldgj;

    .line 210
    .line 211
    :goto_4
    iget-object p0, p0, Lv5e;->b:Lmla;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_d
    :goto_5
    const/4 p0, 0x0

    .line 215
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcgj$a;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcgj$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Lcja;
    .locals 0

    .line 1
    sget-object p0, Lcja;->g:Lcja;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Lcja;
    .locals 0

    .line 1
    sget-object p0, Lcja;->g:Lcja;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Lufd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcgj$a;->e:Lufd;

    .line 2
    .line 3
    return-object p0
.end method
