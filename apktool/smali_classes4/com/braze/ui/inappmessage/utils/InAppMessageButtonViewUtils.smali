.class public final Lcom/braze/ui/inappmessage/utils/InAppMessageButtonViewUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0012\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J7\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/utils/InAppMessageButtonViewUtils;",
        "",
        "<init>",
        "()V",
        "",
        "Landroid/view/View;",
        "buttonViews",
        "Lefc;",
        "messageButtons",
        "",
        "setButtons",
        "(Ljava/util/List;Ljava/util/List;)V",
        "Landroid/widget/Button;",
        "button",
        "messageButton",
        "",
        "strokeWidth",
        "strokeFocusedWidth",
        "setButton",
        "(Landroid/widget/Button;Lefc;II)V",
        "Landroid/content/Context;",
        "context",
        "drawableId",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;",
        "newStrokeWidth",
        "",
        "isFocused",
        "getButtonDrawable",
        "(Landroid/content/Context;Lefc;IIZ)Landroid/graphics/drawable/Drawable;",
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


# static fields
.field public static final INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageButtonViewUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/utils/InAppMessageButtonViewUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/braze/ui/inappmessage/utils/InAppMessageButtonViewUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/braze/ui/inappmessage/utils/InAppMessageButtonViewUtils;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageButtonViewUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getButtonDrawable(Landroid/content/Context;Lefc;IIZ)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/braze/ui/R$drawable;->com_braze_inappmessage_button_background:I

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/braze/ui/inappmessage/utils/InAppMessageButtonViewUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 18
    .line 19
    sget v1, Lcom/braze/ui/R$id;->com_braze_inappmessage_button_background_ripple_internal_gradient:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    move p2, p3

    .line 33
    :cond_0
    iget p3, p1, Lefc;->j:I

    .line 34
    .line 35
    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 36
    .line 37
    .line 38
    iget p1, p1, Lefc;->h:I

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static final getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final setButton(Landroid/widget/Button;Lefc;II)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lefc;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lefc;->i:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setTextViewColor(Landroid/widget/TextView;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, p1, p2, p3, v2}, Lcom/braze/ui/inappmessage/utils/InAppMessageButtonViewUtils;->getButtonDrawable(Landroid/content/Context;Lefc;IIZ)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v2, p1, p2, p3, v3}, Lcom/braze/ui/inappmessage/utils/InAppMessageButtonViewUtils;->getButtonDrawable(Landroid/content/Context;Lefc;IIZ)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p2, 0x101009c

    .line 54
    .line 55
    .line 56
    filled-new-array {p2}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    const p1, 0x101009e

    .line 64
    .line 65
    .line 66
    filled-new-array {p1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final setButtons(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lefc;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lefc;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget v5, Lcom/braze/ui/R$dimen;->com_braze_inappmessage_button_border_stroke:I

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget v6, Lcom/braze/ui/R$dimen;->com_braze_inappmessage_button_border_stroke_focused:I

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-gt v6, v1, :cond_0

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    instance-of v6, v2, Landroid/widget/Button;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    check-cast v2, Landroid/widget/Button;

    .line 74
    .line 75
    invoke-static {v2, v3, v4, v5}, Lcom/braze/ui/inappmessage/utils/InAppMessageButtonViewUtils;->setButton(Landroid/widget/Button;Lefc;II)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method
