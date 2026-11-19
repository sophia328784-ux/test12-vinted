.class Lcom/facetec/sdk/cy;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field a:Lcom/facetec/sdk/ci;

.field b:Landroid/view/View;

.field c:Lcom/facetec/sdk/cr;

.field d:Landroid/widget/TextView;

.field e:I

.field f:Landroid/os/Handler;

.field g:Landroid/animation/Animator;

.field h:Z

.field i:Landroid/animation/Animator;

.field final j:Lcom/facetec/sdk/d;

.field private k:Landroid/view/animation/Animation;

.field private final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x1f4

    .line 5
    .line 6
    iput p1, p0, Lcom/facetec/sdk/cy;->n:I

    .line 7
    .line 8
    sget-object p1, Lcom/facetec/sdk/ci;->e:Lcom/facetec/sdk/ci;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facetec/sdk/cy;->a:Lcom/facetec/sdk/ci;

    .line 11
    .line 12
    sget-object p1, Lcom/facetec/sdk/cr;->d:Lcom/facetec/sdk/cr;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facetec/sdk/cy;->c:Lcom/facetec/sdk/cr;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/facetec/sdk/cy;->e:I

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/facetec/sdk/cy;->h:Z

    .line 20
    .line 21
    new-instance p1, Lcom/facetec/sdk/p0;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p0, p2}, Lcom/facetec/sdk/p0;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/facetec/sdk/cy;->j:Lcom/facetec/sdk/d;

    .line 28
    .line 29
    return-void
.end method

.method private synthetic a()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/facetec/sdk/cy;->h:Z

    return-void
.end method

.method private synthetic a(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facetec/sdk/cy;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    sub-float v1, v0, v1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    int-to-long v1, p1

    .line 32
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic a(Landroid/animation/Animator;)V
    .locals 1

    .line 56
    iget-object p1, p0, Lcom/facetec/sdk/cy;->d:Landroid/widget/TextView;

    iget v0, p0, Lcom/facetec/sdk/cy;->e:I

    invoke-static {p1, v0}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 57
    iget-object p1, p0, Lcom/facetec/sdk/cy;->k:Landroid/view/animation/Animation;

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/facetec/sdk/cy;->k:Landroid/view/animation/Animation;

    .line 60
    iget-object p1, p0, Lcom/facetec/sdk/cy;->d:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 61
    iget-object p1, p0, Lcom/facetec/sdk/cy;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/facetec/sdk/cy;->i:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/facetec/sdk/cy;Landroid/animation/Animator;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/facetec/sdk/cy;->a(Landroid/animation/Animator;)V

    return-void
.end method

.method public static b(Lcom/facetec/sdk/ci;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/facetec/sdk/ed;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/facetec/sdk/R$string;->FaceTec_feedback_face_not_found:I

    .line 6
    .line 7
    sget-object v2, Lcom/facetec/sdk/cy$4;->d:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v2, p0

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_0
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_feedback_use_even_lighting:I

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_feedback_face_not_looking_straight_ahead:I

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_2
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_feedback_face_not_looking_straight_ahead:I

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_accessibility_feedback_face_pointing_too_far_right:I

    .line 30
    .line 31
    :cond_0
    return p0

    .line 32
    :pswitch_3
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_feedback_face_not_looking_straight_ahead:I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_accessibility_feedback_face_pointing_too_far_left:I

    .line 37
    .line 38
    :cond_1
    return p0

    .line 39
    :pswitch_4
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_feedback_move_phone_to_eye_level:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_accessibility_feedback_hold_device_to_eye_level:I

    .line 44
    .line 45
    :cond_2
    return p0

    .line 46
    :pswitch_5
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_feedback_face_not_upright:I

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_accessibility_feedback_face_rotated_too_far_right:I

    .line 51
    .line 52
    :cond_3
    return p0

    .line 53
    :pswitch_6
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_feedback_face_not_upright:I

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_accessibility_feedback_face_rotated_too_far_left:I

    .line 58
    .line 59
    :cond_4
    return p0

    .line 60
    :pswitch_7
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_feedback_center_face:I

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_accessibility_feedback_face_too_far_right:I

    .line 65
    .line 66
    :cond_5
    return p0

    .line 67
    :pswitch_8
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_feedback_center_face:I

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_accessibility_feedback_face_too_far_left:I

    .line 72
    .line 73
    :cond_6
    return p0

    .line 74
    :pswitch_9
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_feedback_center_face:I

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_accessibility_feedback_face_too_low:I

    .line 79
    .line 80
    :cond_7
    return p0

    .line 81
    :pswitch_a
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_feedback_center_face:I

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_accessibility_feedback_face_too_high:I

    .line 86
    .line 87
    :cond_8
    return p0

    .line 88
    :pswitch_b
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_feedback_move_phone_away:I

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_accessibility_feedback_move_phone_away:I

    .line 93
    .line 94
    :cond_9
    return p0

    .line 95
    :pswitch_c
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_feedback_move_phone_away:I

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_accessibility_feedback_move_phone_away:I

    .line 100
    .line 101
    :cond_a
    return p0

    .line 102
    :pswitch_d
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_feedback_move_phone_closer:I

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_accessibility_feedback_move_phone_closer:I

    .line 107
    .line 108
    :cond_b
    return p0

    .line 109
    :pswitch_e
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_feedback_move_phone_closer:I

    .line 110
    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_accessibility_feedback_move_phone_closer:I

    .line 114
    .line 115
    :cond_c
    return p0

    .line 116
    :pswitch_f
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_feedback_face_not_found:I

    .line 117
    .line 118
    if-eqz v0, :cond_d

    .line 119
    .line 120
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_accessibility_feedback_face_not_on_camera:I

    .line 121
    .line 122
    :cond_d
    return p0

    .line 123
    :pswitch_10
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_feedback_hold_steady:I

    .line 124
    .line 125
    return p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Lcom/facetec/sdk/cy;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/facetec/sdk/cy;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/facetec/sdk/cy;)V
    .locals 1

    .line 13
    const/16 v0, 0x1f4

    invoke-direct {p0, v0}, Lcom/facetec/sdk/cy;->a(I)V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/facetec/sdk/ed;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/facetec/sdk/cy;->e:I

    .line 6
    .line 7
    sget v1, Lcom/facetec/sdk/R$string;->FaceTec_feedback_move_phone_closer:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcom/facetec/sdk/ed$b;->l:Lcom/facetec/sdk/ed$b;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/facetec/sdk/ed;->e(Landroid/content/Context;Lcom/facetec/sdk/ed$b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/facetec/sdk/cy;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/facetec/sdk/cy;->a()V

    return-void
.end method

.method public static e(Lcom/facetec/sdk/cr;)I
    .locals 2

    .line 92
    sget v0, Lcom/facetec/sdk/R$string;->FaceTec_presession_frame_your_face:I

    .line 93
    sget-object v1, Lcom/facetec/sdk/cy$4;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    return v0

    .line 94
    :pswitch_0
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_feedback_move_phone_away:I

    return p0

    .line 95
    :pswitch_1
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_feedback_move_phone_closer:I

    return p0

    .line 96
    :pswitch_2
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_presession_hold_steady_1:I

    return p0

    .line 97
    :pswitch_3
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_presession_hold_steady_2:I

    return p0

    .line 98
    :pswitch_4
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_presession_hold_steady_3:I

    return p0

    .line 99
    :pswitch_5
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_presession_neutral_expression:I

    return p0

    .line 100
    :pswitch_6
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_presession_brighten_your_environment:I

    return p0

    .line 101
    :pswitch_7
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_presession_conditions_too_bright:I

    return p0

    .line 102
    :pswitch_8
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_presession_position_face_straight_in_oval:I

    return p0

    .line 103
    :pswitch_9
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_presession_remove_dark_glasses:I

    return p0

    .line 104
    :pswitch_a
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_presession_frame_your_face:I

    return p0

    .line 105
    :pswitch_b
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_presession_frame_your_face:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 127
    iget-boolean v0, p0, Lcom/facetec/sdk/cy;->h:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facetec/sdk/cy;->e:I

    if-eq p1, v0, :cond_0

    .line 128
    iput p1, p0, Lcom/facetec/sdk/cy;->e:I

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/facetec/sdk/cy;->h:Z

    .line 130
    invoke-static {p1}, Lcom/facetec/sdk/ed;->c(I)V

    .line 131
    iget-object p1, p0, Lcom/facetec/sdk/cy;->g:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 132
    new-instance p1, Lcom/facetec/sdk/a3;

    invoke-direct {p1, p0, v0}, Lcom/facetec/sdk/a3;-><init>(Lcom/facetec/sdk/cy;B)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facetec/sdk/a3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/a3;-><init>(Lcom/facetec/sdk/cy;B)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x32

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/facetec/sdk/cy;->e:I

    .line 2
    .line 3
    sget v1, Lcom/facetec/sdk/R$string;->FaceTec_feedback_move_phone_closer:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/high16 v10, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const v4, 0x3f933333    # 1.15f

    .line 15
    .line 16
    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const v6, 0x3f933333    # 1.15f

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const/high16 v8, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/facetec/sdk/cy;->k:Landroid/view/animation/Animation;

    .line 29
    .line 30
    const-wide/16 v0, 0x3e8

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/facetec/sdk/cy;->k:Landroid/view/animation/Animation;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/facetec/sdk/cy;->k:Landroid/view/animation/Animation;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/facetec/sdk/cy;->d:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/facetec/sdk/cy;->k:Landroid/view/animation/Animation;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecCustomization;->vocalGuidanceCustomization:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;->mode:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;

    .line 59
    .line 60
    sget-object v3, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;->FULL_VOCAL_GUIDANCE:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;

    .line 61
    .line 62
    if-eq v2, v3, :cond_1

    .line 63
    .line 64
    sget-object v2, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecCustomization;->vocalGuidanceCustomization:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;->mode:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;

    .line 69
    .line 70
    sget-object v3, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;->NO_VOCAL_GUIDANCE:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;

    .line 71
    .line 72
    if-ne v2, v3, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v2, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/facetec/sdk/cy;->f:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v3, Lcom/facetec/sdk/a3;

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-direct {v3, p0, v4}, Lcom/facetec/sdk/a3;-><init>(Lcom/facetec/sdk/cy;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method
