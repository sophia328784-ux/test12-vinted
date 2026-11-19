.class public final Lo52;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo52;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo52;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lo52;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lo52;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lbo3;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lbo3;->m(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x437f0000    # 255.0f

    .line 54
    .line 55
    mul-float/2addr p1, v0

    .line 56
    float-to-int p1, p1

    .line 57
    check-cast p0, Landroidx/recyclerview/widget/w;

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->d:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Landroidx/recyclerview/widget/w;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    check-cast p0, Lkb3;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lu4c;

    .line 94
    .line 95
    if-eqz p0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lu4c;->v(F)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
