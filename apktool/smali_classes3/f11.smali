.class public final Lf11;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le11;


# direct methods
.method public constructor <init>(Le11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf11;->a:Le11;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf11;->a:Le11;

    .line 4
    .line 5
    iget-object v2, v1, Le11;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, v1, Le11;->a:Le11$a;

    .line 8
    .line 9
    iget-boolean v4, v1, Le11;->o:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v4, v1, Le11;->m:Z

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iput-boolean v5, v1, Le11;->m:Z

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    iput-wide v6, v3, Le11$a;->e:J

    .line 29
    .line 30
    const-wide/16 v8, -0x1

    .line 31
    .line 32
    iput-wide v8, v3, Le11$a;->g:J

    .line 33
    .line 34
    iput-wide v6, v3, Le11$a;->f:J

    .line 35
    .line 36
    const/high16 v4, 0x3f000000    # 0.5f

    .line 37
    .line 38
    iput v4, v3, Le11$a;->h:F

    .line 39
    .line 40
    :cond_1
    iget-wide v6, v3, Le11$a;->g:J

    .line 41
    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    cmp-long v4, v6, v8

    .line 45
    .line 46
    if-lez v4, :cond_2

    .line 47
    .line 48
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    iget-wide v10, v3, Le11$a;->g:J

    .line 53
    .line 54
    iget v4, v3, Le11$a;->i:I

    .line 55
    .line 56
    int-to-long v12, v4

    .line 57
    add-long/2addr v10, v12

    .line 58
    cmp-long v4, v6, v10

    .line 59
    .line 60
    if-lez v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1}, Le11;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    :goto_0
    iput-boolean v5, v1, Le11;->o:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-boolean v4, v1, Le11;->n:Z

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    iput-boolean v5, v1, Le11;->n:Z

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/4 v14, 0x3

    .line 87
    const/4 v15, 0x0

    .line 88
    move-wide v12, v10

    .line 89
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-wide v4, v3, Le11$a;->f:J

    .line 100
    .line 101
    cmp-long v4, v4, v8

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-virtual {v3, v4, v5}, Le11$a;->a(J)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/high16 v7, -0x3f800000    # -4.0f

    .line 114
    .line 115
    mul-float/2addr v7, v6

    .line 116
    mul-float/2addr v7, v6

    .line 117
    const/high16 v8, 0x40800000    # 4.0f

    .line 118
    .line 119
    mul-float/2addr v6, v8

    .line 120
    add-float/2addr v6, v7

    .line 121
    iget-wide v7, v3, Le11$a;->f:J

    .line 122
    .line 123
    sub-long v7, v4, v7

    .line 124
    .line 125
    iput-wide v4, v3, Le11$a;->f:J

    .line 126
    .line 127
    long-to-float v4, v7

    .line 128
    mul-float/2addr v4, v6

    .line 129
    iget v3, v3, Le11$a;->d:F

    .line 130
    .line 131
    mul-float/2addr v4, v3

    .line 132
    float-to-int v3, v4

    .line 133
    invoke-virtual {v1, v3}, Le11;->f(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 141
    .line 142
    invoke-static {v0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
