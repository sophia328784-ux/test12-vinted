.class public final Losa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lka6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Losa$a;
    }
.end annotation


# instance fields
.field public final a:Losa$a;

.field public final b:F


# direct methods
.method public constructor <init>(Losa$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Losa$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losa;->a:Losa$a;

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Losa;->b:F

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Losa$a;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Losa$a;",
            "F)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Losa;-><init>(Losa$a;)V

    .line 12
    iput p2, p0, Losa;->b:F

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Larj;)Lnlk;
    .locals 0

    .line 206
    invoke-virtual {p0, p1}, Losa;->a(Larj;)Lrlk;

    move-result-object p0

    return-object p0
.end method

.method public final a(Larj;)Lrlk;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Losa;->a:Losa$a;

    .line 4
    .line 5
    iget-object v2, v1, Lnsa;->b:Ljvc;

    .line 6
    .line 7
    new-instance v4, Livc;

    .line 8
    .line 9
    iget v3, v2, Ltr9;->e:I

    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    invoke-direct {v4, v3}, Livc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Ljvc;

    .line 17
    .line 18
    iget v3, v2, Ltr9;->e:I

    .line 19
    .line 20
    invoke-direct {v5, v3}, Ljvc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Ltr9;->b:[I

    .line 24
    .line 25
    iget-object v6, v2, Ltr9;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, v2, Ltr9;->a:[J

    .line 28
    .line 29
    array-length v8, v7

    .line 30
    add-int/lit8 v8, v8, -0x2

    .line 31
    .line 32
    if-ltz v8, :cond_2

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    :goto_0
    aget-wide v11, v7, v10

    .line 36
    .line 37
    not-long v13, v11

    .line 38
    const/4 v15, 0x7

    .line 39
    shl-long/2addr v13, v15

    .line 40
    and-long/2addr v13, v11

    .line 41
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v13, v15

    .line 47
    cmp-long v13, v13, v15

    .line 48
    .line 49
    if-eqz v13, :cond_3

    .line 50
    .line 51
    sub-int v13, v10, v8

    .line 52
    .line 53
    not-int v13, v13

    .line 54
    ushr-int/lit8 v13, v13, 0x1f

    .line 55
    .line 56
    const/16 v14, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v13, v13, 0x8

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    :goto_1
    if-ge v15, v13, :cond_1

    .line 62
    .line 63
    const-wide/16 v16, 0xff

    .line 64
    .line 65
    and-long v16, v11, v16

    .line 66
    .line 67
    const-wide/16 v18, 0x80

    .line 68
    .line 69
    cmp-long v16, v16, v18

    .line 70
    .line 71
    if-gez v16, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v16, v10, 0x3

    .line 74
    .line 75
    add-int v16, v16, v15

    .line 76
    .line 77
    aget v9, v3, v16

    .line 78
    .line 79
    aget-object v16, v6, v16

    .line 80
    .line 81
    move/from16 v18, v14

    .line 82
    .line 83
    move-object/from16 v14, v16

    .line 84
    .line 85
    check-cast v14, Lmsa$a;

    .line 86
    .line 87
    invoke-virtual {v4, v9}, Livc;->e(I)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v16, v3

    .line 91
    .line 92
    new-instance v3, Lkotlin/Pair;

    .line 93
    .line 94
    move-object/from16 v19, v6

    .line 95
    .line 96
    move-object/from16 v6, p1

    .line 97
    .line 98
    check-cast v6, Lbrj;

    .line 99
    .line 100
    iget-object v6, v6, Lbrj;->a:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    move-object/from16 v20, v7

    .line 103
    .line 104
    iget-object v7, v14, Ljsa;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v7, v14, Ljsa;->b:Lng6;

    .line 111
    .line 112
    invoke-direct {v3, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v9, v3}, Ljvc;->i(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_0
    move-object/from16 v16, v3

    .line 120
    .line 121
    move-object/from16 v19, v6

    .line 122
    .line 123
    move-object/from16 v20, v7

    .line 124
    .line 125
    move/from16 v18, v14

    .line 126
    .line 127
    :goto_2
    shr-long v11, v11, v18

    .line 128
    .line 129
    add-int/lit8 v15, v15, 0x1

    .line 130
    .line 131
    move-object/from16 v3, v16

    .line 132
    .line 133
    move/from16 v14, v18

    .line 134
    .line 135
    move-object/from16 v6, v19

    .line 136
    .line 137
    move-object/from16 v7, v20

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move-object/from16 v16, v3

    .line 141
    .line 142
    move-object/from16 v19, v6

    .line 143
    .line 144
    move-object/from16 v20, v7

    .line 145
    .line 146
    move v3, v14

    .line 147
    if-ne v13, v3, :cond_2

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    const/4 v3, 0x0

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    move-object/from16 v16, v3

    .line 153
    .line 154
    move-object/from16 v19, v6

    .line 155
    .line 156
    move-object/from16 v20, v7

    .line 157
    .line 158
    :goto_3
    if-eq v10, v8, :cond_2

    .line 159
    .line 160
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    move-object/from16 v3, v16

    .line 163
    .line 164
    move-object/from16 v6, v19

    .line 165
    .line 166
    move-object/from16 v7, v20

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :goto_4
    invoke-virtual {v2, v3}, Ltr9;->a(I)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_4

    .line 175
    .line 176
    invoke-virtual {v4}, Livc;->d()V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget v3, v1, Lnsa;->a:I

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ltr9;->a(I)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    iget v2, v1, Lnsa;->a:I

    .line 188
    .line 189
    invoke-virtual {v4, v2}, Livc;->e(I)V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {v4}, Livc;->i()V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lylk;

    .line 196
    .line 197
    iget v6, v1, Lnsa;->a:I

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    iget v8, v0, Losa;->b:F

    .line 201
    .line 202
    invoke-direct/range {v3 .. v8}, Lylk;-><init>(Lrr9;Ltr9;IIF)V

    .line 203
    .line 204
    .line 205
    return-object v3
.end method

.method public final bridge synthetic a(Larj;)Lslk;
    .locals 0

    .line 207
    invoke-virtual {p0, p1}, Losa;->a(Larj;)Lrlk;

    move-result-object p0

    return-object p0
.end method

.method public final f()Losa$a;
    .locals 0

    .line 1
    iget-object p0, p0, Losa;->a:Losa$a;

    .line 2
    .line 3
    return-object p0
.end method
