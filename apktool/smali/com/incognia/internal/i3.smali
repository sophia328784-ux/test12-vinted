.class public final Lcom/incognia/internal/i3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final Oq4:Ljava/util/ArrayList;


# instance fields
.field public final M:Lcom/incognia/internal/FW;

.field public final t:Lcom/incognia/internal/oO;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->Re:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/incognia/internal/pi8;->p8:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/incognia/internal/pi8;->dBZ:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lcom/incognia/internal/pi8;->gA:Lkotlin/Lazy;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, Lcom/incognia/internal/pi8;->Fn:Lkotlin/Lazy;

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Lcom/incognia/internal/pi8;->l66:Lkotlin/Lazy;

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, Lcom/incognia/internal/pi8;->X2h:Lkotlin/Lazy;

    .line 56
    .line 57
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lcom/incognia/internal/pi8;->iG:Lkotlin/Lazy;

    .line 65
    .line 66
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, Lcom/incognia/internal/pi8;->U2:Lkotlin/Lazy;

    .line 74
    .line 75
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, Lcom/incognia/internal/pi8;->tq:Lkotlin/Lazy;

    .line 83
    .line 84
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v10, v0

    .line 89
    check-cast v10, Ljava/lang/String;

    .line 90
    .line 91
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ldp3;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/incognia/internal/i3;->Oq4:Ljava/util/ArrayList;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/oO;Lcom/incognia/internal/FW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/incognia/internal/i3;->M:Lcom/incognia/internal/FW;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/incognia/internal/i3;->t:Lcom/incognia/internal/oO;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M()Ljava/util/Set;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/i3;->t:Lcom/incognia/internal/oO;

    .line 2
    .line 3
    sget-object v1, Lcom/incognia/internal/pi8;->sm:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/incognia/internal/i3;->Oq4:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/incognia/internal/oO;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/incognia/internal/i3;->M:Lcom/incognia/internal/FW;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, "/Android/data"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x2f

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    :try_start_0
    iget-object v2, p0, Lcom/incognia/internal/i3;->t:Lcom/incognia/internal/oO;

    .line 97
    .line 98
    sget-object v3, Lcom/incognia/internal/pi8;->X:Lkotlin/Lazy;

    .line 99
    .line 100
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Lcom/incognia/internal/oO;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 140
    .line 141
    :try_start_1
    iget-object v4, p0, Lcom/incognia/internal/i3;->M:Lcom/incognia/internal/FW;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 144
    .line 145
    .line 146
    :try_start_2
    new-instance v4, Ljava/io/File;

    .line 147
    .line 148
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 152
    .line 153
    .line 154
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    const/4 v4, 0x0

    .line 157
    :goto_2
    if-nez v4, :cond_2

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_2
    :try_start_3
    iget-object v4, p0, Lcom/incognia/internal/i3;->M:Lcom/incognia/internal/FW;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 163
    .line 164
    .line 165
    const-wide/16 v4, 0x0

    .line 166
    .line 167
    :try_start_4
    new-instance v6, Ljava/io/File;

    .line 168
    .line 169
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    cmp-long v8, v6, v4

    .line 177
    .line 178
    if-lez v8, :cond_3

    .line 179
    .line 180
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    goto :goto_3

    .line 185
    :catchall_1
    :cond_3
    move-object v6, v0

    .line 186
    :goto_3
    if-eqz v6, :cond_5

    .line 187
    .line 188
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    cmp-long v4, v6, v4

    .line 193
    .line 194
    if-gtz v4, :cond_4

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    new-instance v4, Lcom/incognia/internal/edK;

    .line 198
    .line 199
    invoke-direct {v4, v3, v6, v7}, Lcom/incognia/internal/edK;-><init>(Ljava/lang/String;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catchall_2
    :cond_5
    :goto_4
    move-object v4, v0

    .line 204
    :goto_5
    if-eqz v4, :cond_1

    .line 205
    .line 206
    :try_start_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    invoke-static {v2}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 214
    :catchall_3
    return-object v0
.end method
