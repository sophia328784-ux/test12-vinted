.class public final Lmsa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lka6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmsa$a;,
        Lmsa$b;
    }
.end annotation


# instance fields
.field public final a:Lmsa$b;


# direct methods
.method public constructor <init>(Lmsa$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmsa$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsa;->a:Lmsa$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Larj;)Lnlk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmsa;->g(Larj;)Lxlk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic a(Larj;)Lrlk;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lmsa;->g(Larj;)Lxlk;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Larj;)Lslk;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lmsa;->g(Larj;)Lxlk;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lmsa$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmsa;->a:Lmsa$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Larj;)Lxlk;
    .locals 21

    .line 1
    new-instance v1, Livc;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v0, v0, Lmsa;->a:Lmsa$b;

    .line 6
    .line 7
    iget-object v2, v0, Lnsa;->b:Ljvc;

    .line 8
    .line 9
    iget v2, v2, Ltr9;->e:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    invoke-direct {v1, v2}, Livc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljvc;

    .line 17
    .line 18
    iget-object v3, v0, Lnsa;->b:Ljvc;

    .line 19
    .line 20
    iget v4, v3, Ltr9;->e:I

    .line 21
    .line 22
    invoke-direct {v2, v4}, Ljvc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Ltr9;->b:[I

    .line 26
    .line 27
    iget-object v5, v3, Ltr9;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, v3, Ltr9;->a:[J

    .line 30
    .line 31
    array-length v7, v6

    .line 32
    add-int/lit8 v7, v7, -0x2

    .line 33
    .line 34
    if-ltz v7, :cond_2

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    aget-wide v10, v6, v9

    .line 38
    .line 39
    not-long v12, v10

    .line 40
    const/4 v14, 0x7

    .line 41
    shl-long/2addr v12, v14

    .line 42
    and-long/2addr v12, v10

    .line 43
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v12, v14

    .line 49
    cmp-long v12, v12, v14

    .line 50
    .line 51
    if-eqz v12, :cond_3

    .line 52
    .line 53
    sub-int v12, v9, v7

    .line 54
    .line 55
    not-int v12, v12

    .line 56
    ushr-int/lit8 v12, v12, 0x1f

    .line 57
    .line 58
    const/16 v13, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v12, v12, 0x8

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_1
    if-ge v14, v12, :cond_1

    .line 64
    .line 65
    const-wide/16 v15, 0xff

    .line 66
    .line 67
    and-long/2addr v15, v10

    .line 68
    const-wide/16 v17, 0x80

    .line 69
    .line 70
    cmp-long v15, v15, v17

    .line 71
    .line 72
    if-gez v15, :cond_0

    .line 73
    .line 74
    shl-int/lit8 v15, v9, 0x3

    .line 75
    .line 76
    add-int/2addr v15, v14

    .line 77
    aget v8, v4, v15

    .line 78
    .line 79
    aget-object v15, v5, v15

    .line 80
    .line 81
    check-cast v15, Lmsa$a;

    .line 82
    .line 83
    invoke-virtual {v1, v8}, Livc;->e(I)V

    .line 84
    .line 85
    .line 86
    move/from16 v16, v13

    .line 87
    .line 88
    new-instance v13, Lwlk;

    .line 89
    .line 90
    move-object/from16 v17, v4

    .line 91
    .line 92
    move-object/from16 v4, p1

    .line 93
    .line 94
    check-cast v4, Lbrj;

    .line 95
    .line 96
    iget-object v4, v4, Lbrj;->a:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    move-object/from16 v18, v5

    .line 99
    .line 100
    iget-object v5, v15, Ljsa;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lb80;

    .line 107
    .line 108
    iget-object v5, v15, Ljsa;->b:Lng6;

    .line 109
    .line 110
    iget v15, v15, Lmsa$a;->c:I

    .line 111
    .line 112
    move-object/from16 v19, v6

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-direct {v13, v4, v5, v15, v6}, Lwlk;-><init>(Lb80;Lng6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v8, v13}, Ljvc;->i(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_0
    move-object/from16 v17, v4

    .line 123
    .line 124
    move-object/from16 v18, v5

    .line 125
    .line 126
    move-object/from16 v19, v6

    .line 127
    .line 128
    move/from16 v16, v13

    .line 129
    .line 130
    :goto_2
    shr-long v10, v10, v16

    .line 131
    .line 132
    add-int/lit8 v14, v14, 0x1

    .line 133
    .line 134
    move/from16 v13, v16

    .line 135
    .line 136
    move-object/from16 v4, v17

    .line 137
    .line 138
    move-object/from16 v5, v18

    .line 139
    .line 140
    move-object/from16 v6, v19

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move-object/from16 v17, v4

    .line 144
    .line 145
    move-object/from16 v18, v5

    .line 146
    .line 147
    move-object/from16 v19, v6

    .line 148
    .line 149
    move v4, v13

    .line 150
    if-ne v12, v4, :cond_2

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    const/4 v4, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    move-object/from16 v17, v4

    .line 156
    .line 157
    move-object/from16 v18, v5

    .line 158
    .line 159
    move-object/from16 v19, v6

    .line 160
    .line 161
    :goto_3
    if-eq v9, v7, :cond_2

    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    move-object/from16 v4, v17

    .line 166
    .line 167
    move-object/from16 v5, v18

    .line 168
    .line 169
    move-object/from16 v6, v19

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :goto_4
    invoke-virtual {v3, v4}, Ltr9;->a(I)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_4

    .line 178
    .line 179
    invoke-virtual {v1}, Livc;->d()V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget v4, v0, Lnsa;->a:I

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ltr9;->a(I)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_5

    .line 189
    .line 190
    iget v3, v0, Lnsa;->a:I

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Livc;->e(I)V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v1}, Livc;->i()V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lxlk;

    .line 199
    .line 200
    iget v0, v0, Lnsa;->a:I

    .line 201
    .line 202
    sget-object v5, Lpg6;->d:Log6;

    .line 203
    .line 204
    sget-object v4, Lnm0;->a:Lmm0;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    move-object/from16 v20, v3

    .line 213
    .line 214
    move v3, v0

    .line 215
    move-object/from16 v0, v20

    .line 216
    .line 217
    invoke-direct/range {v0 .. v7}, Lxlk;-><init>(Lrr9;Ltr9;IILng6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method
