.class public final Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ9\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ!\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010&\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010\u00122\u0008\u0010%\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008(\u0010\u0003J\u001f\u0010+\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010*\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008+\u0010,J!\u0010-\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008-\u0010#R \u0010/\u001a\u00020.8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u0012\u0004\u00082\u0010\u0003\u001a\u0004\u0008/\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "setImage",
        "(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "icon",
        "",
        "iconColor",
        "iconBackgroundColor",
        "Landroid/widget/TextView;",
        "textView",
        "setIcon",
        "(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/TextView;)V",
        "Landroid/view/View;",
        "view",
        "color",
        "setFrameColor",
        "(Landroid/view/View;Ljava/lang/Integer;)V",
        "setTextViewColor",
        "(Landroid/widget/TextView;I)V",
        "setViewBackgroundColor",
        "(Landroid/view/View;I)V",
        "setViewBackgroundColorFilter",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setDrawableColor",
        "(Landroid/graphics/drawable/Drawable;I)V",
        "messageView",
        "headerView",
        "resetMessageMarginsIfNecessary",
        "(Landroid/widget/TextView;Landroid/widget/TextView;)V",
        "closeInAppMessageOnKeycodeBack",
        "Lh2j;",
        "textAlign",
        "setTextAlignment",
        "(Landroid/widget/TextView;Lh2j;)V",
        "setDrawableColorFilter",
        "",
        "isApiBelowBaklava",
        "Z",
        "()Z",
        "isApiBelowBaklava$annotations",
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
.field public static final INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;

.field private static final isApiBelowBaklava:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x24

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-boolean v0, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->isApiBelowBaklava:Z

    .line 18
    .line 19
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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->closeInAppMessageOnKeycodeBack$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setDrawableColor$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setIcon$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final closeInAppMessageOnKeycodeBack()V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    sget-object v1, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;

    .line 4
    .line 5
    new-instance v5, Lbh9;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    invoke-direct {v5, v2}, Lbh9;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x7

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final closeInAppMessageOnKeycodeBack$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Back button intercepted by in-app message view, closing in-app message."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final isApiBelowBaklava()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->isApiBelowBaklava:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final resetMessageMarginsIfNecessary(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final setDrawableColor(Landroid/graphics/drawable/Drawable;I)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v2, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lja2;->a:Lja2;

    .line 38
    .line 39
    sget-object v2, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;

    .line 40
    .line 41
    new-instance v6, Lbh9;

    .line 42
    .line 43
    const/16 v0, 0x1c

    .line 44
    .line 45
    invoke-direct {v6, v0}, Lbh9;-><init>(B)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x7

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    sget-object v0, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setDrawableColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static final setDrawableColor$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LayerDrawable for button background did not have the expected number of layers or the 0th layer was not a GradientDrawable."

    .line 2
    .line 3
    return-object v0
.end method

.method private final setDrawableColorFilter(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lht1;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgv;->r()Landroid/graphics/BlendMode;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 15
    .line 16
    invoke-direct {v0, p2, p0}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final setFrameColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final setIcon(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/TextView;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "fontawesome-webfont.ttf"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p2}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setTextViewColor(Landroid/widget/TextView;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p3}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {p4, p3}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setViewBackgroundColor(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    move-object v3, p0

    .line 52
    sget-object v0, Lja2;->a:Lja2;

    .line 53
    .line 54
    sget-object v1, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;

    .line 55
    .line 56
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 57
    .line 58
    new-instance v5, Lbh9;

    .line 59
    .line 60
    const/16 p0, 0x1b

    .line 61
    .line 62
    invoke-direct {v5, p0}, Lbh9;-><init>(B)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method private static final setIcon$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Caught exception setting icon typeface. Not rendering icon."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final setImage(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static final setTextAlignment(Landroid/widget/TextView;Lh2j;)V
    .locals 1
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
    sget-object v0, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x11

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const p1, 0x800005

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const p1, 0x800003

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final setTextViewColor(Landroid/widget/TextView;I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final setViewBackgroundColor(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final setViewBackgroundColorFilter(Landroid/view/View;I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setDrawableColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
