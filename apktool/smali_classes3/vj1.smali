.class public final synthetic Lvj1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lsa6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvj1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvj1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj6i;ZF)V
    .locals 7

    .line 1
    iget-byte p1, p0, Lvj1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvj1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lamj;

    .line 9
    .line 10
    iget-object p1, p0, Lamj;->g:Lxmj;

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    const/high16 p2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float p2, p3, p2

    .line 17
    .line 18
    sget-object p3, Lmhh;->c:Lmhh;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-gez p2, :cond_1

    .line 22
    .line 23
    iget-wide v1, p1, Lemj;->mTotalDuration:J

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lxmj;->h(I)Lemj;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p2, Lemj;->mCloneParent:Lemj;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-object v3, p2, Lemj;->mCloneParent:Lemj;

    .line 33
    .line 34
    iget-wide v3, p0, Lamj;->a:J

    .line 35
    .line 36
    const-wide/16 v5, -0x1

    .line 37
    .line 38
    invoke-virtual {p1, v5, v6, v3, v4}, Lxmj;->setCurrentPlayTimeMillis(JJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2, v5, v6}, Lxmj;->setCurrentPlayTimeMillis(JJ)V

    .line 42
    .line 43
    .line 44
    iput-wide v1, p0, Lamj;->a:J

    .line 45
    .line 46
    iget-object p0, p0, Lamj;->f:Luw2;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Luw2;->run()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p0, p1, Lemj;->mAnimators:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    invoke-virtual {v0, v0, p3, p0}, Lemj;->f(Lemj;Lmhh;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1, p1, p3, v0}, Lemj;->f(Lemj;Lmhh;Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void

    .line 69
    :pswitch_0
    check-cast p0, Lcom/google/android/material/progressindicator/a;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lmu5;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lmu5;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/16 p2, 0x2710

    .line 86
    .line 87
    if-ne p1, p2, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->m:Lwj1;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->l:Lwj1;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide p2

    .line 110
    iget-wide v0, p0, Lcom/google/android/material/progressindicator/a;->f:J

    .line 111
    .line 112
    sub-long/2addr p2, v0

    .line 113
    iget v0, p0, Lcom/google/android/material/progressindicator/a;->e:I

    .line 114
    .line 115
    int-to-long v0, v0

    .line 116
    cmp-long v2, p2, v0

    .line 117
    .line 118
    if-ltz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Lwj1;->run()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sub-long/2addr v0, p2

    .line 125
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
