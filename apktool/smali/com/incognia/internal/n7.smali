.class public abstract Lcom/incognia/internal/n7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final M:Lcom/incognia/internal/Nz;

.field public static final Oq4:Lcom/incognia/internal/Yyd;

.field public static final a1c:Ljava/util/ArrayList;

.field public static final rR5:Ljava/util/ArrayList;

.field public static final t:Lcom/incognia/internal/nS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/incognia/internal/Nz;

    .line 2
    .line 3
    sget-object v1, Lcom/incognia/internal/Pez;->M:Lcom/incognia/internal/Pez;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/incognia/internal/Nz;-><init>(Lcom/incognia/internal/bAT;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/incognia/internal/n7;->M:Lcom/incognia/internal/Nz;

    .line 10
    .line 11
    new-instance v0, Lcom/incognia/internal/nS;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/incognia/internal/nS;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/incognia/internal/n7;->t:Lcom/incognia/internal/nS;

    .line 17
    .line 18
    new-instance v0, Lcom/incognia/internal/Yyd;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/incognia/internal/Yyd;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/incognia/internal/n7;->Oq4:Lcom/incognia/internal/Yyd;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/incognia/internal/n7;->a1c:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/incognia/internal/n7;->rR5:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method

.method public static M()V
    .locals 3

    .line 215
    sget-object v0, Lcom/incognia/internal/n7;->M:Lcom/incognia/internal/Nz;

    new-instance v1, Lb9d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb9d;-><init>(B)V

    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public static M(Lcom/incognia/internal/ePG;)V
    .locals 3

    .line 216
    sget-object v0, Lcom/incognia/internal/n7;->M:Lcom/incognia/internal/Nz;

    new-instance v1, Li73;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Li73;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public static final M(Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/incognia/internal/n7;->rR5:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lcom/incognia/internal/n7;->t:Lcom/incognia/internal/nS;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object p0, Lcom/incognia/internal/n7;->Oq4:Lcom/incognia/internal/Yyd;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/incognia/internal/Yyd;->M()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Lcom/incognia/internal/ePG;

    .line 44
    .line 45
    iget-object v5, v4, Lcom/incognia/internal/ePG;->Oq4:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    cmp-long v7, v0, v5

    .line 54
    .line 55
    if-lez v7, :cond_2

    .line 56
    .line 57
    sub-long v5, v0, v5

    .line 58
    .line 59
    iget-wide v7, v4, Lcom/incognia/internal/ePG;->t:J

    .line 60
    .line 61
    cmp-long v4, v5, v7

    .line 62
    .line 63
    if-lez v4, :cond_1

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {}, Lcom/incognia/internal/MtR;->t()Lcom/incognia/internal/vI;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/incognia/internal/M6;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/incognia/internal/M6;->F:Lcom/incognia/internal/koe;

    .line 83
    .line 84
    new-instance v3, Lcom/incognia/internal/THM;

    .line 85
    .line 86
    sget-object v4, Lcom/incognia/internal/OT8;->M:Lcom/incognia/internal/OT8;

    .line 87
    .line 88
    invoke-direct {v3, v2, v4}, Lcom/incognia/internal/THM;-><init>(Ljava/util/ArrayList;Lcom/incognia/internal/OT8;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lcom/incognia/internal/koe;->M(Lcom/incognia/internal/G5o;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p0, Lcom/incognia/internal/n7;->Oq4:Lcom/incognia/internal/Yyd;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/incognia/internal/Yyd;->M()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v4, 0x0

    .line 105
    move v5, v4

    .line 106
    :goto_2
    if-ge v5, v3, :cond_8

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    check-cast v6, Lcom/incognia/internal/ePG;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move-object v9, v8

    .line 131
    check-cast v9, Lcom/incognia/internal/ePG;

    .line 132
    .line 133
    iget-object v9, v9, Lcom/incognia/internal/ePG;->M:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v10, v6, Lcom/incognia/internal/ePG;->M:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const/4 v8, 0x0

    .line 145
    :goto_3
    check-cast v8, Lcom/incognia/internal/ePG;

    .line 146
    .line 147
    if-nez v8, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iput-object v6, v8, Lcom/incognia/internal/ePG;->Oq4:Ljava/lang/Long;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    sget-object v0, Lcom/incognia/internal/n7;->Oq4:Lcom/incognia/internal/Yyd;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v1, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 163
    .line 164
    sget-object v3, Lcom/incognia/internal/Yyd;->t:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance v5, Lcom/incognia/internal/bmp;

    .line 171
    .line 172
    invoke-direct {v5, v0}, Lcom/incognia/internal/bmp;-><init>(Lcom/incognia/internal/Yyd;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3, p0, v5}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lcom/incognia/internal/n7;->a1c:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_a

    .line 188
    .line 189
    sget-object p0, Lcom/incognia/internal/n7;->rR5:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :catch_0
    :goto_4
    if-ge v4, v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    sget-object p0, Lcom/incognia/internal/n7;->rR5:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 212
    .line 213
    .line 214
    :cond_a
    return-void
.end method

.method public static final t(Lcom/incognia/internal/ePG;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/incognia/internal/n7;->Oq4:Lcom/incognia/internal/Yyd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/incognia/internal/Yyd;->M()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/incognia/internal/ePG;

    .line 33
    .line 34
    iget-object v3, v2, Lcom/incognia/internal/ePG;->M:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/incognia/internal/ePG;->M:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-wide v2, v2, Lcom/incognia/internal/ePG;->t:J

    .line 45
    .line 46
    iget-wide v4, p0, Lcom/incognia/internal/ePG;->t:J

    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/incognia/internal/ePG;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/incognia/internal/ePG;->M:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/incognia/internal/ePG;->M:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/incognia/internal/ePG;

    .line 101
    .line 102
    iget-object v3, v2, Lcom/incognia/internal/ePG;->M:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/incognia/internal/ePG;->M:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    new-instance v1, Lcom/incognia/internal/NRh;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/incognia/internal/NRh;-><init>(Lcom/incognia/internal/ePG;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lip3;->w(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/incognia/internal/ePG;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/incognia/internal/ePG;->M:Ljava/lang/String;

    .line 123
    .line 124
    iget-wide v4, p0, Lcom/incognia/internal/ePG;->t:J

    .line 125
    .line 126
    iget-object p0, v2, Lcom/incognia/internal/ePG;->Oq4:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-direct {v1, v3, v4, v5, p0}, Lcom/incognia/internal/ePG;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const-string p0, "Collection contains no element matching the predicate."

    .line 136
    .line 137
    invoke-static {p0}, Lmuk;->C(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :goto_2
    sget-object p0, Lcom/incognia/internal/n7;->Oq4:Lcom/incognia/internal/Yyd;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v1, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 150
    .line 151
    sget-object v2, Lcom/incognia/internal/Yyd;->t:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v3, Lcom/incognia/internal/bmp;

    .line 158
    .line 159
    invoke-direct {v3, p0}, Lcom/incognia/internal/bmp;-><init>(Lcom/incognia/internal/Yyd;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, v0, v3}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
