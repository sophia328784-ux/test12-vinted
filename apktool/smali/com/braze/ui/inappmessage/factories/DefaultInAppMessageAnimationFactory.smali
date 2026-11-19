.class public Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;",
        "Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;",
        "<init>",
        "()V",
        "Lr79;",
        "inAppMessage",
        "Landroid/view/animation/Animation;",
        "getOpeningAnimation",
        "(Lr79;)Landroid/view/animation/Animation;",
        "getClosingAnimation",
        "",
        "shortAnimationDurationMs",
        "J",
        "android-sdk-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final shortAnimationDurationMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x10e0000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    iput-wide v0, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;->shortAnimationDurationMs:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getClosingAnimation(Lr79;)Landroid/view/animation/Animation;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lkh9;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lkh9;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkh9;->D()Lgwh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lgwh;->TOP:Lgwh;

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;->shortAnimationDurationMs:J

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/high16 p0, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-static {v3, p0, v4, v5, v2}, Lcom/braze/ui/support/AnimationUtils;->createVerticalAnimation(FFJZ)Landroid/view/animation/Animation;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {v3, v1, v4, v5, v2}, Lcom/braze/ui/support/AnimationUtils;->createVerticalAnimation(FFJZ)Landroid/view/animation/Animation;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 37
    .line 38
    invoke-direct {p1, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;->shortAnimationDurationMs:J

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2}, Lcom/braze/ui/support/AnimationUtils;->setAnimationParams(Landroid/view/animation/Animation;JZ)Landroid/view/animation/Animation;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public getOpeningAnimation(Lr79;)Landroid/view/animation/Animation;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lkh9;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lkh9;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkh9;->D()Lgwh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lgwh;->TOP:Lgwh;

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;->shortAnimationDurationMs:J

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/high16 p1, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-static {p1, v2, v3, v4, p0}, Lcom/braze/ui/support/AnimationUtils;->createVerticalAnimation(FFJZ)Landroid/view/animation/Animation;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {v1, v2, v3, v4, p0}, Lcom/braze/ui/support/AnimationUtils;->createVerticalAnimation(FFJZ)Landroid/view/animation/Animation;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 37
    .line 38
    invoke-direct {p1, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;->shortAnimationDurationMs:J

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    invoke-static {p1, v0, v1, p0}, Lcom/braze/ui/support/AnimationUtils;->setAnimationParams(Landroid/view/animation/Animation;JZ)Landroid/view/animation/Animation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
