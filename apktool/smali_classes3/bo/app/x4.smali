.class public final Lbo/app/x4;
.super Lbo/app/y7;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/x4;

    .line 2
    .line 3
    invoke-static {v0}, Lja2;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbo/app/x4;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbo/app/i6;)V
    .locals 1

    .line 1
    sget-object v0, Lbo/app/x9;->f:Lbo/app/x9;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lbo/app/y7;-><init>(Lbo/app/x9;Lbo/app/i6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lbo/app/d5;Lbo/app/ke;)Ljava/lang/String;
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not merge other request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " into parent: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/ke;JLbo/app/ke;)Ljava/lang/String;
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Batched request "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/ke;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and combined into "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Lbo/app/ke;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 180
    iget-object v0, p0, Lbo/app/y7;->e:Ljava/util/ArrayList;

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lbo/app/ke;

    .line 183
    iget-object v5, v5, Lbo/app/ke;->d:Lbo/app/le;

    .line 184
    invoke-virtual {v5}, Lbo/app/le;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 185
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_1
    new-instance v0, Lbo/app/w4;

    invoke-direct {v0}, Lbo/app/w4;-><init>()V

    invoke-static {v0, v1}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    return-void

    .line 188
    :cond_2
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/ke;

    const/4 v3, 0x1

    .line 189
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 190
    invoke-virtual {p0, p1, p2, v2, v0}, Lbo/app/x4;->a(JLbo/app/ke;Ljava/util/List;)V

    return-void
.end method

.method public final a(JLbo/app/ke;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, Lbo/app/ke;->a:Lbo/app/y9;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v6

    .line 10
    :goto_0
    instance-of v1, v0, Lbo/app/d5;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lbo/app/d5;

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v7, v6

    .line 19
    :goto_1
    if-nez v7, :cond_2

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_e

    .line 32
    .line 33
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lbo/app/ke;

    .line 39
    .line 40
    iget-object v0, v1, Lbo/app/ke;->a:Lbo/app/y9;

    .line 41
    .line 42
    instance-of v2, v0, Lbo/app/d5;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    check-cast v0, Lbo/app/d5;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v0, v6

    .line 50
    :goto_3
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    iget-object v2, v7, Lbo/app/d5;->n:Lbo/app/jc;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v2, v0, Lbo/app/d5;->n:Lbo/app/jc;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-object v2, v7, Lbo/app/d5;->o:Lbo/app/x1;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget-boolean v2, v2, Lbo/app/x1;->b:Z

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    iget-object v2, v0, Lbo/app/d5;->o:Lbo/app/x1;

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    iget-boolean v2, v2, Lbo/app/x1;->b:Z

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    :goto_4
    sget-object v9, Lja2;->a:Lja2;

    .line 80
    .line 81
    new-instance v14, Ln5n;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-direct {v14, v0, v4, v1}, Ln5n;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v15, 0x7

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    move-object/from16 v10, p0

    .line 92
    .line 93
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    iget-object v0, v0, Lbo/app/d5;->l:Lbo/app/ic;

    .line 98
    .line 99
    iget-object v2, v7, Lbo/app/d5;->l:Lbo/app/ic;

    .line 100
    .line 101
    invoke-virtual {v2}, Lbo/app/ic;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0}, Lbo/app/ic;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    move-object v2, v6

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    :goto_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    :goto_6
    iget-object v3, v7, Lbo/app/d5;->l:Lbo/app/ic;

    .line 119
    .line 120
    iget-object v5, v3, Lbo/app/ic;->c:Lbo/app/gc;

    .line 121
    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    move-object v5, v6

    .line 126
    :goto_7
    iget-object v9, v0, Lbo/app/ic;->c:Lbo/app/gc;

    .line 127
    .line 128
    if-eqz v9, :cond_b

    .line 129
    .line 130
    move-object v5, v9

    .line 131
    :cond_b
    iget-object v3, v3, Lbo/app/ic;->a:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move-object v3, v6

    .line 137
    :goto_8
    iget-object v0, v0, Lbo/app/ic;->a:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    :cond_d
    new-instance v0, Lbo/app/ic;

    .line 143
    .line 144
    invoke-direct {v0, v3, v2, v5}, Lbo/app/ic;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lbo/app/gc;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v7, Lbo/app/d5;->l:Lbo/app/ic;

    .line 148
    .line 149
    sget-object v9, Lja2;->a:Lja2;

    .line 150
    .line 151
    sget-object v10, Lbo/app/x4;->k:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v14, Lfjl;

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    move-wide/from16 v2, p1

    .line 157
    .line 158
    move-object v0, v14

    .line 159
    invoke-direct/range {v0 .. v5}, Lfjl;-><init>(Lbo/app/ke;JLbo/app/ke;B)V

    .line 160
    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const/16 v15, 0xe

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    invoke-static/range {v9 .. v15}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lbo/app/le;->d:Lbo/app/le;

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3, v0}, Lbo/app/ke;->a(JLbo/app/le;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v4, p3

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_e
    :goto_9
    return-void
.end method
