.class public final Lcom/ogury/ad/internal/l2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/ad/internal/j2;


# static fields
.field public static final e:Lcom/ogury/ad/internal/k2;


# instance fields
.field public final a:Lcom/ogury/ad/internal/g;

.field public b:F

.field public c:F

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/k2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/k2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/internal/l2;->e:Lcom/ogury/ad/internal/k2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/ogury/ad/internal/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/l2;->a:Lcom/ogury/ad/internal/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/l2;->a:Lcom/ogury/ad/internal/g;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/ogury/ad/internal/g;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p1, Lcom/ogury/ad/internal/g;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-boolean v0, p1, Lcom/ogury/ad/internal/g;->m:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/ogury/ad/internal/g;->n:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Lcom/ogury/ad/internal/g;->l:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-wide v5, p0, Lcom/ogury/ad/internal/l2;->d:J

    .line 55
    .line 56
    sub-long/2addr v3, v5

    .line 57
    const-wide/16 v5, 0xc8

    .line 58
    .line 59
    cmp-long p1, v3, v5

    .line 60
    .line 61
    if-gez p1, :cond_4

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_4
    iget-object p1, p0, Lcom/ogury/ad/internal/l2;->a:Lcom/ogury/ad/internal/g;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    if-ge v1, p1, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, Lcom/ogury/ad/internal/l2;->a:Lcom/ogury/ad/internal/g;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v3, v0, Lcom/ogury/ad/internal/b7;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    check-cast v0, Lcom/ogury/ad/internal/b7;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/ogury/ad/internal/b7;->getMraidCommandExecutor()Lcom/ogury/ad/internal/n6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/ogury/ad/internal/n6;->a:Lcom/ogury/ad/internal/b7;

    .line 90
    .line 91
    const-string v3, "ogySdkMraidGateway.callEventListeners(\"ogyOnTouchEnd\", {})"

    .line 92
    .line 93
    invoke-static {v0, v3}, Lcom/ogury/ad/internal/e7;->a(Lcom/ogury/ad/internal/b7;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    return v2

    .line 100
    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    iput-wide v2, p0, Lcom/ogury/ad/internal/l2;->d:J

    .line 109
    .line 110
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    if-eq v0, v2, :cond_8

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_8
    iget-object v0, p0, Lcom/ogury/ad/internal/l2;->a:Lcom/ogury/ad/internal/g;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v3, p0, Lcom/ogury/ad/internal/l2;->b:F

    .line 131
    .line 132
    add-float/2addr v0, v3

    .line 133
    iget-object v3, p0, Lcom/ogury/ad/internal/l2;->a:Lcom/ogury/ad/internal/g;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    div-int/lit8 v3, v3, 0x4

    .line 140
    .line 141
    int-to-float v3, v3

    .line 142
    add-float/2addr v0, v3

    .line 143
    const/4 v3, 0x0

    .line 144
    cmpl-float v4, v0, v3

    .line 145
    .line 146
    if-lez v4, :cond_9

    .line 147
    .line 148
    iget-object v4, p0, Lcom/ogury/ad/internal/l2;->a:Lcom/ogury/ad/internal/g;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    div-int/2addr v4, v2

    .line 155
    int-to-float v4, v4

    .line 156
    add-float/2addr v0, v4

    .line 157
    iget-object v4, p0, Lcom/ogury/ad/internal/l2;->a:Lcom/ogury/ad/internal/g;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/ogury/ad/internal/g;->getContainerWidth()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    int-to-float v4, v4

    .line 164
    cmpg-float v0, v0, v4

    .line 165
    .line 166
    if-gez v0, :cond_9

    .line 167
    .line 168
    iget-object v0, p0, Lcom/ogury/ad/internal/l2;->a:Lcom/ogury/ad/internal/g;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget v5, p0, Lcom/ogury/ad/internal/l2;->b:F

    .line 175
    .line 176
    add-float/2addr v4, v5

    .line 177
    invoke-virtual {v0, v4}, Landroid/view/View;->setX(F)V

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget v4, p0, Lcom/ogury/ad/internal/l2;->c:F

    .line 185
    .line 186
    add-float/2addr v0, v4

    .line 187
    iget-object v4, p0, Lcom/ogury/ad/internal/l2;->a:Lcom/ogury/ad/internal/g;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    div-int/lit8 v4, v4, 0x4

    .line 194
    .line 195
    int-to-float v4, v4

    .line 196
    add-float/2addr v0, v4

    .line 197
    cmpl-float v3, v0, v3

    .line 198
    .line 199
    if-lez v3, :cond_b

    .line 200
    .line 201
    iget-object v3, p0, Lcom/ogury/ad/internal/l2;->a:Lcom/ogury/ad/internal/g;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    div-int/2addr v3, v2

    .line 208
    int-to-float v2, v3

    .line 209
    add-float/2addr v0, v2

    .line 210
    iget-object v2, p0, Lcom/ogury/ad/internal/l2;->a:Lcom/ogury/ad/internal/g;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/ogury/ad/internal/g;->getContainerHeight()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    int-to-float v2, v2

    .line 217
    cmpg-float v0, v0, v2

    .line 218
    .line 219
    if-gez v0, :cond_b

    .line 220
    .line 221
    iget-object v0, p0, Lcom/ogury/ad/internal/l2;->a:Lcom/ogury/ad/internal/g;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iget p0, p0, Lcom/ogury/ad/internal/l2;->c:F

    .line 228
    .line 229
    add-float/2addr p1, p0

    .line 230
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    iget-object v0, p0, Lcom/ogury/ad/internal/l2;->a:Lcom/ogury/ad/internal/g;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    sub-float/2addr v0, v2

    .line 245
    iput v0, p0, Lcom/ogury/ad/internal/l2;->b:F

    .line 246
    .line 247
    iget-object v0, p0, Lcom/ogury/ad/internal/l2;->a:Lcom/ogury/ad/internal/g;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    sub-float/2addr v0, p1

    .line 258
    iput v0, p0, Lcom/ogury/ad/internal/l2;->c:F

    .line 259
    .line 260
    :cond_b
    :goto_2
    return v1
.end method
