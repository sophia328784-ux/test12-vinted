.class public final synthetic Livg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/android/material/search/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/e;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Livg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Livg;->b:Lcom/google/android/material/search/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Livg;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Livg;->b:Lcom/google/android/material/search/e;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/e;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/e;->d(Z)Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/android/material/search/c;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/google/android/material/search/c;-><init>(Lcom/google/android/material/search/e;Landroid/animation/AnimatorSet;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/search/e;->p:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Li70;

    .line 41
    .line 42
    invoke-direct {v0}, Li70;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/material/search/e;->u:Luvg;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Luvg;->c(Z)Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/google/android/material/search/e;->r:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lcom/google/android/material/search/e;->a(Landroid/animation/AnimatorSet;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v5, 0x12c

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    .line 68
    sget-object v5, Lw70;->b:Lph7;

    .line 69
    .line 70
    invoke-static {v1, v5}, Ln9g;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    new-array v5, v1, [Landroid/animation/Animator;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    aput-object v4, v5, v6

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v4, v0, Li70;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Luvg;->d(Z)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lj6i;

    .line 109
    .line 110
    iget-object v3, v0, Li70;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    new-instance v1, Lcom/google/android/material/search/a;

    .line 117
    .line 118
    invoke-direct {v1, p0, v0}, Lcom/google/android/material/search/a;-><init>(Lcom/google/android/material/search/e;Li70;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Li70;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Li70;->a()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/google/android/material/search/e;->o:Li70;

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/material/search/e;->h()Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
