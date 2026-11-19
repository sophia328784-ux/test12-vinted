.class public abstract Lcom/braze/ui/support/AnimationUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a%\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "fromY",
        "toY",
        "",
        "duration",
        "",
        "accelerate",
        "Landroid/view/animation/Animation;",
        "createVerticalAnimation",
        "(FFJZ)Landroid/view/animation/Animation;",
        "animation",
        "setAnimationParams",
        "(Landroid/view/animation/Animation;JZ)Landroid/view/animation/Animation;",
        "Landroid/view/animation/Interpolator;",
        "accelerateInterpolator",
        "Landroid/view/animation/Interpolator;",
        "decelerateInterpolator",
        "android-sdk-ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# static fields
.field private static final accelerateInterpolator:Landroid/view/animation/Interpolator;

.field private static final decelerateInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/braze/ui/support/AnimationUtils;->accelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/braze/ui/support/AnimationUtils;->decelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
.end method

.method public static final createVerticalAnimation(FFJZ)Landroid/view/animation/Animation;
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    move v6, p0

    .line 10
    move v8, p1

    .line 11
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2, p3, p4}, Lcom/braze/ui/support/AnimationUtils;->setAnimationParams(Landroid/view/animation/Animation;JZ)Landroid/view/animation/Animation;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final setAnimationParams(Landroid/view/animation/Animation;JZ)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/braze/ui/support/AnimationUtils;->accelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p1, Lcom/braze/ui/support/AnimationUtils;->decelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
