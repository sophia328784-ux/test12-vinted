.class public final synthetic Ldd0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldd0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldd0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldd0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ldd0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldd0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ldd0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lyuk;

    .line 11
    .line 12
    check-cast p0, Lzmg;

    .line 13
    .line 14
    iget-object p0, p0, Lzmg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroidx/appcompat/app/f;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    .line 31
    .line 32
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    invoke-static {p0, v1, p1}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->a(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p0, Luvg;

    .line 39
    .line 40
    check-cast v1, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget-object p0, p0, Luvg;->b:Lcom/google/android/material/search/e;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/material/search/e;->k:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast p0, Lmu5;

    .line 63
    .line 64
    check-cast v1, Lyj1;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {v1, p1}, Lyj1;->b(Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget p1, v1, Lyj1;->m:I

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_3
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 88
    .line 89
    check-cast v1, Lu4c;

    .line 90
    .line 91
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->A:I

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v1, p1}, Lu4c;->t(F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    instance-of v1, v0, Lu4c;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    check-cast v0, Lu4c;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lu4c;->t(F)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$d;

    .line 146
    .line 147
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:F

    .line 148
    .line 149
    div-float v2, p1, v2

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$d;->a(F)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    return-void

    .line 156
    :cond_3
    invoke-static {v0}, Lxq4;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    throw p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
