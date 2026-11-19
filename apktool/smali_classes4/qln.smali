.class public final Lqln;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/media3/common/b;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/zzdg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzdg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqln;->a:Lcom/google/ads/interactivemedia/v3/impl/zzdg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$a;)V
    .locals 9

    .line 1
    iget-object v0, p2, Landroidx/media3/common/Player$a;->a:Lkv7;

    .line 2
    .line 3
    iget-object p0, p0, Lqln;->a:Lcom/google/ads/interactivemedia/v3/impl/zzdg;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    check-cast p1, Lpj1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lrej;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/a;->z()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object p1, p1, Lpj1;->b:Lrej$c;

    .line 34
    .line 35
    invoke-virtual {v3, v2, p1, v5, v6}, Lrej;->m(ILrej$c;J)Lrej$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lrej$c;->c:Lf9c;

    .line 40
    .line 41
    :goto_0
    const/4 v2, 0x1

    .line 42
    filled-new-array {v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p2, v3}, Landroidx/media3/common/Player$a;->a([I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->e:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->e:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Luln;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Luln;->a()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->e:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 82
    .line 83
    :cond_2
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->a(Lf9c;)Luln;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->a:Landroidx/media3/common/Player;

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    const/4 v4, 0x4

    .line 95
    filled-new-array {v2, v3, v4}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p2, v2}, Landroidx/media3/common/Player$a;->a([I)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    move-object p2, p0

    .line 110
    check-cast p2, Landroidx/media3/exoplayer/a;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroidx/media3/exoplayer/a;->H()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    iget-wide v7, p1, Luln;->a:J

    .line 119
    .line 120
    cmp-long v4, v7, v5

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iput-wide v2, p1, Luln;->a:J

    .line 126
    .line 127
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/a;->I()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v7, 0x3

    .line 132
    if-ne v4, v7, :cond_7

    .line 133
    .line 134
    iget-wide v7, p1, Luln;->b:J

    .line 135
    .line 136
    cmp-long v4, v7, v5

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iput-wide v2, p1, Luln;->b:J

    .line 142
    .line 143
    :cond_7
    :goto_2
    invoke-virtual {p2}, Landroidx/media3/exoplayer/a;->I()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    const/4 v2, 0x2

    .line 148
    if-eq p2, v2, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1}, Luln;->a()V

    .line 151
    .line 152
    .line 153
    :cond_8
    const/16 p2, 0xa

    .line 154
    .line 155
    iget-object v2, v0, Lkv7;->a:Landroid/util/SparseBooleanArray;

    .line 156
    .line 157
    invoke-virtual {v2, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1}, Luln;->a()V

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-object p1, v0, Lkv7;->a:Landroid/util/SparseBooleanArray;

    .line 167
    .line 168
    const/4 p2, 0x0

    .line 169
    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    new-instance p1, Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 178
    .line 179
    .line 180
    :goto_3
    move-object v0, p0

    .line 181
    check-cast v0, Lpj1;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lrej;->o()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ge p2, v0, :cond_a

    .line 197
    .line 198
    move-object v0, p0

    .line 199
    check-cast v0, Lpj1;

    .line 200
    .line 201
    move-object v2, v0

    .line 202
    check-cast v2, Landroidx/media3/exoplayer/a;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v0, v0, Lpj1;->b:Lrej$c;

    .line 209
    .line 210
    invoke-virtual {v2, p2, v0, v5, v6}, Lrej;->m(ILrej$c;J)Lrej$c;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, Lrej$c;->c:Lf9c;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 p2, p2, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance p2, Lsln;

    .line 227
    .line 228
    invoke-direct {p2, p1}, Lsln;-><init>(Ljava/util/HashSet;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, p2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_4
    return-void
.end method
