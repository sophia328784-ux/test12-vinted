.class public final synthetic Lrs4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lss4;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Canvas;

.field public final synthetic e:Landroid/graphics/Paint;

.field public final synthetic f:I

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lss4;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs4;->a:Lss4;

    .line 5
    .line 6
    iput-wide p2, p0, Lrs4;->b:J

    .line 7
    .line 8
    iput p4, p0, Lrs4;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lrs4;->d:Landroid/graphics/Canvas;

    .line 11
    .line 12
    iput-object p6, p0, Lrs4;->e:Landroid/graphics/Paint;

    .line 13
    .line 14
    iput p7, p0, Lrs4;->f:I

    .line 15
    .line 16
    iput p8, p0, Lrs4;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrs4;->a:Lss4;

    .line 2
    .line 3
    iget-object v1, v0, Lss4;->a:Lmfh;

    .line 4
    .line 5
    iget v2, p0, Lrs4;->c:I

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Ls0b;->Ltr:Ls0b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Ls0b;->Rtl:Ls0b;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v0, Lss4;->g:Lgo5;

    .line 15
    .line 16
    iget-wide v4, p0, Lrs4;->b:J

    .line 17
    .line 18
    invoke-interface {v1, v4, v5, v3, v0}, Lmfh;->createOutline-Pq9zytI(JLs0b;Lgo5;)Lktd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lrs4;->f:I

    .line 23
    .line 24
    int-to-float v4, v1

    .line 25
    instance-of v1, v0, Lktd$a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v5, v3

    .line 29
    iget-object v3, p0, Lrs4;->d:Landroid/graphics/Canvas;

    .line 30
    .line 31
    iget-object v8, p0, Lrs4;->e:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget p0, p0, Lrs4;->g:F

    .line 34
    .line 35
    const/high16 v6, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    check-cast v0, Lktd$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lktd$a;->a()Lpqf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, v1, Lpqf;->d:F

    .line 49
    .line 50
    iget v1, v1, Lpqf;->b:F

    .line 51
    .line 52
    sub-float/2addr v2, v1

    .line 53
    div-float/2addr v2, v6

    .line 54
    sub-float/2addr p0, v2

    .line 55
    invoke-virtual {v3, v4, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lktd$a;->a:Lq6e;

    .line 59
    .line 60
    instance-of v0, p0, Li00;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast p0, Li00;

    .line 65
    .line 66
    iget-object p0, p0, Li00;->a:Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-virtual {v3, p0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_1
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 77
    .line 78
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_2
    instance-of v1, v0, Lktd$c;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    check-cast v0, Lktd$c;

    .line 87
    .line 88
    iget-object v0, v0, Lktd$c;->a:Lcdg;

    .line 89
    .line 90
    invoke-static {v0}, Ljy7;->g(Lcdg;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lm00;->a()Li00;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v0}, Lq6e;->a(Lq6e;Lcdg;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcdg;->a()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    div-float/2addr v0, v6

    .line 111
    sub-float/2addr p0, v0

    .line 112
    invoke-virtual {v3, v4, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    iget-object p0, v1, Li00;->a:Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-virtual {v3, p0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-wide v9, v0, Lcdg;->e:J

    .line 125
    .line 126
    const/16 v1, 0x20

    .line 127
    .line 128
    shr-long/2addr v9, v1

    .line 129
    long-to-int v1, v9

    .line 130
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0}, Lcdg;->a()F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    div-float/2addr v5, v6

    .line 139
    sub-float v5, p0, v5

    .line 140
    .line 141
    int-to-float v2, v2

    .line 142
    invoke-virtual {v0}, Lcdg;->b()F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    mul-float/2addr v7, v2

    .line 147
    add-float/2addr v7, v4

    .line 148
    invoke-virtual {v0}, Lcdg;->a()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    div-float/2addr v0, v6

    .line 153
    add-float/2addr v0, p0

    .line 154
    move v9, v1

    .line 155
    move v6, v7

    .line 156
    move-object v10, v8

    .line 157
    move v7, v0

    .line 158
    move v8, v1

    .line 159
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    instance-of v1, v0, Lktd$b;

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    check-cast v0, Lktd$b;

    .line 168
    .line 169
    iget-object v0, v0, Lktd$b;->a:Lpqf;

    .line 170
    .line 171
    iget v1, v0, Lpqf;->d:F

    .line 172
    .line 173
    iget v5, v0, Lpqf;->b:F

    .line 174
    .line 175
    sub-float/2addr v1, v5

    .line 176
    div-float/2addr v1, v6

    .line 177
    sub-float v5, p0, v1

    .line 178
    .line 179
    int-to-float v2, v2

    .line 180
    iget v6, v0, Lpqf;->c:F

    .line 181
    .line 182
    iget v0, v0, Lpqf;->a:F

    .line 183
    .line 184
    invoke-static {v6, v0, v2, v4}, Llv2;->a(FFFF)F

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    add-float v7, v1, p0

    .line 189
    .line 190
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 197
    .line 198
    .line 199
    return-object v5
.end method
