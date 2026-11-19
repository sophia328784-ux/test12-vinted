.class public final Lbse;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbse$a;
    }
.end annotation


# instance fields
.field public final a:Ldrb;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldrb;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Ldrb;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbse;->a:Ldrb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcse;Lyv;)Liu9;
    .locals 39

    .line 1
    new-instance v0, Ldrb;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcse;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ldrb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcse;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ldse;

    .line 34
    .line 35
    invoke-virtual {v5}, Ldse;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    move-object/from16 v8, p0

    .line 40
    .line 41
    iget-object v9, v8, Lbse;->a:Ldrb;

    .line 42
    .line 43
    invoke-virtual {v9, v6, v7}, Ldrb;->b(J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lbse$a;

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5}, Ldse;->l()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {v5}, Ldse;->f()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    move/from16 v27, v3

    .line 60
    .line 61
    move-wide/from16 v23, v6

    .line 62
    .line 63
    move-wide/from16 v25, v10

    .line 64
    .line 65
    move-object/from16 v6, p2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v6}, Lbse$a;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    invoke-virtual {v6}, Lbse$a;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v6}, Lbse$a;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    move-object/from16 v6, p2

    .line 81
    .line 82
    invoke-virtual {v6, v12, v13}, Lyv;->K(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    move/from16 v27, v7

    .line 87
    .line 88
    move-wide/from16 v23, v10

    .line 89
    .line 90
    move-wide/from16 v25, v12

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v5}, Ldse;->c()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    new-instance v14, Lase;

    .line 97
    .line 98
    invoke-virtual {v5}, Ldse;->c()J

    .line 99
    .line 100
    .line 101
    move-result-wide v15

    .line 102
    invoke-virtual {v5}, Ldse;->l()J

    .line 103
    .line 104
    .line 105
    move-result-wide v17

    .line 106
    invoke-virtual {v5}, Ldse;->f()J

    .line 107
    .line 108
    .line 109
    move-result-wide v19

    .line 110
    invoke-virtual {v5}, Ldse;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v21

    .line 114
    invoke-virtual {v5}, Ldse;->h()F

    .line 115
    .line 116
    .line 117
    move-result v22

    .line 118
    invoke-virtual {v5}, Ldse;->k()I

    .line 119
    .line 120
    .line 121
    move-result v29

    .line 122
    invoke-virtual {v5}, Ldse;->b()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v30

    .line 126
    invoke-virtual {v5}, Ldse;->j()J

    .line 127
    .line 128
    .line 129
    move-result-wide v31

    .line 130
    invoke-virtual {v5}, Ldse;->i()F

    .line 131
    .line 132
    .line 133
    move-result v33

    .line 134
    invoke-virtual {v5}, Ldse;->e()J

    .line 135
    .line 136
    .line 137
    move-result-wide v34

    .line 138
    invoke-virtual {v5}, Ldse;->d()J

    .line 139
    .line 140
    .line 141
    move-result-wide v36

    .line 142
    const/16 v38, 0x0

    .line 143
    .line 144
    const/16 v28, 0x0

    .line 145
    .line 146
    invoke-direct/range {v14 .. v38}, Lase;-><init>(JJJZFJJZZILjava/util/List;JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v10, v11, v14}, Ldrb;->f(JLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ldse;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_1

    .line 157
    .line 158
    invoke-virtual {v5}, Ldse;->c()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    new-instance v12, Lbse$a;

    .line 163
    .line 164
    invoke-virtual {v5}, Ldse;->l()J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    invoke-virtual {v5}, Ldse;->g()J

    .line 169
    .line 170
    .line 171
    move-result-wide v15

    .line 172
    invoke-virtual {v5}, Ldse;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    invoke-direct/range {v12 .. v18}, Lbse$a;-><init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v10, v11, v12}, Ldrb;->f(JLjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_1
    invoke-virtual {v5}, Ldse;->c()J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    invoke-virtual {v9, v10, v11}, Ldrb;->g(J)V

    .line 190
    .line 191
    .line 192
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_2
    new-instance v1, Liu9;

    .line 197
    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    invoke-direct {v1, v0, v2}, Liu9;-><init>(Ldrb;Lcse;)V

    .line 201
    .line 202
    .line 203
    return-object v1
.end method
