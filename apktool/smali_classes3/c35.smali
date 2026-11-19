.class public final synthetic Lc35;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyt2;Lkotlin/ranges/IntRange;Lz25;Lc1h;Lr25;I)V
    .locals 0

    .line 1
    const/4 p11, 0x0

    .line 2
    iput-byte p11, p0, Lc35;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc35;->c:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-wide p2, p0, Lc35;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Lc35;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lc35;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lc35;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Lc35;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, Lc35;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p9, p0, Lc35;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p10, p0, Lc35;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Ldof;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Lc35;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc35;->c:Ljava/io/Serializable;

    iput-wide p2, p0, Lc35;->b:J

    iput-object p4, p0, Lc35;->d:Ljava/lang/Object;

    iput-object p5, p0, Lc35;->e:Ljava/lang/Object;

    iput-object p6, p0, Lc35;->f:Ljava/lang/Object;

    iput-object p7, p0, Lc35;->g:Ljava/lang/Object;

    iput-object p8, p0, Lc35;->h:Ljava/lang/Object;

    iput-object p9, p0, Lc35;->i:Ljava/lang/Object;

    iput-object p10, p0, Lc35;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lc35;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lc35;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lc35;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lc35;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lc35;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lc35;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, Lc35;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, p0, Lc35;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, p0, Lc35;->c:Ljava/io/Serializable;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 24
    .line 25
    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 26
    .line 27
    check-cast v7, Ldof;

    .line 28
    .line 29
    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 30
    .line 31
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 32
    .line 33
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    .line 35
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    check-cast p2, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    const/4 p2, 0x0

    .line 52
    if-eq p1, v1, :cond_2

    .line 53
    .line 54
    const/16 p0, 0xa

    .line 55
    .line 56
    if-eq p1, p0, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-wide/16 p0, 0x4

    .line 60
    .line 61
    cmp-long v0, v10, p0

    .line 62
    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v7, p0, p1}, Ldof;->skip(J)V

    .line 66
    .line 67
    .line 68
    sub-long/2addr v10, p0

    .line 69
    long-to-int p0, v10

    .line 70
    new-instance p1, Ltgl;

    .line 71
    .line 72
    invoke-direct {p1, v4, v7, v3, v2}, Ltgl;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ldof;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7, p0, p1}, Lvgl;->e(Ldof;ILkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string p0, "bad zip: NTFS extra too short"

    .line 80
    .line 81
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-boolean p1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 86
    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    iput-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 90
    .line 91
    iget-wide p0, p0, Lc35;->b:J

    .line 92
    .line 93
    cmp-long p0, v10, p0

    .line 94
    .line 95
    if-ltz p0, :cond_6

    .line 96
    .line 97
    iget-wide p0, v8, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 98
    .line 99
    const-wide v0, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmp-long p2, p0, v0

    .line 105
    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v7}, Ldof;->readLongLe()J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    :cond_3
    iput-wide p0, v8, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 113
    .line 114
    iget-wide p0, v6, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 115
    .line 116
    cmp-long p0, p0, v0

    .line 117
    .line 118
    const-wide/16 p1, 0x0

    .line 119
    .line 120
    if-nez p0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v7}, Ldof;->readLongLe()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move-wide v2, p1

    .line 128
    :goto_0
    iput-wide v2, v6, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 129
    .line 130
    iget-wide v2, v5, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 131
    .line 132
    cmp-long p0, v2, v0

    .line 133
    .line 134
    if-nez p0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v7}, Ldof;->readLongLe()J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    :cond_5
    iput-wide p1, v5, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 141
    .line 142
    :goto_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const-string p0, "bad zip: zip64 extra too short"

    .line 146
    .line 147
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    const-string p0, "bad zip: zip64 extra repeated"

    .line 152
    .line 153
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-object p2

    .line 157
    :pswitch_0
    move-object v0, v9

    .line 158
    check-cast v0, Ljava/lang/Long;

    .line 159
    .line 160
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    check-cast v6, Lyt2;

    .line 165
    .line 166
    check-cast v5, Lkotlin/ranges/IntRange;

    .line 167
    .line 168
    check-cast v4, Lz25;

    .line 169
    .line 170
    check-cast v3, Lc1h;

    .line 171
    .line 172
    move-object v9, v2

    .line 173
    check-cast v9, Lr25;

    .line 174
    .line 175
    move-object v10, p1

    .line 176
    check-cast v10, Lx04;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lrpf;->a(I)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    iget-wide v1, p0, Lc35;->b:J

    .line 188
    .line 189
    move-object v12, v8

    .line 190
    move-object v8, v3

    .line 191
    move-object v3, v12

    .line 192
    move-object v12, v7

    .line 193
    move-object v7, v4

    .line 194
    move-object v4, v12

    .line 195
    move-object v12, v6

    .line 196
    move-object v6, v5

    .line 197
    move-object v5, v12

    .line 198
    invoke-static/range {v0 .. v11}, Lj45;->c(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyt2;Lkotlin/ranges/IntRange;Lz25;Lc1h;Lr25;Lx04;I)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
