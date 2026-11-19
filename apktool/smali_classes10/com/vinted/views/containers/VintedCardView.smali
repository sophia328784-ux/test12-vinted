.class public final Lcom/vinted/views/containers/VintedCardView;
.super Landroidx/cardview/widget/CardView;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/views/VintedView;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR*\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R*\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vinted/views/containers/VintedCardView;",
        "Landroidx/cardview/widget/CardView;",
        "Lcom/vinted/views/VintedView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/vinted/bloom/system/atom/card/CardStyle;",
        "value",
        "style",
        "Lcom/vinted/bloom/system/atom/card/CardStyle;",
        "getStyle",
        "()Lcom/vinted/bloom/system/atom/card/CardStyle;",
        "setStyle",
        "(Lcom/vinted/bloom/system/atom/card/CardStyle;)V",
        "",
        "isBorderEnabled",
        "Z",
        "()Z",
        "setBorderEnabled",
        "(Z)V",
        "Lcom/vinted/bloom/system/atom/card/BloomCardStyling;",
        "getBloomCard",
        "()Lcom/vinted/bloom/system/atom/card/BloomCardStyling;",
        "bloomCard",
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


# instance fields
.field public isBorderEnabled:Z

.field public style:Lcom/vinted/bloom/system/atom/card/CardStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vinted/views/containers/VintedCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vinted/views/containers/VintedCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vinted/views/containers/VintedCardView;->getBloomCard()Lcom/vinted/bloom/system/atom/card/BloomCardStyling;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/vinted/bloom/generated/atom/BloomCard;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/vinted/bloom/generated/atom/BloomCard;->defaultStyle:Lcom/vinted/bloom/system/atom/card/CardStyle;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/vinted/views/containers/VintedCardView;->style:Lcom/vinted/bloom/system/atom/card/CardStyle;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/vinted/views/containers/VintedCardView;->getBloomCard()Lcom/vinted/bloom/system/atom/card/BloomCardStyling;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/vinted/bloom/generated/atom/BloomCard;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/vinted/bloom/generated/atom/BloomCard;->borderRadius:Lcom/vinted/bloom/system/base/BloomBorderRadius;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/vinted/bloom/system/base/BloomBorderRadius;->dip(Landroid/content/res/Resources;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/vinted/views/containers/VintedCardView;->getBloomCard()Lcom/vinted/bloom/system/atom/card/BloomCardStyling;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/vinted/bloom/generated/atom/BloomCard;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/vinted/bloom/generated/atom/BloomCard;->backgroundColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lcom/vinted/bloom/system/base/BloomColor;->getColorRes()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v1, v2, v0}, Ls6g;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/vinted/views/R$styleable;->VintedCardView:[I

    .line 74
    .line 75
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget p2, Lcom/vinted/views/R$styleable;->VintedCardView_vinted_card_style:I

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/vinted/views/containers/VintedCardView;->getBloomCard()Lcom/vinted/bloom/system/atom/card/BloomCardStyling;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lcom/vinted/bloom/generated/atom/BloomCard;

    .line 89
    .line 90
    iget-object p3, p3, Lcom/vinted/bloom/generated/atom/BloomCard;->defaultStyle:Lcom/vinted/bloom/system/atom/card/CardStyle;

    .line 91
    .line 92
    invoke-static {p1, p2, p3}, Lcom/vinted/extensions/TypedArrayKt;->getEnumFromAny(Landroid/content/res/TypedArray;ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/vinted/bloom/system/atom/card/CardStyle;

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lcom/vinted/views/containers/VintedCardView;->setStyle(Lcom/vinted/bloom/system/atom/card/CardStyle;)V

    .line 99
    .line 100
    .line 101
    sget p2, Lcom/vinted/views/R$styleable;->VintedCardView_vinted_card_border_enable:I

    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p0, p2}, Lcom/vinted/views/containers/VintedCardView;->setBorderEnabled(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 116
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/views/containers/VintedCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBloomCard()Lcom/vinted/bloom/system/atom/card/BloomCardStyling;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vinted/views/VintedView;->getBloomTheme(Landroid/view/View;)Lcom/vinted/bloom/system/BloomTheme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/vinted/bloom/system/BloomTheme;->bloomCard:Lcom/vinted/bloom/system/atom/card/BloomCardStyling;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final getStyle()Lcom/vinted/bloom/system/atom/card/CardStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/containers/VintedCardView;->style:Lcom/vinted/bloom/system/atom/card/CardStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBorderEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vinted/views/containers/VintedCardView;->isBorderEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/views/containers/VintedCardView;->updateCardBorder()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStyle(Lcom/vinted/bloom/system/atom/card/CardStyle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/views/containers/VintedCardView;->style:Lcom/vinted/bloom/system/atom/card/CardStyle;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/vinted/bloom/system/atom/card/CardStyle;->getShadow()Lcom/vinted/bloom/system/base/BloomShadow;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/vinted/bloom/system/base/BloomShadow;->dip(Landroid/content/res/Resources;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/vinted/views/containers/VintedCardView;->updateCardBorder()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final updateCardBorder()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/vinted/views/containers/VintedCardView;->isBorderEnabled:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vinted/views/containers/VintedCardView;->style:Lcom/vinted/bloom/system/atom/card/CardStyle;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/vinted/bloom/system/atom/card/CardStyle;->getBorderWidth()Lcom/vinted/bloom/system/base/BloomBorderWidth;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/vinted/bloom/system/base/BloomBorderWidth;->offsetDip(Landroid/content/res/Resources;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-direct {p0}, Lcom/vinted/views/containers/VintedCardView;->getBloomCard()Lcom/vinted/bloom/system/atom/card/BloomCardStyling;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/vinted/bloom/generated/atom/BloomCard;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/vinted/bloom/generated/atom/BloomCard;->borderTheme:Lcom/vinted/bloom/system/base/BloomBorderTheme;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Lcom/vinted/bloom/system/base/BloomBorderTheme;->getColor(Landroid/content/res/Resources;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
