.class public final Lcom/vinted/views/common/VintedIconView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/views/VintedView;
.implements Lcom/vinted/imagesource/ImageContainer;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR*\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/views/common/VintedIconView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lcom/vinted/views/VintedView;",
        "Lcom/vinted/imagesource/ImageContainer;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/vinted/imagesource/Size;",
        "getPreferredSize",
        "()Lcom/vinted/imagesource/Size;",
        "Lcom/vinted/bloom/system/base/BloomMediaSize;",
        "value",
        "size",
        "Lcom/vinted/bloom/system/base/BloomMediaSize;",
        "getSize",
        "()Lcom/vinted/bloom/system/base/BloomMediaSize;",
        "setSize",
        "(Lcom/vinted/bloom/system/base/BloomMediaSize;)V",
        "Lcom/vinted/imagesource/ImageSource;",
        "source",
        "Lcom/vinted/imagesource/ImageSource;",
        "getSource",
        "()Lcom/vinted/imagesource/ImageSource;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public measured:Z

.field public size:Lcom/vinted/bloom/system/base/BloomMediaSize;

.field public final source:Lcom/vinted/imagesource/ImageSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vinted/views/common/VintedIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vinted/views/common/VintedIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vinted/bloom/generated/base/MediaSize;->MEDIA_600:Lcom/vinted/bloom/generated/base/MediaSize;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/vinted/views/common/VintedIconView;->size:Lcom/vinted/bloom/system/base/BloomMediaSize;

    .line 10
    .line 11
    new-instance v1, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$ImageView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v1, p0, v2, v3, v2}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$ImageView;-><init>(Landroid/widget/ImageView;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget;->getImageSource()Lcom/vinted/imagesource/ImageSource;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/vinted/views/common/VintedIconView;->source:Lcom/vinted/imagesource/ImageSource;

    .line 23
    .line 24
    sget-object v2, Lcom/vinted/views/R$styleable;->VintedIconView:[I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget p2, Lcom/vinted/views/R$styleable;->VintedIconView_vinted_image_size:I

    .line 35
    .line 36
    const-class p3, Lcom/vinted/bloom/generated/base/MediaSize;

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, Lcom/vinted/extensions/TypedArrayKt;->getEnum(Landroid/content/res/TypedArray;ILjava/lang/Class;)Ljava/lang/Enum;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, p2

    .line 46
    :goto_0
    check-cast v0, Lcom/vinted/bloom/system/base/BloomMediaSize;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/vinted/views/common/VintedIconView;->setSize(Lcom/vinted/bloom/system/base/BloomMediaSize;)V

    .line 49
    .line 50
    .line 51
    sget p2, Lcom/vinted/views/R$styleable;->VintedIconView_vinted_source:I

    .line 52
    .line 53
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    new-instance p3, Lg99;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-direct {p3, v0}, Lg99;-><init>(B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2, p3}, Lcom/vinted/imagesource/ImageSource;->load(ILkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    sget p2, Lcom/vinted/views/R$styleable;->VintedIconView_android_contentDescription:I

    .line 68
    .line 69
    invoke-static {p1, p0, p2}, Lcom/vinted/views/VintedView;->getTranslatedText(Landroid/content/res/TypedArray;Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
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

    .line 87
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/views/common/VintedIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static calcDimension(III)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Spec "

    .line 13
    .line 14
    const-string p1, " is not supported"

    .line 15
    .line 16
    invoke-static {p2, p0, p1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    return p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method


# virtual methods
.method public getPreferredSize()Lcom/vinted/imagesource/Size;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vinted/views/common/VintedIconView;->measured:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/vinted/views/common/VintedIconView;->size:Lcom/vinted/bloom/system/base/BloomMediaSize;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p0}, Lcom/vinted/bloom/system/base/BloomMediaSize;->sizeDip(Landroid/content/res/Resources;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    new-instance v0, Lcom/vinted/imagesource/Size;

    .line 44
    .line 45
    invoke-direct {v0, p0, p0}, Lcom/vinted/imagesource/Size;-><init>(II)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final getSize()Lcom/vinted/bloom/system/base/BloomMediaSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/common/VintedIconView;->size:Lcom/vinted/bloom/system/base/BloomMediaSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Lcom/vinted/imagesource/ImageSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/common/VintedIconView;->source:Lcom/vinted/imagesource/ImageSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vinted/views/common/VintedIconView;->measured:Z

    .line 3
    .line 4
    invoke-static {p1}, Lcom/vinted/views/VintedView;->extractFromMeasuredSpec(I)Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p2}, Lcom/vinted/views/VintedView;->extractFromMeasuredSpec(I)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v1, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v2, p0, Lcom/vinted/views/common/VintedIconView;->size:Lcom/vinted/bloom/system/base/BloomMediaSize;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Lcom/vinted/bloom/system/base/BloomMediaSize;->sizeDip(Landroid/content/res/Resources;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v2, p1}, Lcom/vinted/views/common/VintedIconView;->calcDimension(III)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v1, v2, p2}, Lcom/vinted/views/common/VintedIconView;->calcDimension(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final setSize(Lcom/vinted/bloom/system/base/BloomMediaSize;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/views/common/VintedIconView;->size:Lcom/vinted/bloom/system/base/BloomMediaSize;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
