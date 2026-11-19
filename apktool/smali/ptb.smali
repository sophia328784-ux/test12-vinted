.class public final synthetic Lptb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lstb;


# direct methods
.method public synthetic constructor <init>(Lstb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lptb;->a:Lstb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    sget-object p1, Lstb;->S:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lptb;->a:Lstb;

    .line 4
    .line 5
    iget-object p1, p0, Lstb;->O:Lzr0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lxxa;->a:Lzr0;

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lzr0;->ENABLED:Lzr0;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lstb;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lstb;->r:Le24;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lstb;->b:Lhub;

    .line 25
    .line 26
    invoke-virtual {p0}, Lhub;->e()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, p0}, Le24;->r(F)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
