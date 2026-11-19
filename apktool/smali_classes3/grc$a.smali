.class public final Lgrc$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ltzg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:[Lgrc$b;

.field public final c:I


# direct methods
.method public constructor <init>(J[Lgrc$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgrc$a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lgrc$a;->b:[Lgrc$b;

    .line 7
    .line 8
    iput p4, p0, Lgrc$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgrc$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Lrzg;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lgrc$a;->b:[Lgrc$b;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    new-instance v0, Lrzg;

    .line 11
    .line 12
    sget-object v1, Lvzg;->c:Lvzg;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lrzg;-><init>(Lvzg;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget v0, v0, Lgrc$a;->c:I

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    const-wide/16 v7, -0x1

    .line 22
    .line 23
    if-eq v0, v6, :cond_4

    .line 24
    .line 25
    aget-object v9, v3, v0

    .line 26
    .line 27
    iget-object v9, v9, Lgrc$b;->b:Lijj;

    .line 28
    .line 29
    sget v10, Lgrc;->G:I

    .line 30
    .line 31
    invoke-virtual {v9, v1, v2}, Lijj;->a(J)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-ne v10, v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v9, v1, v2}, Lijj;->b(J)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    :cond_1
    iget-object v11, v9, Lijj;->c:[J

    .line 42
    .line 43
    iget-object v12, v9, Lijj;->f:[J

    .line 44
    .line 45
    if-ne v10, v6, :cond_2

    .line 46
    .line 47
    new-instance v0, Lrzg;

    .line 48
    .line 49
    sget-object v1, Lvzg;->c:Lvzg;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lrzg;-><init>(Lvzg;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    aget-wide v13, v12, v10

    .line 56
    .line 57
    aget-wide v15, v11, v10

    .line 58
    .line 59
    cmp-long v17, v13, v1

    .line 60
    .line 61
    if-gez v17, :cond_3

    .line 62
    .line 63
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iget v4, v9, Lijj;->b:I

    .line 69
    .line 70
    add-int/lit8 v4, v4, -0x1

    .line 71
    .line 72
    if-ge v10, v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {v9, v1, v2}, Lijj;->b(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v1, v6, :cond_5

    .line 79
    .line 80
    if-eq v1, v10, :cond_5

    .line 81
    .line 82
    aget-wide v4, v12, v1

    .line 83
    .line 84
    aget-wide v7, v11, v1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const-wide v15, 0x7fffffffffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    move-wide v13, v1

    .line 104
    :cond_5
    :goto_0
    move-wide/from16 v4, v17

    .line 105
    .line 106
    :goto_1
    const/4 v1, 0x0

    .line 107
    move-wide v9, v15

    .line 108
    :goto_2
    array-length v2, v3

    .line 109
    if-ge v1, v2, :cond_c

    .line 110
    .line 111
    if-eq v1, v0, :cond_b

    .line 112
    .line 113
    aget-object v2, v3, v1

    .line 114
    .line 115
    iget-object v2, v2, Lgrc$b;->b:Lijj;

    .line 116
    .line 117
    sget v11, Lgrc;->G:I

    .line 118
    .line 119
    invoke-virtual {v2, v13, v14}, Lijj;->a(J)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    iget-object v12, v2, Lijj;->c:[J

    .line 124
    .line 125
    if-ne v11, v6, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2, v13, v14}, Lijj;->b(J)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    :cond_6
    if-ne v11, v6, :cond_7

    .line 132
    .line 133
    move-wide v15, v7

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move-wide v15, v7

    .line 136
    aget-wide v6, v12, v11

    .line 137
    .line 138
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    :goto_3
    cmp-long v6, v4, v17

    .line 143
    .line 144
    if-eqz v6, :cond_a

    .line 145
    .line 146
    invoke-virtual {v2, v4, v5}, Lijj;->a(J)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/4 v7, -0x1

    .line 151
    if-ne v6, v7, :cond_8

    .line 152
    .line 153
    invoke-virtual {v2, v4, v5}, Lijj;->b(J)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :cond_8
    if-ne v6, v7, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    aget-wide v11, v12, v6

    .line 161
    .line 162
    move-wide v7, v15

    .line 163
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    :goto_4
    move-wide v7, v15

    .line 169
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    const/4 v6, -0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_c
    new-instance v0, Lvzg;

    .line 174
    .line 175
    invoke-direct {v0, v13, v14, v9, v10}, Lvzg;-><init>(JJ)V

    .line 176
    .line 177
    .line 178
    cmp-long v1, v4, v17

    .line 179
    .line 180
    if-nez v1, :cond_d

    .line 181
    .line 182
    new-instance v1, Lrzg;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lrzg;-><init>(Lvzg;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_d
    new-instance v1, Lvzg;

    .line 189
    .line 190
    invoke-direct {v1, v4, v5, v7, v8}, Lvzg;-><init>(JJ)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lrzg;

    .line 194
    .line 195
    invoke-direct {v2, v0, v1}, Lrzg;-><init>(Lvzg;Lvzg;)V

    .line 196
    .line 197
    .line 198
    return-object v2
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
