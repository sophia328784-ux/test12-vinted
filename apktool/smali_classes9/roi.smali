.class public final Lroi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Luc9;


# instance fields
.field public final a:Lcom/caverock/androidsvg/m;

.field public final b:Lcom/caverock/androidsvg/k;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/m;Lcom/caverock/androidsvg/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lroi;->a:Lcom/caverock/androidsvg/m;

    .line 5
    .line 6
    iput-object p2, p0, Lroi;->b:Lcom/caverock/androidsvg/k;

    .line 7
    .line 8
    iput p3, p0, Lroi;->c:I

    .line 9
    .line 10
    iput p4, p0, Lroi;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lroi;->a:Lcom/caverock/androidsvg/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/c$i;

    .line 7
    .line 8
    iget-object p0, p0, Lroi;->b:Lcom/caverock/androidsvg/k;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/caverock/androidsvg/k;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/caverock/androidsvg/k;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/caverock/androidsvg/k;->b:Lxhg;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    new-instance v4, Lxhg;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v5, v5, v2, v3}, Lxhg;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lcom/caverock/androidsvg/k;->b:Lxhg;

    .line 39
    .line 40
    :goto_0
    new-instance v2, Lcom/caverock/androidsvg/z;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, v2, Lcom/caverock/androidsvg/z;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iput-object v0, v2, Lcom/caverock/androidsvg/z;->b:Lcom/caverock/androidsvg/m;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/m$w;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const-string p0, "SVGAndroidRenderer"

    .line 54
    .line 55
    const-string p1, "Nothing to render. Document is empty."

    .line 56
    .line 57
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/m$g0;->o:Lxhg;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/caverock/androidsvg/m$e0;->n:Lu1f;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/caverock/androidsvg/k;->a:Lcom/caverock/androidsvg/c$i;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v4, v4, Lcom/caverock/androidsvg/c$i;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v4, v5

    .line 80
    :goto_1
    if-lez v4, :cond_4

    .line 81
    .line 82
    iget-object v4, p0, Lcom/caverock/androidsvg/k;->a:Lcom/caverock/androidsvg/c$i;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lcom/caverock/androidsvg/c$i;->b(Lcom/caverock/androidsvg/c$i;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    new-instance v4, Lcom/caverock/androidsvg/w;

    .line 88
    .line 89
    invoke-direct {v4}, Lcom/caverock/androidsvg/w;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v4, v2, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 93
    .line 94
    new-instance v4, Ljava/util/Stack;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v4, v2, Lcom/caverock/androidsvg/z;->d:Ljava/util/Stack;

    .line 100
    .line 101
    iget-object v4, v2, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 102
    .line 103
    invoke-static {}, Lcom/caverock/androidsvg/m$v;->a()Lcom/caverock/androidsvg/m$v;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v2, v4, v6}, Lcom/caverock/androidsvg/z;->R(Lcom/caverock/androidsvg/w;Lcom/caverock/androidsvg/m$v;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v2, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    iput-object v6, v4, Lcom/caverock/androidsvg/w;->f:Lxhg;

    .line 114
    .line 115
    iput-boolean v5, v4, Lcom/caverock/androidsvg/w;->h:Z

    .line 116
    .line 117
    iget-object v6, v2, Lcom/caverock/androidsvg/z;->d:Ljava/util/Stack;

    .line 118
    .line 119
    new-instance v7, Lcom/caverock/androidsvg/w;

    .line 120
    .line 121
    invoke-direct {v7, v4}, Lcom/caverock/androidsvg/w;-><init>(Lcom/caverock/androidsvg/w;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v4, Ljava/util/Stack;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v4, v2, Lcom/caverock/androidsvg/z;->f:Ljava/util/Stack;

    .line 133
    .line 134
    new-instance v4, Ljava/util/Stack;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v4, v2, Lcom/caverock/androidsvg/z;->e:Ljava/util/Stack;

    .line 140
    .line 141
    iget-object v4, p1, Lcom/caverock/androidsvg/m$a0;->d:Ljava/lang/Boolean;

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    iget-object v6, v2, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iput-boolean v4, v6, Lcom/caverock/androidsvg/w;->h:Z

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/z;->O()V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lxhg;

    .line 157
    .line 158
    iget-object v6, p0, Lcom/caverock/androidsvg/k;->b:Lxhg;

    .line 159
    .line 160
    invoke-direct {v4, v6}, Lxhg;-><init>(Lxhg;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, p1, Lcom/caverock/androidsvg/m$w;->r:Lcom/caverock/androidsvg/o;

    .line 164
    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    iget v7, v4, Lxhg;->c:F

    .line 168
    .line 169
    invoke-virtual {v6, v2, v7}, Lcom/caverock/androidsvg/o;->d(Lcom/caverock/androidsvg/z;F)F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iput v6, v4, Lxhg;->c:F

    .line 174
    .line 175
    :cond_6
    iget-object v6, p1, Lcom/caverock/androidsvg/m$w;->s:Lcom/caverock/androidsvg/o;

    .line 176
    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    iget v7, v4, Lxhg;->d:F

    .line 180
    .line 181
    invoke-virtual {v6, v2, v7}, Lcom/caverock/androidsvg/o;->d(Lcom/caverock/androidsvg/z;F)F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    iput v6, v4, Lxhg;->d:F

    .line 186
    .line 187
    :cond_7
    invoke-virtual {v2, p1, v4, v0, v3}, Lcom/caverock/androidsvg/z;->F(Lcom/caverock/androidsvg/m$w;Lxhg;Lxhg;Lu1f;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/caverock/androidsvg/z;->N()V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lcom/caverock/androidsvg/k;->a:Lcom/caverock/androidsvg/c$i;

    .line 194
    .line 195
    if-eqz p0, :cond_b

    .line 196
    .line 197
    iget-object p0, p0, Lcom/caverock/androidsvg/c$i;->a:Ljava/util/ArrayList;

    .line 198
    .line 199
    if-eqz p0, :cond_8

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    :cond_8
    if-lez v5, :cond_b

    .line 206
    .line 207
    sget-object p0, Lcom/caverock/androidsvg/c$k;->RenderOptions:Lcom/caverock/androidsvg/c$k;

    .line 208
    .line 209
    iget-object p1, v1, Lcom/caverock/androidsvg/c$i;->a:Ljava/util/ArrayList;

    .line 210
    .line 211
    if-nez p1, :cond_9

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/caverock/androidsvg/i;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/caverock/androidsvg/i;->c:Lcom/caverock/androidsvg/c$k;

    .line 231
    .line 232
    if-ne v0, p0, :cond_a

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_b
    :goto_3
    return-void
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lroi;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x800

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lroi;->c:I

    .line 2
    .line 3
    return p0
.end method
