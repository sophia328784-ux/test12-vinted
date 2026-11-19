.class public final Lcom/google/android/material/transformation/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lhg3;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lhg3;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/b;->a:Lhg3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/transformation/b;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/transformation/b;->a:Lhg3;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lhg3;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/b;->a:Lhg3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/transformation/b;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lhg3;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
