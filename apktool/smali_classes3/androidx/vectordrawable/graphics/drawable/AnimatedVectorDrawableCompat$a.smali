.class public Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lzkk;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Ljava/util/ArrayList;

.field public d:Lmo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$a;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    iget-object p1, p2, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$a;->a:Lzkk;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lzkk;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lzkk;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$a;->a:Lzkk;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lzkk;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$a;->a:Lzkk;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Lzkk;->mutate()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$a;->a:Lzkk;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$a;->a:Lzkk;

    .line 43
    .line 44
    iget-object p3, p2, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$a;->a:Lzkk;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$a;->a:Lzkk;

    .line 54
    .line 55
    iput-boolean v0, p1, Lzkk;->f:Z

    .line 56
    .line 57
    :cond_1
    iget-object p1, p2, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$a;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-instance p3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$a;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance p3, Lmo0;

    .line 73
    .line 74
    invoke-direct {p3, p1}, Lmo0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$a;->d:Lmo0;

    .line 78
    .line 79
    :goto_1
    if-ge v0, p1, :cond_2

    .line 80
    .line 81
    iget-object p3, p2, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$a;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Landroid/animation/Animator;

    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    iget-object v1, p2, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$a;->d:Lmo0;

    .line 94
    .line 95
    invoke-virtual {v1, p3}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$a;->a:Lzkk;

    .line 102
    .line 103
    iget-object v1, v1, Lzkk;->b:Lzkk$g;

    .line 104
    .line 105
    iget-object v1, v1, Lzkk$g;->b:Lzkk$f;

    .line 106
    .line 107
    iget-object v1, v1, Lzkk$f;->o:Lmo0;

    .line 108
    .line 109
    invoke-virtual {v1, p3}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p4, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$a;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$a;->d:Lmo0;

    .line 122
    .line 123
    invoke-virtual {v1, p4, p3}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$a;->b:Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    :cond_3
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$a;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "No constant state support for SDK < 24."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No constant state support for SDK < 24."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
