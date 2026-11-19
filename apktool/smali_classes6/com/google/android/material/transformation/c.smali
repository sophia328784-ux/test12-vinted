.class public final Lcom/google/android/material/transformation/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lhg3;


# direct methods
.method public constructor <init>(Lhg3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/c;->a:Lhg3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/transformation/c;->a:Lhg3;

    .line 2
    .line 3
    invoke-interface {p0}, Lhg3;->getRevealInfo()Lgg3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p1, Lgg3;->c:F

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lhg3;->setRevealInfo(Lgg3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
