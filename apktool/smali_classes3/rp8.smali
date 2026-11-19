.class public Lrp8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Li74;ILjava/util/ArrayList;Ly6l;)Ly6l;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Li74;->t0:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Li74;->u0:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, Ly6l;->b:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ly6l;

    .line 30
    .line 31
    iget v5, v4, Ly6l;->b:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3, p1, v4}, Ly6l;->c(ILy6l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v2, :cond_5

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 52
    if-nez p3, :cond_c

    .line 53
    .line 54
    instance-of v3, p0, Lzu8;

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lzu8;

    .line 60
    .line 61
    move v4, v1

    .line 62
    :goto_3
    iget v5, v3, Lzu8;->w0:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_8

    .line 65
    .line 66
    iget-object v5, v3, Lzu8;->v0:[Li74;

    .line 67
    .line 68
    aget-object v5, v5, v4

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget v6, v5, Li74;->t0:I

    .line 73
    .line 74
    if-eq v6, v2, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    iget v6, v5, Li74;->u0:I

    .line 80
    .line 81
    if-eq v6, v2, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    move v6, v2

    .line 88
    :goto_4
    if-eq v6, v2, :cond_a

    .line 89
    .line 90
    move v2, v1

    .line 91
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v2, v3, :cond_a

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ly6l;

    .line 102
    .line 103
    iget v4, v3, Ly6l;->b:I

    .line 104
    .line 105
    if-ne v4, v6, :cond_9

    .line 106
    .line 107
    move-object p3, v3

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 113
    .line 114
    new-instance p3, Ly6l;

    .line 115
    .line 116
    invoke-direct {p3, p1}, Ly6l;-><init>(I)V

    .line 117
    .line 118
    .line 119
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_c
    iget-object v2, p3, Ly6l;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_d

    .line 129
    .line 130
    return-object p3

    .line 131
    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    instance-of v2, p0, Lsq8;

    .line 135
    .line 136
    if-eqz v2, :cond_f

    .line 137
    .line 138
    move-object v2, p0

    .line 139
    check-cast v2, Lsq8;

    .line 140
    .line 141
    iget-object v3, v2, Lsq8;->y0:Lw64;

    .line 142
    .line 143
    iget v2, v2, Lsq8;->z0:I

    .line 144
    .line 145
    if-nez v2, :cond_e

    .line 146
    .line 147
    move v1, v0

    .line 148
    :cond_e
    invoke-virtual {v3, v1, p3, p2}, Lw64;->c(ILy6l;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    :cond_f
    iget v0, p3, Ly6l;->b:I

    .line 152
    .line 153
    if-nez p1, :cond_10

    .line 154
    .line 155
    iput v0, p0, Li74;->t0:I

    .line 156
    .line 157
    iget-object v0, p0, Li74;->K:Lw64;

    .line 158
    .line 159
    invoke-virtual {v0, p1, p3, p2}, Lw64;->c(ILy6l;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Li74;->M:Lw64;

    .line 163
    .line 164
    invoke-virtual {v0, p1, p3, p2}, Lw64;->c(ILy6l;Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_10
    iput v0, p0, Li74;->u0:I

    .line 169
    .line 170
    iget-object v0, p0, Li74;->L:Lw64;

    .line 171
    .line 172
    invoke-virtual {v0, p1, p3, p2}, Lw64;->c(ILy6l;Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Li74;->O:Lw64;

    .line 176
    .line 177
    invoke-virtual {v0, p1, p3, p2}, Lw64;->c(ILy6l;Ljava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Li74;->N:Lw64;

    .line 181
    .line 182
    invoke-virtual {v0, p1, p3, p2}, Lw64;->c(ILy6l;Ljava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    :goto_7
    iget-object p0, p0, Li74;->R:Lw64;

    .line 186
    .line 187
    invoke-virtual {p0, p1, p3, p2}, Lw64;->c(ILy6l;Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    return-object p3
.end method

.method public static b(Li74$a;Li74$a;Li74$a;Li74$a;)Z
    .locals 5

    .line 1
    sget-object v0, Li74$a;->FIXED:Li74$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    sget-object v3, Li74$a;->WRAP_CONTENT:Li74$a;

    .line 8
    .line 9
    if-eq p2, v3, :cond_1

    .line 10
    .line 11
    sget-object v4, Li74$a;->MATCH_PARENT:Li74$a;

    .line 12
    .line 13
    if-ne p2, v4, :cond_0

    .line 14
    .line 15
    if-eq p0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p0, v1

    .line 21
    :goto_1
    if-eq p3, v0, :cond_3

    .line 22
    .line 23
    sget-object p2, Li74$a;->WRAP_CONTENT:Li74$a;

    .line 24
    .line 25
    if-eq p3, p2, :cond_3

    .line 26
    .line 27
    sget-object v0, Li74$a;->MATCH_PARENT:Li74$a;

    .line 28
    .line 29
    if-ne p3, v0, :cond_2

    .line 30
    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p1, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    move p1, v1

    .line 37
    :goto_3
    if-nez p0, :cond_5

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    return v2

    .line 43
    :cond_5
    :goto_4
    return v1
.end method
