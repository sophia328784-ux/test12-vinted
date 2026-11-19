.class public final Lcom/vinted/views/organisms/sheet/BottomSheetNavigationBarHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/views/organisms/sheet/BottomSheetNavigationBarHelper;",
        "",
        "<init>",
        "()V",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vinted/views/organisms/sheet/BottomSheetNavigationBarHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/views/organisms/sheet/BottomSheetNavigationBarHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/views/organisms/sheet/BottomSheetNavigationBarHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/views/organisms/sheet/BottomSheetNavigationBarHelper;->INSTANCE:Lcom/vinted/views/organisms/sheet/BottomSheetNavigationBarHelper;

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

.method public static setNavigationBarColor(Landroid/view/Window;Landroid/view/View;Lcom/vinted/bloom/system/base/BloomColor;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x30

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :goto_0
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    xor-int/lit8 p1, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->c(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0}, Lcom/vinted/extensions/WindowKt;->getScreenPixelsWithoutBars(Landroid/view/Window;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Lcom/vinted/bloom/system/base/BloomColor;->getColorRes()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    aput-object p1, p2, v2

    .line 84
    .line 85
    aput-object v1, p2, v3

    .line 86
    .line 87
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
