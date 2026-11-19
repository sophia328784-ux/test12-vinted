.class public final Lbo/app/pg;
.super Lbo/app/y7;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final k:Lbo/app/s8;


# direct methods
.method public constructor <init>(Lbo/app/i6;)V
    .locals 4

    .line 1
    sget-object v0, Lbo/app/x9;->g:Lbo/app/x9;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lbo/app/y7;-><init>(Lbo/app/x9;Lbo/app/i6;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lbo/app/i6;->a:Lbo/app/ci;

    .line 7
    .line 8
    iget-object v0, v0, Lbo/app/ci;->j:Lbo/app/wf;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbo/app/wf;->k()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p1, p1, Lbo/app/i6;->a:Lbo/app/ci;

    .line 15
    .line 16
    iget-object p1, p1, Lbo/app/ci;->j:Lbo/app/wf;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbo/app/wf;->l()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v1, Lbo/app/s8;

    .line 23
    .line 24
    const v2, 0xea60

    .line 25
    .line 26
    .line 27
    const v3, 0xafc8

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, p1}, Lbo/app/s8;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lbo/app/pg;->k:Lbo/app/s8;

    .line 34
    .line 35
    return-void
.end method

.method public static final b(Lbo/app/ke;J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Template request will not be retried. Marking as complete. "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lbo/app/ke;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Lbo/app/ke;J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Template request will expire before send time and is not eligible for a request retry. Not retrying or performing any fallback triggers. "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lbo/app/ke;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a()Lbo/app/s8;
    .locals 0

    .line 202
    iget-object p0, p0, Lbo/app/pg;->k:Lbo/app/s8;

    return-object p0
.end method

.method public final a(J)V
    .locals 15

    .line 1
    move-wide/from16 v7, p1

    .line 2
    .line 3
    iget-object v0, p0, Lbo/app/y7;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v9, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v10, 0x0

    .line 15
    move v3, v10

    .line 16
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Lbo/app/ke;

    .line 26
    .line 27
    iget-object v5, v5, Lbo/app/ke;->d:Lbo/app/le;

    .line 28
    .line 29
    sget-object v6, Lbo/app/le;->b:Lbo/app/le;

    .line 30
    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    move v0, v10

    .line 42
    :goto_1
    if-ge v0, v11, :cond_2

    .line 43
    .line 44
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    add-int/lit8 v12, v0, 0x1

    .line 49
    .line 50
    move-object v13, v2

    .line 51
    check-cast v13, Lbo/app/ke;

    .line 52
    .line 53
    sget-object v0, Lja2;->a:Lja2;

    .line 54
    .line 55
    new-instance v5, Lejl;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v5, v13, v7, v8, v2}, Lejl;-><init>(Lbo/app/ke;JB)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x7

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v1, p0

    .line 66
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lbo/app/le;->e:Lbo/app/le;

    .line 70
    .line 71
    invoke-virtual {v13, v7, v8, v0}, Lbo/app/ke;->a(JLbo/app/le;)V

    .line 72
    .line 73
    .line 74
    move v0, v12

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lbo/app/y7;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move v4, v10

    .line 88
    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    move-object v6, v5

    .line 97
    check-cast v6, Lbo/app/ke;

    .line 98
    .line 99
    iget-object v6, v6, Lbo/app/ke;->d:Lbo/app/le;

    .line 100
    .line 101
    sget-object v9, Lbo/app/le;->a:Lbo/app/le;

    .line 102
    .line 103
    if-ne v6, v9, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move v3, v10

    .line 119
    :cond_5
    :goto_3
    if-ge v3, v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    move-object v5, v4

    .line 128
    check-cast v5, Lbo/app/ke;

    .line 129
    .line 130
    iget-object v6, v5, Lbo/app/ke;->a:Lbo/app/y9;

    .line 131
    .line 132
    instance-of v11, v6, Lbo/app/qg;

    .line 133
    .line 134
    if-eqz v11, :cond_6

    .line 135
    .line 136
    check-cast v6, Lbo/app/qg;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const/4 v6, 0x0

    .line 140
    :goto_4
    if-eqz v6, :cond_7

    .line 141
    .line 142
    iget-object v11, v6, Lbo/app/qg;->m:Lbo/app/pa;

    .line 143
    .line 144
    check-cast v11, Lbo/app/gh;

    .line 145
    .line 146
    iget-wide v11, v11, Lbo/app/gh;->b:J

    .line 147
    .line 148
    iget-wide v13, v6, Lbo/app/qg;->p:J

    .line 149
    .line 150
    add-long/2addr v11, v13

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    const-wide/16 v11, -0x1

    .line 153
    .line 154
    :goto_5
    iget-wide v5, v5, Lbo/app/ke;->b:J

    .line 155
    .line 156
    cmp-long v5, v11, v5

    .line 157
    .line 158
    if-gez v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    :goto_6
    if-ge v10, v11, :cond_9

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    add-int/lit8 v10, v10, 0x1

    .line 175
    .line 176
    move-object v12, v0

    .line 177
    check-cast v12, Lbo/app/ke;

    .line 178
    .line 179
    sget-object v0, Lja2;->a:Lja2;

    .line 180
    .line 181
    new-instance v5, Lejl;

    .line 182
    .line 183
    const/4 v2, 0x5

    .line 184
    invoke-direct {v5, v12, v7, v8, v2}, Lejl;-><init>(Lbo/app/ke;JB)V

    .line 185
    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v6, 0x7

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    move-object v1, p0

    .line 192
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lbo/app/le;->e:Lbo/app/le;

    .line 196
    .line 197
    invoke-virtual {v12, v7, v8, v0}, Lbo/app/ke;->a(JLbo/app/le;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    return-void
.end method
