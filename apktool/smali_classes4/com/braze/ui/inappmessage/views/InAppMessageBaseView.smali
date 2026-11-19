.class public abstract Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/braze/ui/inappmessage/views/IInAppMessageView;
.implements Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/views/InAppMessageBaseView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008&\u0018\u0000 F2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001FB\u001b\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020!8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u0010$R\u0016\u00107\u001a\u0004\u0018\u0001048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0016\u0010;\u001a\u0004\u0018\u0001088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0016\u0010?\u001a\u0004\u0018\u00010<8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u0004\u0018\u0001088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010:R\u0016\u0010E\u001a\u0004\u0018\u00010B8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/braze/ui/inappmessage/views/IInAppMessageView;",
        "Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "color",
        "",
        "setMessageBackgroundColor",
        "(I)V",
        "setMessageTextColor",
        "Lh2j;",
        "textAlign",
        "setMessageTextAlign",
        "(Lh2j;)V",
        "",
        "text",
        "setMessage",
        "(Ljava/lang/String;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setMessageImageView",
        "(Landroid/graphics/Bitmap;)V",
        "icon",
        "iconColor",
        "iconBackgroundColor",
        "setMessageIcon",
        "(Ljava/lang/String;II)V",
        "",
        "imageRetrievalSuccessful",
        "resetMessageMargins",
        "(Z)V",
        "Landroidx/core/view/WindowInsetsCompat;",
        "insets",
        "applyWindowInsets",
        "(Landroidx/core/view/WindowInsetsCompat;)V",
        "Landroid/window/BackEvent;",
        "backEvent",
        "onBackProgressed",
        "(Landroid/window/BackEvent;)V",
        "onBackCancelled",
        "()V",
        "hasAppliedWindowInsets",
        "Z",
        "getHasAppliedWindowInsets",
        "()Z",
        "setHasAppliedWindowInsets",
        "Landroid/view/View;",
        "getMessageClickableView",
        "()Landroid/view/View;",
        "messageClickableView",
        "Landroid/widget/TextView;",
        "getMessageTextView",
        "()Landroid/widget/TextView;",
        "messageTextView",
        "Landroid/widget/ImageView;",
        "getMessageImageView",
        "()Landroid/widget/ImageView;",
        "messageImageView",
        "getMessageIconView",
        "messageIconView",
        "",
        "getMessageBackgroundObject",
        "()Ljava/lang/Object;",
        "messageBackgroundObject",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/inappmessage/views/InAppMessageBaseView$Companion;


# instance fields
.field private hasAppliedWindowInsets:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->Companion:Lcom/braze/ui/inappmessage/views/InAppMessageBaseView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->setHasAppliedWindowInsets(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getHasAppliedWindowInsets()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->hasAppliedWindowInsets:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract getMessageBackgroundObject()Ljava/lang/Object;
.end method

.method public getMessageClickableView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract getMessageIconView()Landroid/widget/TextView;
.end method

.method public abstract getMessageImageView()Landroid/widget/ImageView;
.end method

.method public abstract getMessageTextView()Landroid/widget/TextView;
.end method

.method public onBackCancelled()V
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    aput v4, v2, v3

    .line 13
    .line 14
    const-string v5, "scaleX"

    .line 15
    .line 16
    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-array v5, v1, [F

    .line 21
    .line 22
    aput v4, v5, v3

    .line 23
    .line 24
    const-string v4, "scaleY"

    .line 25
    .line 26
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-array v5, v1, [F

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput v6, v5, v3

    .line 34
    .line 35
    const-string v6, "translationX"

    .line 36
    .line 37
    invoke-static {p0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v5, 0x3

    .line 42
    new-array v5, v5, [Landroid/animation/Animator;

    .line 43
    .line 44
    aput-object v2, v5, v3

    .line 45
    .line 46
    aput-object v4, v5, v1

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    aput-object p0, v5, v1

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const v1, 0x3f59999a    # 0.85f

    .line 21
    .line 22
    .line 23
    mul-float v2, p1, v1

    .line 24
    .line 25
    mul-float v3, v0, v1

    .line 26
    .line 27
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    new-array v6, v5, [F

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    aput v1, v6, v7

    .line 37
    .line 38
    const-string v8, "scaleX"

    .line 39
    .line 40
    invoke-static {p0, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-array v8, v5, [F

    .line 45
    .line 46
    aput v1, v8, v7

    .line 47
    .line 48
    const-string v1, "scaleY"

    .line 49
    .line 50
    invoke-static {p0, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sub-float/2addr p1, v2

    .line 55
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr p1, v2

    .line 58
    new-array v2, v5, [F

    .line 59
    .line 60
    aput p1, v2, v7

    .line 61
    .line 62
    const-string p1, "translationX"

    .line 63
    .line 64
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sub-float/2addr v0, v3

    .line 69
    const/high16 v2, 0x41000000    # 8.0f

    .line 70
    .line 71
    div-float/2addr v0, v2

    .line 72
    new-array v2, v5, [F

    .line 73
    .line 74
    aput v0, v2, v7

    .line 75
    .line 76
    const-string v0, "translationY"

    .line 77
    .line 78
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v0, 0x4

    .line 83
    new-array v0, v0, [Landroid/animation/Animator;

    .line 84
    .line 85
    aput-object v6, v0, v7

    .line 86
    .line 87
    aput-object v1, v0, v5

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    aput-object p1, v0, v1

    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    aput-object p0, v0, p1

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public resetMessageMargins(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->getMessageImageView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/braze/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->getMessageIconView()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->getMessageIconView()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->getMessageIconView()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/braze/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public setHasAppliedWindowInsets(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->hasAppliedWindowInsets:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->getMessageTextView()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMessageBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->getMessageBackgroundObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setViewBackgroundColor(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMessageIcon(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->getMessageIconView()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2, p3, v0}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setIcon(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setMessageImageView(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->getMessageImageView()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setImage(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMessageTextAlign(Lh2j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->getMessageTextView()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setTextAlignment(Landroid/widget/TextView;Lh2j;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMessageTextColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->getMessageTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setTextViewColor(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
