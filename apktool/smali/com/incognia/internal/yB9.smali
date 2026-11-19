.class public final Lcom/incognia/internal/yB9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/R5U;


# instance fields
.field public final M:Lcom/incognia/internal/Nz;

.field public final Oq4:Lcom/incognia/internal/ng;

.field public a1c:Lcom/incognia/internal/YO;

.field public rR5:I

.field public final t:Lcom/incognia/internal/Sev;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/Nz;Lcom/incognia/internal/Sev;Lcom/incognia/internal/ng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/yB9;->M:Lcom/incognia/internal/Nz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/yB9;->t:Lcom/incognia/internal/Sev;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/yB9;->Oq4:Lcom/incognia/internal/ng;

    .line 9
    .line 10
    sget-object p1, Lcom/incognia/internal/iw;->M:Lcom/incognia/internal/iw;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/incognia/internal/yB9;->a1c:Lcom/incognia/internal/YO;

    .line 13
    .line 14
    return-void
.end method

.method public static final M(Lcom/incognia/internal/yB9;)V
    .locals 5

    const/4 v0, 0x0

    .line 201
    iput v0, p0, Lcom/incognia/internal/yB9;->rR5:I

    .line 202
    iget-object v1, p0, Lcom/incognia/internal/yB9;->Oq4:Lcom/incognia/internal/ng;

    .line 203
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 204
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 205
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 206
    iget-object v3, v1, Lcom/incognia/internal/ng;->Oq4:Lcom/incognia/internal/QAv;

    new-instance v4, Lcom/incognia/internal/OAL;

    invoke-direct {v4, v1, v2}, Lcom/incognia/internal/OAL;-><init>(Lcom/incognia/internal/ng;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v3, v4}, Lcom/incognia/internal/QAv;->t(Lkotlin/jvm/functions/Function1;)V

    .line 207
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 208
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 210
    check-cast v3, Lcom/incognia/internal/s1L;

    .line 211
    iget-object v3, v3, Lcom/incognia/internal/s1L;->a1c:Lcom/incognia/internal/xi;

    .line 212
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_0
    sget-object v1, Lcom/incognia/internal/Ih;->M:Lcom/incognia/internal/Ih;

    const/4 v3, 0x0

    .line 214
    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/incognia/internal/yB9;->M(Ljava/util/List;Lcom/incognia/internal/jxe;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static final M(Lcom/incognia/internal/yB9;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V
    .locals 7

    .line 243
    new-instance v0, Lc9d;

    move-object v3, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, p3

    move v2, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lc9d;-><init>(Lkotlin/jvm/functions/Function1;ZLcom/incognia/internal/yB9;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public static final M(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLcom/incognia/internal/yB9;Lcom/incognia/internal/jxe;)V
    .locals 9

    .line 220
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    .line 221
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 222
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 224
    move-object v8, v2

    check-cast v8, Lcom/incognia/internal/xi;

    .line 225
    iget-wide v6, v8, Lcom/incognia/internal/xi;->Oq4:J

    .line 226
    iget-object v5, v8, Lcom/incognia/internal/xi;->rR5:Ljava/lang/String;

    .line 227
    new-instance v3, Lcom/incognia/internal/s1L;

    const/4 v4, 0x0

    .line 228
    invoke-direct/range {v3 .. v8}, Lcom/incognia/internal/s1L;-><init>(Ljava/lang/Long;Ljava/lang/String;JLcom/incognia/internal/xi;)V

    .line 229
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 230
    iget-object p2, p3, Lcom/incognia/internal/yB9;->Oq4:Lcom/incognia/internal/ng;

    .line 231
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 232
    iget-object v2, p2, Lcom/incognia/internal/nL;->M:Lcom/incognia/internal/QAv;

    new-instance v3, Lcom/incognia/internal/lkQ;

    invoke-direct {v3, v1, p2}, Lcom/incognia/internal/lkQ;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/incognia/internal/nL;)V

    invoke-virtual {v2, v3}, Lcom/incognia/internal/QAv;->M(Lkotlin/jvm/functions/Function1;)V

    .line 233
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v1, :cond_2

    .line 234
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 235
    iget-object v2, p2, Lcom/incognia/internal/nL;->M:Lcom/incognia/internal/QAv;

    new-instance v3, Lcom/incognia/internal/lkQ;

    invoke-direct {v3, v1, p2}, Lcom/incognia/internal/lkQ;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/incognia/internal/nL;)V

    invoke-virtual {v2, v3}, Lcom/incognia/internal/QAv;->M(Lkotlin/jvm/functions/Function1;)V

    .line 236
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v1, :cond_2

    .line 237
    iget-object v1, p2, Lcom/incognia/internal/nL;->M:Lcom/incognia/internal/QAv;

    new-instance v2, Lcom/incognia/internal/EJ;

    invoke-direct {v2, p2}, Lcom/incognia/internal/EJ;-><init>(Lcom/incognia/internal/nL;)V

    invoke-virtual {v1, v2}, Lcom/incognia/internal/QAv;->t(Lkotlin/jvm/functions/Function1;)V

    .line 238
    iget-object v1, p2, Lcom/incognia/internal/nL;->M:Lcom/incognia/internal/QAv;

    sget-object v2, Lcom/incognia/internal/YZJ;->M:Lcom/incognia/internal/YZJ;

    invoke-virtual {v1, v2}, Lcom/incognia/internal/QAv;->M(Lkotlin/jvm/functions/Function1;)V

    .line 239
    :cond_2
    iget-object v1, p2, Lcom/incognia/internal/ng;->Oq4:Lcom/incognia/internal/QAv;

    new-instance v2, Lcom/incognia/internal/zJ;

    invoke-direct {v2, v0, p2}, Lcom/incognia/internal/zJ;-><init>(Ljava/util/ArrayList;Lcom/incognia/internal/ng;)V

    invoke-virtual {v1, v2}, Lcom/incognia/internal/QAv;->t(Lkotlin/jvm/functions/Function1;)V

    .line 240
    :cond_3
    iget-object p2, p3, Lcom/incognia/internal/yB9;->t:Lcom/incognia/internal/Sev;

    new-instance v1, Lxeh;

    invoke-direct {v1, p3, p1, v0, p0}, Lxeh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-virtual {p2, p0, p4, v1}, Lcom/incognia/internal/Sev;->M(Ljava/util/List;Lcom/incognia/internal/jxe;Lcom/incognia/internal/mX;)V

    .line 241
    iget p0, p3, Lcom/incognia/internal/yB9;->rR5:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p3, Lcom/incognia/internal/yB9;->rR5:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    if-eqz p1, :cond_4

    .line 242
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static final M(Lkotlin/jvm/functions/Function1;ZLcom/incognia/internal/yB9;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget p0, p2, Lcom/incognia/internal/yB9;->rR5:I

    .line 11
    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    iput p0, p2, Lcom/incognia/internal/yB9;->rR5:I

    .line 15
    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    move-object v0, p3

    .line 38
    check-cast v0, Lcom/incognia/internal/s1L;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/incognia/internal/s1L;->t:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p2, Lcom/incognia/internal/yB9;->Oq4:Lcom/incognia/internal/ng;

    .line 53
    .line 54
    new-instance p3, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-static {p0, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    move v3, v2

    .line 71
    :goto_1
    if-ge v3, v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    check-cast v4, Lcom/incognia/internal/s1L;

    .line 80
    .line 81
    iget-object v4, v4, Lcom/incognia/internal/s1L;->t:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    iget-object p0, p1, Lcom/incognia/internal/nL;->M:Lcom/incognia/internal/QAv;

    .line 94
    .line 95
    new-instance v1, Lcom/incognia/internal/X8w;

    .line 96
    .line 97
    invoke-direct {v1, p1, p3}, Lcom/incognia/internal/X8w;-><init>(Lcom/incognia/internal/nL;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcom/incognia/internal/QAv;->M(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne p0, p1, :cond_6

    .line 112
    .line 113
    iget p0, p2, Lcom/incognia/internal/yB9;->rR5:I

    .line 114
    .line 115
    if-nez p0, :cond_6

    .line 116
    .line 117
    iget-object p0, p2, Lcom/incognia/internal/yB9;->Oq4:Lcom/incognia/internal/ng;

    .line 118
    .line 119
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 120
    .line 121
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/incognia/internal/ng;->Oq4:Lcom/incognia/internal/QAv;

    .line 125
    .line 126
    new-instance p3, Lcom/incognia/internal/y2;

    .line 127
    .line 128
    invoke-direct {p3, p1}, Lcom/incognia/internal/y2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p3}, Lcom/incognia/internal/QAv;->M(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 135
    .line 136
    if-nez p0, :cond_6

    .line 137
    .line 138
    iget-object p0, p2, Lcom/incognia/internal/yB9;->Oq4:Lcom/incognia/internal/ng;

    .line 139
    .line 140
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 141
    .line 142
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 146
    .line 147
    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object p3, p0, Lcom/incognia/internal/ng;->Oq4:Lcom/incognia/internal/QAv;

    .line 150
    .line 151
    new-instance p4, Lcom/incognia/internal/OAL;

    .line 152
    .line 153
    invoke-direct {p4, p0, p1}, Lcom/incognia/internal/OAL;-><init>(Lcom/incognia/internal/ng;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p4}, Lcom/incognia/internal/QAv;->t(Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Ljava/util/List;

    .line 162
    .line 163
    new-instance p1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {p0, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_5

    .line 181
    .line 182
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Lcom/incognia/internal/s1L;

    .line 187
    .line 188
    iget-object p3, p3, Lcom/incognia/internal/s1L;->a1c:Lcom/incognia/internal/xi;

    .line 189
    .line 190
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    sget-object p0, Lcom/incognia/internal/Ih;->M:Lcom/incognia/internal/Ih;

    .line 195
    .line 196
    const/4 p3, 0x0

    .line 197
    invoke-virtual {p2, p1, p0, p3, v2}, Lcom/incognia/internal/yB9;->M(Ljava/util/List;Lcom/incognia/internal/jxe;Lkotlin/jvm/functions/Function1;Z)V

    .line 198
    .line 199
    .line 200
    :cond_6
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/sfD;->M:Lcom/incognia/internal/sfD;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/yB9;->a1c:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    return-void
.end method

.method public final M()Lcom/incognia/internal/Nz;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/incognia/internal/yB9;->M:Lcom/incognia/internal/Nz;

    return-object p0
.end method

.method public final M(Lcom/incognia/internal/O4;)V
    .locals 1

    .line 215
    sget-object v0, Lcom/incognia/internal/ud0;->M:Lcom/incognia/internal/ud0;

    .line 216
    iput-object v0, p0, Lcom/incognia/internal/yB9;->a1c:Lcom/incognia/internal/YO;

    .line 217
    invoke-virtual {p1}, Lcom/incognia/internal/O4;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final M(Ljava/util/List;Lcom/incognia/internal/jxe;Lkotlin/jvm/functions/Function1;Z)V
    .locals 6

    .line 218
    new-instance v0, Ljsm;

    move-object v4, p0

    move-object v1, p1

    move-object v5, p2

    move-object v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Ljsm;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLcom/incognia/internal/yB9;Lcom/incognia/internal/jxe;)V

    invoke-static {v4, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz v2, :cond_0

    .line 219
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Oq4()V
    .locals 2

    .line 1
    sget-object v0, Lcom/incognia/internal/M7;->M:Lcom/incognia/internal/M7;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/yB9;->a1c:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    new-instance v0, Li73;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Li73;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a1c()Lcom/incognia/internal/YO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/yB9;->a1c:Lcom/incognia/internal/YO;

    .line 2
    .line 3
    return-object p0
.end method
