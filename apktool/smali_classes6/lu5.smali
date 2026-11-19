.class public final Llu5;
.super Ldw7;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Llu5;->a:B

    invoke-direct {p0, p1}, Ldw7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Luvg;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Llu5;->a:B

    .line 3
    .line 4
    const-string p1, "width"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ldw7;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-byte p0, p0, Llu5;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    return p0

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_1
    check-cast p1, Lmu5;

    .line 22
    .line 23
    iget-object p0, p1, Lmu5;->p:Le86$a;

    .line 24
    .line 25
    iget p0, p0, Le86$a;->b:F

    .line 26
    .line 27
    const p1, 0x461c4000    # 10000.0f

    .line 28
    .line 29
    .line 30
    mul-float/2addr p0, p1

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;F)V
    .locals 5

    .line 1
    iget-byte p0, p0, Llu5;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    float-to-int p0, p2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton;F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Lmu5;

    .line 26
    .line 27
    const p0, 0x461c4000    # 10000.0f

    .line 28
    .line 29
    .line 30
    div-float v0, p2, p0

    .line 31
    .line 32
    iget-object v1, p1, Lmu5;->p:Le86$a;

    .line 33
    .line 34
    iput v0, v1, Le86$a;->b:F

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    float-to-int p2, p2

    .line 40
    iget-object v0, p1, La86;->b:Lyj1;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lyj1;->b(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    iget-object v2, p1, La86;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v3, p1, Lmu5;->t:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget v3, Lghf;->motionEasingStandardInterpolator:I

    .line 59
    .line 60
    sget-object v4, Lw70;->a:Landroid/view/animation/LinearInterpolator;

    .line 61
    .line 62
    invoke-static {v2, v3, v4}, Leqc;->c(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, p1, Lmu5;->v:Landroid/animation/TimeInterpolator;

    .line 67
    .line 68
    sget v3, Lghf;->motionEasingEmphasizedAccelerateInterpolator:I

    .line 69
    .line 70
    invoke-static {v2, v3, v4}, Leqc;->c(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p1, Lmu5;->w:Landroid/animation/TimeInterpolator;

    .line 75
    .line 76
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p1, Lmu5;->t:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    const-wide/16 v3, 0x1f4

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, Lmu5;->t:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    new-array v3, v3, [F

    .line 92
    .line 93
    fill-array-data v3, :array_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Lmu5;->t:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p1, Lmu5;->t:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    new-instance v3, Lmk5;

    .line 108
    .line 109
    invoke-direct {v3, p1, v1}, Lmk5;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    int-to-float p2, p2

    .line 116
    iget v1, v0, Lyj1;->o:F

    .line 117
    .line 118
    mul-float/2addr v1, p0

    .line 119
    cmpl-float v1, p2, v1

    .line 120
    .line 121
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    .line 123
    if-ltz v1, :cond_2

    .line 124
    .line 125
    iget v0, v0, Lyj1;->p:F

    .line 126
    .line 127
    mul-float/2addr v0, p0

    .line 128
    cmpg-float p0, p2, v0

    .line 129
    .line 130
    if-gtz p0, :cond_2

    .line 131
    .line 132
    move p0, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 p0, 0x0

    .line 135
    :goto_1
    iget p2, p1, Lmu5;->q:F

    .line 136
    .line 137
    cmpl-float p2, p0, p2

    .line 138
    .line 139
    iget-object v0, p1, Lmu5;->t:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    iget-object p2, p1, Lmu5;->t:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 152
    .line 153
    .line 154
    :cond_3
    iput p0, p1, Lmu5;->q:F

    .line 155
    .line 156
    cmpl-float p0, p0, v2

    .line 157
    .line 158
    if-nez p0, :cond_4

    .line 159
    .line 160
    iget-object p0, p1, Lmu5;->v:Landroid/animation/TimeInterpolator;

    .line 161
    .line 162
    iput-object p0, p1, Lmu5;->u:Landroid/animation/TimeInterpolator;

    .line 163
    .line 164
    iget-object p0, p1, Lmu5;->t:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    iget-object p0, p1, Lmu5;->w:Landroid/animation/TimeInterpolator;

    .line 171
    .line 172
    iput-object p0, p1, Lmu5;->u:Landroid/animation/TimeInterpolator;

    .line 173
    .line 174
    iget-object p0, p1, Lmu5;->t:Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_6

    .line 185
    .line 186
    iget-object p2, p1, Lmu5;->p:Le86$a;

    .line 187
    .line 188
    iput p0, p2, Le86$a;->e:F

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_2
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
