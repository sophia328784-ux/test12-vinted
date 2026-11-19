.class public Lheb;
.super Leyf;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Leeb;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/graphics/Paint$FontMetrics;

.field public final f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ltuk;Leeb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Leyf;-><init>(Ltuk;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lheb;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lheb;->e:Landroid/graphics/Paint$FontMetrics;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lheb;->f:Landroid/graphics/Path;

    .line 26
    .line 27
    iput-object p2, p0, Lheb;->c:Leeb;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lheb;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/high16 v0, 0x41100000    # 9.0f

    .line 38
    .line 39
    invoke-static {v0}, Lahk;->c(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lheb;->b:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFLfeb;Leeb;)V
    .locals 8

    .line 1
    iget v0, p4, Lfeb;->f:I

    .line 2
    .line 3
    iget v1, p4, Lfeb;->d:F

    .line 4
    .line 5
    iget v2, p4, Lfeb;->c:F

    .line 6
    .line 7
    const v3, 0x112234

    .line 8
    .line 9
    .line 10
    if-eq v0, v3, :cond_8

    .line 11
    .line 12
    const v3, 0x112233

    .line 13
    .line 14
    .line 15
    if-eq v0, v3, :cond_8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p4, Lfeb;->b:Leeb$b;

    .line 26
    .line 27
    sget-object v5, Leeb$b;->DEFAULT:Leeb$b;

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    iget-object v4, p5, Leeb;->k:Leeb$b;

    .line 32
    .line 33
    :cond_1
    move-object v5, p5

    .line 34
    iget-object p5, p0, Lheb;->b:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v2, v5, Leeb;->l:F

    .line 46
    .line 47
    :cond_2
    invoke-static {v2}, Lahk;->c(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v2, v0, v2

    .line 54
    .line 55
    sget-object v6, Lgeb;->d:[I

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    aget v4, v6, v4

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    if-eq v4, v6, :cond_7

    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    if-eq v4, v6, :cond_7

    .line 68
    .line 69
    const/4 v6, 0x5

    .line 70
    if-eq v4, v6, :cond_6

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    if-eq v4, v2, :cond_3

    .line 74
    .line 75
    :goto_0
    move-object p0, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget v1, v5, Leeb;->m:F

    .line 84
    .line 85
    :cond_4
    invoke-static {v1}, Lahk;->c(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object p4, p4, Lfeb;->e:Landroid/graphics/DashPathEffect;

    .line 90
    .line 91
    if-nez p4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 p4, 0x0

    .line 97
    :cond_5
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 98
    .line 99
    invoke-virtual {p5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lheb;->f:Landroid/graphics/Path;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    .line 115
    .line 116
    add-float/2addr p2, v0

    .line 117
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 125
    .line 126
    invoke-virtual {p5, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    .line 129
    move-object p0, p1

    .line 130
    move p1, p2

    .line 131
    sub-float p2, p3, v2

    .line 132
    .line 133
    add-float p4, p1, v0

    .line 134
    .line 135
    add-float/2addr p3, v2

    .line 136
    move v7, p4

    .line 137
    move p4, p3

    .line 138
    move p3, v7

    .line 139
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    move-object p0, p1

    .line 144
    move p1, p2

    .line 145
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 146
    .line 147
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    .line 149
    .line 150
    add-float p2, p1, v2

    .line 151
    .line 152
    invoke-virtual {p0, p2, p3, v2, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {p0, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_2
    return-void
.end method
