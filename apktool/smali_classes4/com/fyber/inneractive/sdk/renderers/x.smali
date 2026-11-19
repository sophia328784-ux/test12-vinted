.class public final Lcom/fyber/inneractive/sdk/renderers/x;
.super Lcom/fyber/inneractive/sdk/flow/p0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/g0;
.implements Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;
.implements Lcom/fyber/inneractive/sdk/rtb/watermark/a;


# instance fields
.field public A:Ljava/lang/ref/WeakReference;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lcom/fyber/inneractive/sdk/external/g;

.field public F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public G:Lcom/fyber/inneractive/sdk/renderers/f0;

.field public H:Z

.field public final I:Lcom/fyber/inneractive/sdk/renderers/w;

.field public final J:Landroid/widget/RelativeLayout$LayoutParams;

.field public K:Z

.field public L:Z

.field public M:Lcom/fyber/inneractive/sdk/util/viewtime/c;

.field public x:Lcom/fyber/inneractive/sdk/interfaces/e;

.field public y:Lcom/fyber/inneractive/sdk/player/ui/m;

.field public z:Lcom/fyber/inneractive/sdk/player/controller/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->B:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->C:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->D:Z

    .line 10
    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->H:Z

    .line 16
    .line 17
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/w;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/renderers/w;-><init>(Lcom/fyber/inneractive/sdk/renderers/x;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->I:Lcom/fyber/inneractive/sdk/renderers/w;

    .line 23
    .line 24
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->J:Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->K:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->L:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/player/ui/m;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public final K()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/s;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/fyber/inneractive/sdk/config/global/features/s;

    .line 19
    .line 20
    const-string v1, "close_clickable_area_dp"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    return v0
.end method

.method public final L()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/s;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/fyber/inneractive/sdk/config/global/features/s;

    .line 19
    .line 20
    const-string v1, "close_visible_size_dp"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    return v0
.end method

.method public final M()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/x;->P()Lcom/fyber/inneractive/sdk/player/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/x0;->a(Lcom/fyber/inneractive/sdk/player/f;)Lcom/fyber/inneractive/sdk/flow/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x5

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "%s: overriding endcard dismiss time with child mode with %d"

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 34
    .line 35
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 38
    .line 39
    const-class v6, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 46
    .line 47
    const-string v6, "end_card_skip_time_sec"

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v0, v5

    .line 61
    :goto_0
    if-ltz v0, :cond_1

    .line 62
    .line 63
    if-gt v0, v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v0, v5

    .line 67
    :goto_1
    if-lez v0, :cond_2

    .line 68
    .line 69
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    int-to-long v0, v0

    .line 85
    return-wide v0

    .line 86
    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-wide v3

    .line 102
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/renderers/x;->G:Lcom/fyber/inneractive/sdk/renderers/f0;

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/renderers/f0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 111
    .line 112
    :cond_4
    if-eqz v1, :cond_5

    .line 113
    .line 114
    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v1, 0x0

    .line 122
    :goto_2
    if-eqz v1, :cond_8

    .line 123
    .line 124
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/endcard/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_3
    if-eqz v2, :cond_7

    .line 144
    .line 145
    iget v1, v2, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f:I

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    iget v1, v1, Lcom/fyber/inneractive/sdk/flow/endcard/k;->f:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/endcard/h;->d:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 158
    .line 159
    const-string v6, "vast_endcard_x_delay"

    .line 160
    .line 161
    invoke-virtual {v1, v6, v2, v5}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :goto_4
    int-to-long v1, v1

    .line 166
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/x;->P()Lcom/fyber/inneractive/sdk/player/n;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/flow/x0;->a(Lcom/fyber/inneractive/sdk/player/f;)Lcom/fyber/inneractive/sdk/flow/x0;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget v5, v5, Lcom/fyber/inneractive/sdk/flow/x0;->a:I

    .line 175
    .line 176
    if-ltz v5, :cond_9

    .line 177
    .line 178
    cmp-long v5, v1, v3

    .line 179
    .line 180
    if-gez v5, :cond_9

    .line 181
    .line 182
    move-wide v1, v3

    .line 183
    :cond_9
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 184
    .line 185
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 186
    .line 187
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 188
    .line 189
    const-string v6, "endcard"

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-nez v0, :cond_d

    .line 196
    .line 197
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 204
    .line 205
    const-string v6, "endcard_cr"

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const-string v7, "endcard_ci"

    .line 212
    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 224
    .line 225
    sget-object v8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 226
    .line 227
    if-ne v0, v8, :cond_b

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    move-object v6, v7

    .line 231
    :goto_5
    :try_start_0
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    goto :goto_6

    .line 252
    :catch_0
    :cond_c
    move-wide v5, v1

    .line 253
    :goto_6
    cmp-long v0, v5, v3

    .line 254
    .line 255
    if-ltz v0, :cond_d

    .line 256
    .line 257
    const-wide/16 v3, 0x5

    .line 258
    .line 259
    cmp-long v0, v5, v3

    .line 260
    .line 261
    if-gtz v0, :cond_d

    .line 262
    .line 263
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 268
    .line 269
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, "%s : overriding endcard dismiss time for type: %s with: %d sec."

    .line 278
    .line 279
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->t:Z

    .line 284
    .line 285
    move-wide v1, v5

    .line 286
    :cond_d
    const-wide/16 v3, 0x3e8

    .line 287
    .line 288
    mul-long/2addr v1, v3

    .line 289
    return-wide v1
.end method

.method public final N()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/player/ui/m;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->C:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->wasDismissedByUser()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 27
    .line 28
    const-string v1, "endcard"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/l;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/x;->P()Lcom/fyber/inneractive/sdk/player/n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/x0;->a(Lcom/fyber/inneractive/sdk/player/f;)Lcom/fyber/inneractive/sdk/flow/x0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, v0, Lcom/fyber/inneractive/sdk/flow/x0;->a:I

    .line 49
    .line 50
    if-ltz v1, :cond_2

    .line 51
    .line 52
    iget v0, v0, Lcom/fyber/inneractive/sdk/flow/x0;->b:I

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    if-gt v0, v1, :cond_2

    .line 56
    .line 57
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLOSE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 60
    .line 61
    const-string v2, "EVENT_TRACKING"

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 66
    .line 67
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/model/vast/x;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v0}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/player/t;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLOSE_LINEAR:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 93
    .line 94
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/model/vast/x;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v0}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/player/t;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 114
    .line 115
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 118
    .line 119
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public final P()Lcom/fyber/inneractive/sdk/player/n;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    .line 12
    .line 13
    instance-of v0, p0, Lcom/fyber/inneractive/sdk/player/n;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Lcom/fyber/inneractive/sdk/player/n;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lcom/fyber/inneractive/sdk/config/r0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 18
    .line 19
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 22
    .line 23
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 24
    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 31
    .line 32
    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->CLICK:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/x0;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v2, Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1, p0}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final a(J)J
    .locals 2

    .line 465
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->t:Z

    if-eqz p0, :cond_0

    return-wide p1

    .line 466
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 467
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const-wide/16 p1, 0xc

    .line 468
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vast_endcard_x_fallback_delay"

    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 469
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;)Lcom/fyber/inneractive/sdk/util/d0;
    .locals 8

    .line 370
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/x;->Q()V

    .line 371
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 372
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 374
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 375
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 376
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->N:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 378
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;ZLcom/fyber/inneractive/sdk/click/o;)Lcom/fyber/inneractive/sdk/util/d0;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Z)Lcom/fyber/inneractive/sdk/util/d0;
    .locals 8

    .line 394
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/x;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    .line 395
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/renderers/x;->H:Z

    .line 396
    :cond_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-nez p3, :cond_1

    .line 397
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->G:Lcom/fyber/inneractive/sdk/renderers/f0;

    if-eqz v0, :cond_1

    .line 398
    iget-object p3, v0, Lcom/fyber/inneractive/sdk/renderers/f0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 399
    check-cast p3, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_3

    .line 400
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    .line 401
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/x;->Q()V

    .line 402
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->g()Lcom/fyber/inneractive/sdk/util/g;

    move-result-object v5

    .line 403
    iget-object p3, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/y0;

    .line 404
    iget-object v2, p3, Lcom/fyber/inneractive/sdk/flow/y0;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 405
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;ZLcom/fyber/inneractive/sdk/click/o;)Lcom/fyber/inneractive/sdk/util/d0;

    move-result-object p0

    .line 406
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/util/d0;->a:Lcom/fyber/inneractive/sdk/util/g0;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    if-eq p1, p2, :cond_4

    .line 407
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/y0;

    .line 408
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/y0;->b:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 409
    sget-object p2, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 410
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz p1, :cond_4

    .line 411
    const-string p3, "EVENT_TRACKING"

    invoke-virtual {p1, p3, p2}, Lcom/fyber/inneractive/sdk/player/t;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    return-object p0

    .line 412
    :cond_5
    new-instance p0, Lcom/fyber/inneractive/sdk/util/d0;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "No Companion clicked"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final a()V
    .locals 0

    .line 368
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .line 413
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->M:Lcom/fyber/inneractive/sdk/util/viewtime/c;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    .line 414
    iput p1, v0, Lcom/fyber/inneractive/sdk/util/viewtime/a;->a:I

    :cond_0
    if-eqz v0, :cond_1

    .line 415
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/util/viewtime/c;->a(Z)V

    const/4 p1, 0x0

    .line 416
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->M:Lcom/fyber/inneractive/sdk/util/viewtime/c;

    .line 417
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->A:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    if-eqz p1, :cond_2

    .line 418
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/u0;->onCompleted()V

    .line 419
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 420
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p2, v0, :cond_3

    sget-object p2, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->COMPLETION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 421
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/x0;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    if-eqz p1, :cond_4

    .line 422
    new-instance v2, Lcom/fyber/inneractive/sdk/cache/session/d;

    invoke-direct {v2, p1, v1, p2}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 423
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 424
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, v0, :cond_6

    .line 425
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->E:Lcom/fyber/inneractive/sdk/external/g;

    if-eqz p1, :cond_5

    .line 426
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/external/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/flow/i0;

    .line 427
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/external/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 428
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->b:Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 429
    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;->onAdRewarded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 430
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->H()V

    .line 431
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 432
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz p1, :cond_7

    .line 433
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p0;->J()V

    :cond_7
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 463
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    const/4 p1, 0x0

    .line 464
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 460
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 461
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    const/4 p1, 0x0

    .line 462
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 479
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    if-eqz p0, :cond_0

    .line 480
    check-cast p0, Lcom/fyber/inneractive/sdk/player/ui/e;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setWatermarkView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/g;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->E:Lcom/fyber/inneractive/sdk/external/g;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)V
    .locals 0

    .line 470
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 471
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Unable to unregister store promo observer - ui controller unavailable"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 472
    :cond_0
    check-cast p0, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;)V
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    .line 474
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;->b:Z

    .line 475
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 476
    const-string v1, "InneractiveFullscreenVideoAdRenderer: update: StorePromo isClicked: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;->b:Z

    .line 478
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->H:Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/interfaces/e;Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/p0;->a(Lcom/fyber/inneractive/sdk/interfaces/e;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->B:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->C:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->L:Z

    .line 12
    .line 13
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "%sWrong type of unit controller found. Expecting InneractiveFullscreenUnitController"

    .line 34
    .line 35
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    check-cast p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->A:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "%sContent controller expected to be InneractiveFullscreenVideoContentController and is %s"

    .line 76
    .line 77
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 81
    .line 82
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    check-cast p2, Lcom/fyber/inneractive/sdk/config/r0;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 99
    .line 100
    :cond_3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    check-cast p2, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/w;->e()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    check-cast p2, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 115
    .line 116
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object p2, v0

    .line 120
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz p2, :cond_c

    .line 131
    .line 132
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    .line 133
    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    check-cast v2, Lcom/fyber/inneractive/sdk/player/n;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 139
    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    new-instance v2, Lcom/fyber/inneractive/sdk/renderers/f;

    .line 143
    .line 144
    invoke-direct {v2, p2}, Lcom/fyber/inneractive/sdk/renderers/f;-><init>(Lcom/fyber/inneractive/sdk/player/t;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->G:Lcom/fyber/inneractive/sdk/renderers/f0;

    .line 148
    .line 149
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 150
    .line 151
    check-cast p2, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 152
    .line 153
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 154
    .line 155
    invoke-virtual {v2, v1, p2}, Lcom/fyber/inneractive/sdk/renderers/f;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 160
    .line 161
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->G:Lcom/fyber/inneractive/sdk/renderers/f0;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 166
    .line 167
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 168
    .line 169
    invoke-virtual {p2, v1, v2}, Lcom/fyber/inneractive/sdk/renderers/f0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/t0;)Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->G:Lcom/fyber/inneractive/sdk/renderers/f0;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/renderers/f0;->b()V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/player/controller/b;->b(Z)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 184
    .line 185
    check-cast p2, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object p0, p2, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 191
    .line 192
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 193
    .line 194
    check-cast p2, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 195
    .line 196
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)Z

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 200
    .line 201
    check-cast p2, Lcom/fyber/inneractive/sdk/player/ui/e;

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/ui/e;->f()V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->J:Landroid/widget/RelativeLayout$LayoutParams;

    .line 207
    .line 208
    const/16 v1, 0xd

    .line 209
    .line 210
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 214
    .line 215
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 220
    .line 221
    check-cast v1, Landroid/view/View;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->J:Landroid/widget/RelativeLayout$LayoutParams;

    .line 224
    .line 225
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 229
    .line 230
    check-cast p2, Landroid/view/View;

    .line 231
    .line 232
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_click_overlay:I

    .line 233
    .line 234
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    .line 239
    .line 240
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->G:Lcom/fyber/inneractive/sdk/renderers/f0;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->I:Lcom/fyber/inneractive/sdk/renderers/w;

    .line 243
    .line 244
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/renderers/f0;->a(Lcom/fyber/inneractive/sdk/player/e;)V

    .line 245
    .line 246
    .line 247
    const/4 p2, 0x1

    .line 248
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->B:Z

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/x;->P()Lcom/fyber/inneractive/sdk/player/n;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 257
    .line 258
    if-nez v2, :cond_6

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    new-instance v2, Lcom/fyber/inneractive/sdk/util/viewtime/c;

    .line 268
    .line 269
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 270
    .line 271
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/p0;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 272
    .line 273
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 274
    .line 275
    check-cast v5, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 276
    .line 277
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/controller/z;->l()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    mul-int/lit16 v5, v5, 0x3e8

    .line 282
    .line 283
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/f;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/x;->P()Lcom/fyber/inneractive/sdk/player/n;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/flow/x0;->a(Lcom/fyber/inneractive/sdk/player/f;)Lcom/fyber/inneractive/sdk/flow/x0;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/x0;->a()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_7

    .line 304
    .line 305
    if-nez v6, :cond_7

    .line 306
    .line 307
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/renderers/x;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 308
    .line 309
    sget-object v7, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 310
    .line 311
    if-ne v6, v7, :cond_7

    .line 312
    .line 313
    if-le v0, v5, :cond_8

    .line 314
    .line 315
    move p1, p2

    .line 316
    goto :goto_2

    .line 317
    :cond_7
    move p1, v1

    .line 318
    :cond_8
    :goto_2
    invoke-direct {v2, v3, v4, p1}, Lcom/fyber/inneractive/sdk/util/viewtime/c;-><init>(Lcom/fyber/inneractive/sdk/flow/x;Lcom/fyber/inneractive/sdk/util/a;Z)V

    .line 319
    .line 320
    .line 321
    move-object v0, v2

    .line 322
    goto :goto_5

    .line 323
    :cond_9
    :goto_3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-nez v1, :cond_a

    .line 328
    .line 329
    const-string p2, "mediaPlayerFlowManager"

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_a
    const-string p2, "mUIController"

    .line 333
    .line 334
    :goto_4
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const-string p2, "%s%s is null, cannot create VideoViewTime"

    .line 339
    .line 340
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :goto_5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->M:Lcom/fyber/inneractive/sdk/util/viewtime/c;

    .line 344
    .line 345
    return-void

    .line 346
    :cond_b
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    const-string p1, "%sFull screen video ad renderer is not valid."

    .line 355
    .line 356
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance p0, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    .line 360
    .line 361
    const-string p1, "Full screen video could not be loaded"

    .line 362
    .line 363
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p0

    .line 367
    :cond_c
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "full screen video ad renderer callback: onSuspiciousNoUserWebActionDetected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 385
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->L:Z

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-static {v0, p1, p2, v2}, Lcom/fyber/inneractive/sdk/network/b0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/x;)V

    const/4 p1, 0x1

    .line 387
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->L:Z

    .line 388
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 390
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "reporting auto redirect"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 391
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 393
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "redirect already reported for this ad"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 434
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_SKIP:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 435
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 436
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz v2, :cond_0

    .line 437
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/model/vast/x;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 438
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz v1, :cond_0

    .line 439
    const-string v2, "EVENT_TRACKING"

    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/player/t;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 441
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 442
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "TRACKING_COMPLETED"

    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/player/t;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p0;->J()V

    .line 444
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    new-array v1, v1, [Ljava/lang/String;

    .line 445
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz v0, :cond_1

    .line 446
    invoke-virtual {v0, v3, v1}, Lcom/fyber/inneractive/sdk/player/t;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 447
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/x;->P()Lcom/fyber/inneractive/sdk/player/n;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/x0;->a(Lcom/fyber/inneractive/sdk/player/f;)Lcom/fyber/inneractive/sdk/flow/x0;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 448
    iget v1, v0, Lcom/fyber/inneractive/sdk/flow/x0;->a:I

    if-ltz v1, :cond_3

    iget v0, v0, Lcom/fyber/inneractive/sdk/flow/x0;->b:I

    const/4 v1, -0x1

    if-gt v0, v1, :cond_3

    goto :goto_0

    .line 449
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 451
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 452
    const-string v1, "endcard"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/l;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 454
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_4

    .line 455
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->destroy()V

    .line 456
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->M:Lcom/fyber/inneractive/sdk/util/viewtime/c;

    if-eqz v0, :cond_5

    .line 457
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/util/viewtime/c;->a(Z)V

    const/4 v0, 0x0

    .line 458
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->M:Lcom/fyber/inneractive/sdk/util/viewtime/c;

    .line 459
    :cond_5
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/x;->f(Z)V

    :cond_6
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 0

    .line 379
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz p0, :cond_0

    .line 380
    invoke-interface {p0, p1, p2}, Lcom/fyber/inneractive/sdk/interfaces/e;->setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/x;->f(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/ui/s;->r:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->H:Z

    .line 36
    .line 37
    if-nez v1, :cond_a

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a:Lcom/fyber/inneractive/sdk/flow/y0;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/y0;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/e;->B:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const-string v4, "1"

    .line 54
    .line 55
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v3, v2

    .line 64
    :goto_1
    if-eqz v3, :cond_3

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object p1, v0

    .line 76
    :goto_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/x;->P()Lcom/fyber/inneractive/sdk/player/n;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/flow/x0;->a(Lcom/fyber/inneractive/sdk/player/f;)Lcom/fyber/inneractive/sdk/flow/x0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v3, v3, Lcom/fyber/inneractive/sdk/flow/x0;->a:I

    .line 85
    .line 86
    if-ltz v3, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v1, v2

    .line 90
    :goto_3
    if-eqz p1, :cond_9

    .line 91
    .line 92
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/y0;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/y0;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 97
    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Z

    .line 101
    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->K:Z

    .line 107
    .line 108
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/flow/p0;->p:Z

    .line 109
    .line 110
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->disableCloseButton()V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 118
    .line 119
    const-wide/16 v3, 0x0

    .line 120
    .line 121
    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 122
    .line 123
    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 124
    .line 125
    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 126
    .line 127
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 128
    .line 129
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->l:Ljava/lang/Runnable;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->l:Ljava/lang/Runnable;

    .line 139
    .line 140
    :cond_7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->n:Ljava/lang/Runnable;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->n:Ljava/lang/Runnable;

    .line 150
    .line 151
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p0;->J()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->G:Lcom/fyber/inneractive/sdk/renderers/f0;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/f0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 157
    .line 158
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/b;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 162
    .line 163
    if-eqz p0, :cond_b

    .line 164
    .line 165
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/interfaces/e;->secondEndCardWasDisplayed()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 170
    .line 171
    if-eqz p0, :cond_b

    .line 172
    .line 173
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/interfaces/e;->destroy()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    :goto_4
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 178
    .line 179
    if-eqz p0, :cond_b

    .line 180
    .line 181
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/interfaces/e;->destroy()V

    .line 182
    .line 183
    .line 184
    :cond_b
    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)Z
    .locals 1

    .line 212
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 213
    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "Unable to register store promo observer - ui controller unavailable"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    .line 214
    :cond_0
    check-cast p0, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)Z

    move-result p0

    return p0
.end method

.method public final b(Lcom/fyber/inneractive/sdk/flow/x;)Z
    .locals 3

    .line 185
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 186
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 187
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 190
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/o;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/o;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/m;

    goto :goto_0

    .line 192
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/config/m;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/config/m;-><init>()V

    .line 193
    :goto_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/m;->a:Ljava/util/HashMap;

    .line 194
    const-string v0, "endcard"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto/16 :goto_3

    .line 195
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-nez p1, :cond_2

    .line 196
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->G:Lcom/fyber/inneractive/sdk/renderers/f0;

    if-eqz v1, :cond_2

    .line 197
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/renderers/f0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 198
    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 199
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_9

    .line 200
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object p1

    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-ne p1, v2, :cond_9

    .line 201
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 202
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz p1, :cond_5

    .line 203
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/v;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 204
    :cond_5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    sget-object p1, Lcom/fyber/inneractive/sdk/config/global/features/t;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_8

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    goto :goto_3

    .line 206
    :cond_6
    const-string p0, "countdown_iv"

    .line 207
    invoke-virtual {v1, p0}, Lcom/fyber/inneractive/sdk/config/global/features/i;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 208
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_7
    return v0

    .line 209
    :cond_8
    const-string p0, "countdown_rv"

    .line 210
    invoke-virtual {v1, p0}, Lcom/fyber/inneractive/sdk/config/global/features/i;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 211
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_9
    :goto_3
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/a;->a(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->D:Z

    .line 12
    .line 13
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/x;->O()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/ui/controller/b;->destroy()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/m;->destroy()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 40
    .line 41
    :cond_3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->A:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->M:Lcom/fyber/inneractive/sdk/util/viewtime/c;

    .line 46
    .line 47
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/p0;->destroy()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/x;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->K:Z

    .line 73
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->w:Lcom/fyber/inneractive/sdk/flow/m0;

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->w:Lcom/fyber/inneractive/sdk/flow/m0;

    .line 76
    :cond_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->s:Z

    if-nez v1, :cond_1

    .line 77
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->s:Z

    .line 78
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v1, :cond_1

    .line 79
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->isCloseButtonDisplay()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/flow/p0;->d(Z)V

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->isCloseButtonDisplay()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->t:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/p0;->e(Z)V

    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/x;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->K:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object p1, v0

    .line 28
    :goto_1
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 31
    .line 32
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/i;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/model/vast/i;)Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object p1, v0

    .line 42
    :goto_2
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/o;->g()Lcom/fyber/inneractive/sdk/util/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/g;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_4
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/util/a;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 70
    .line 71
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->M:Lcom/fyber/inneractive/sdk/util/viewtime/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/player/ui/m;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    iput-boolean p0, v0, Lcom/fyber/inneractive/sdk/util/viewtime/c;->d:Z

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->dismissAd(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->dismissAd(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/x;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 6
    .line 7
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 15
    .line 16
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->IMPRESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/x0;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v3, Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 23
    .line 24
    invoke-direct {v3, v0, v2, v1}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->E()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/x;->O()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, Lcom/fyber/inneractive/sdk/flow/i0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/fyber/inneractive/sdk/flow/i0;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/flow/i0;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->m:Lcom/fyber/inneractive/sdk/util/v1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/util/v1;->a(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->o:Lcom/fyber/inneractive/sdk/util/v1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/v1;->a(J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/util/a;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onPlayerError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->A:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->dismissAd(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/u0;->onPlayerError()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onProgress(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->M:Lcom/fyber/inneractive/sdk/util/viewtime/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-le p2, v1, :cond_0

    .line 7
    .line 8
    iput p2, v0, Lcom/fyber/inneractive/sdk/util/viewtime/a;->a:I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/a;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/x;->A:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/u0;->onProgress(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->m:Lcom/fyber/inneractive/sdk/util/v1;

    .line 2
    .line 3
    const v1, 0x73310978

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/v1;->c:Lcom/fyber/inneractive/sdk/util/t1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->o:Lcom/fyber/inneractive/sdk/util/v1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/v1;->c:Lcom/fyber/inneractive/sdk/util/t1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 40
    .line 41
    cmp-long v1, v4, v2

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 58
    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final u()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/x;->z:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/x;->x:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 17
    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/x;->y:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 21
    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    .line 25
    .line 26
    check-cast v0, Lcom/fyber/inneractive/sdk/player/n;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/n;->w:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/player/n;->w:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->a()V

    .line 98
    .line 99
    .line 100
    return v6

    .line 101
    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v0, "StorePromoManager: hidePromo: unable hide promo: controller null or not ready"

    .line 104
    .line 105
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return v6

    .line 109
    :cond_1
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/ui/m;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->p:Z

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    invoke-interface {v3, v6}, Lcom/fyber/inneractive/sdk/interfaces/e;->dismissAd(Z)V

    .line 120
    .line 121
    .line 122
    return v6

    .line 123
    :cond_2
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/controller/b;->b()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    check-cast v2, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/z;->B()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/controller/z;->g(Z)V

    .line 138
    .line 139
    .line 140
    return v6

    .line 141
    :cond_3
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/controller/z;->d(Z)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return v6

    .line 145
    :cond_5
    return v1
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
