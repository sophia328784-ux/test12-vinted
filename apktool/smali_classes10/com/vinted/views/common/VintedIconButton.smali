.class public final Lcom/vinted/views/common/VintedIconButton;
.super Lcom/vinted/views/common/VintedButton;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/views/common/VintedIconButton$IconPosition;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0001+B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0011\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R*\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR+\u0010(\u001a\u00020 2\u0006\u0010!\u001a\u00020 8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u000b\u00a8\u0006,"
    }
    d2 = {
        "Lcom/vinted/views/common/VintedIconButton;",
        "Lcom/vinted/views/common/VintedButton;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getSuggestedMinimumWidth",
        "()I",
        "",
        "text",
        "Landroid/widget/TextView$BufferType;",
        "type",
        "",
        "setText",
        "(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V",
        "Lcom/vinted/imagesource/ImageSource;",
        "iconSource",
        "Lcom/vinted/imagesource/ImageSource;",
        "getIconSource",
        "()Lcom/vinted/imagesource/ImageSource;",
        "Lcom/vinted/views/common/VintedIconButton$IconPosition;",
        "value",
        "iconPosition",
        "Lcom/vinted/views/common/VintedIconButton$IconPosition;",
        "getIconPosition",
        "()Lcom/vinted/views/common/VintedIconButton$IconPosition;",
        "setIconPosition",
        "(Lcom/vinted/views/common/VintedIconButton$IconPosition;)V",
        "",
        "<set-?>",
        "keepIconColor$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getKeepIconColor",
        "()Z",
        "setKeepIconColor",
        "(Z)V",
        "keepIconColor",
        "getTextWidth",
        "textWidth",
        "IconPosition",
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


# static fields
.field public static final synthetic p:[Lkotlin/reflect/KProperty;


# instance fields
.field public final bounds:Landroid/graphics/Rect;

.field public iconDrawable:Landroid/graphics/drawable/Drawable;

.field public iconPosition:Lcom/vinted/views/common/VintedIconButton$IconPosition;

.field public final iconSource:Lcom/vinted/imagesource/ImageSource;

.field public final initialized:Z

.field public final keepIconColor$delegate:Lcom/vinted/views/common/VintedIconButton$a;

.field public lastNonLoadingMeasuredWidth:I

.field public loadedIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/views/common/VintedIconButton;

    .line 4
    .line 5
    const-string v2, "keepIconColor"

    .line 6
    .line 7
    const-string v3, "getKeepIconColor()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/vinted/views/common/VintedIconButton;->p:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vinted/views/common/VintedIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vinted/views/common/VintedIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/views/common/VintedButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$Drawable;

    .line 8
    .line 9
    new-instance v1, Lmek;

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lmek;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$Drawable;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget;->getImageSource()Lcom/vinted/imagesource/ImageSource;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/vinted/views/common/VintedIconButton;->iconSource:Lcom/vinted/imagesource/ImageSource;

    .line 24
    .line 25
    sget-object v1, Lcom/vinted/views/common/VintedIconButton$IconPosition;->LEFT:Lcom/vinted/views/common/VintedIconButton$IconPosition;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/vinted/views/common/VintedIconButton;->iconPosition:Lcom/vinted/views/common/VintedIconButton$IconPosition;

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/vinted/views/common/VintedIconButton;->bounds:Landroid/graphics/Rect;

    .line 35
    .line 36
    sget v2, Lkotlin/properties/Delegates;->a:I

    .line 37
    .line 38
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    new-instance v3, Lcom/vinted/views/common/VintedIconButton$a;

    .line 41
    .line 42
    invoke-direct {v3, v2, p0}, Lcom/vinted/views/common/VintedIconButton$a;-><init>(Ljava/lang/Object;Lcom/vinted/views/common/VintedIconButton;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/vinted/views/common/VintedIconButton;->keepIconColor$delegate:Lcom/vinted/views/common/VintedIconButton$a;

    .line 46
    .line 47
    sget-object v2, Lcom/vinted/views/R$styleable;->VintedIconButton:[I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget p2, Lcom/vinted/views/R$styleable;->VintedIconButton_vinted_keep_icon_color:I

    .line 58
    .line 59
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p0, p2}, Lcom/vinted/views/common/VintedIconButton;->setKeepIconColor(Z)V

    .line 64
    .line 65
    .line 66
    sget p2, Lcom/vinted/views/R$styleable;->VintedIconButton_vinted_icon_position:I

    .line 67
    .line 68
    const-class p3, Lcom/vinted/views/common/VintedIconButton$IconPosition;

    .line 69
    .line 70
    invoke-static {p1, p2, p3}, Lcom/vinted/extensions/TypedArrayKt;->getEnum(Landroid/content/res/TypedArray;ILjava/lang/Class;)Ljava/lang/Enum;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v1, p2

    .line 78
    :goto_0
    check-cast v1, Lcom/vinted/views/common/VintedIconButton$IconPosition;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/vinted/views/common/VintedIconButton;->setIconPosition(Lcom/vinted/views/common/VintedIconButton$IconPosition;)V

    .line 81
    .line 82
    .line 83
    sget p2, Lcom/vinted/views/R$styleable;->VintedIconButton_vinted_icon:I

    .line 84
    .line 85
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    new-instance p3, Lg99;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-direct {p3, v1}, Lg99;-><init>(B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2, p3}, Lcom/vinted/imagesource/ImageSource;->load(ILkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    sget p2, Lcom/vinted/views/R$styleable;->VintedIconButton_android_contentDescription:I

    .line 100
    .line 101
    invoke-static {p1, p0, p2}, Lcom/vinted/views/VintedView;->getTranslatedText(Landroid/content/res/TypedArray;Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/vinted/views/common/VintedIconButton;->initialized:Z

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedIconButton;->refreshButtonIcon()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedIconButton;->updateButtonPaddings()V

    .line 118
    .line 119
    .line 120
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

    .line 123
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/views/common/VintedIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getTextWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedButton;->getHiddenText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object p0, p0, Lcom/vinted/views/common/VintedIconButton;->bounds:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final getIconPosition()Lcom/vinted/views/common/VintedIconButton$IconPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/common/VintedIconButton;->iconPosition:Lcom/vinted/views/common/VintedIconButton$IconPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconSource()Lcom/vinted/imagesource/ImageSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/common/VintedIconButton;->iconSource:Lcom/vinted/imagesource/ImageSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKeepIconColor()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/views/common/VintedIconButton;->p:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/views/common/VintedIconButton;->keepIconColor$delegate:Lcom/vinted/views/common/VintedIconButton$a;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedButton;->getSize()Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/vinted/bloom/system/atom/button/ButtonSize;->getPaddingHorizontal()Lcom/vinted/bloom/system/base/BloomSpacerSize;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/vinted/bloom/system/base/BloomSpacerSize;->offsetDip(Landroid/content/res/Resources;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedButton;->getSize()Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lcom/vinted/bloom/system/atom/button/ButtonSize;->getMinHeight()Lcom/vinted/bloom/system/base/BloomSpacerSize;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Lcom/vinted/bloom/system/base/BloomSpacerSize;->offsetDip(Landroid/content/res/Resources;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedButton;->getSize()Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Lcom/vinted/bloom/system/atom/button/ButtonSize;->getIconSize()Lcom/vinted/bloom/system/base/BloomMediaSize;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v4}, Lcom/vinted/bloom/system/base/BloomMediaSize;->sizeDip(Landroid/content/res/Resources;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedButton;->getSize()Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Lcom/vinted/bloom/system/atom/button/ButtonSize;->getPaddingContent()Lcom/vinted/bloom/system/base/BloomSpacerSize;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v5}, Lcom/vinted/bloom/system/base/BloomSpacerSize;->offsetDip(Landroid/content/res/Resources;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedButton;->getHiddenText()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v5, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 97
    :goto_1
    iget-object v6, p0, Lcom/vinted/views/common/VintedIconButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-static {v1, v7, v3, v4}, La2;->a(IIII)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-direct {p0}, Lcom/vinted/views/common/VintedIconButton;->getTextWidth()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    :goto_2
    add-int v2, v1, p0

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    mul-int/2addr v1, v7

    .line 117
    invoke-direct {p0}, Lcom/vinted/views/common/VintedIconButton;->getTextWidth()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    goto :goto_2

    .line 122
    :goto_3
    if-ge v2, v0, :cond_4

    .line 123
    .line 124
    return v0

    .line 125
    :cond_4
    return v2
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vinted/views/common/VintedIconButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/vinted/views/common/VintedButton;->isLoading:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedButton;->getSize()Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/vinted/bloom/system/atom/button/ButtonSize;->getIconSize()Lcom/vinted/bloom/system/base/BloomMediaSize;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/vinted/bloom/system/base/BloomMediaSize;->sizeDip(Landroid/content/res/Resources;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedIconButton;->getKeepIconColor()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedButton;->getTextStyle()Lcom/vinted/bloom/system/base/BloomColor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/vinted/bloom/system/base/BloomColor;->getColorRes()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v4, Ls6g;->a:Ljava/lang/ThreadLocal;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sub-int/2addr v2, v1

    .line 94
    div-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedButton;->getSize()Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Lcom/vinted/bloom/system/atom/button/ButtonSize;->getPaddingContent()Lcom/vinted/bloom/system/base/BloomSpacerSize;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v3}, Lcom/vinted/bloom/system/base/BloomSpacerSize;->offsetDip(Landroid/content/res/Resources;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v3, p0, Lcom/vinted/views/common/VintedIconButton;->iconPosition:Lcom/vinted/views/common/VintedIconButton$IconPosition;

    .line 117
    .line 118
    sget-object v4, Lcom/vinted/views/common/VintedIconButton$IconPosition;->LEFT:Lcom/vinted/views/common/VintedIconButton$IconPosition;

    .line 119
    .line 120
    if-ne v3, v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sub-int/2addr v3, v4

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    sub-int/2addr v3, v4

    .line 136
    invoke-direct {p0}, Lcom/vinted/views/common/VintedIconButton;->getTextWidth()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    sub-int/2addr v3, v4

    .line 141
    div-int/lit8 v3, v3, 0x2

    .line 142
    .line 143
    sub-int/2addr v3, v2

    .line 144
    sub-int/2addr v3, v1

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    add-int/2addr v4, v3

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    sub-int/2addr v3, v2

    .line 155
    sub-int/2addr v3, v1

    .line 156
    if-ge v4, v3, :cond_4

    .line 157
    .line 158
    :cond_3
    move v2, v3

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    move v2, v4

    .line 161
    goto :goto_0

    .line 162
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    sub-int/2addr v1, v3

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sub-int/2addr v1, v3

    .line 176
    invoke-direct {p0}, Lcom/vinted/views/common/VintedIconButton;->getTextWidth()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/2addr v1, v3

    .line 181
    div-int/lit8 v1, v1, 0x2

    .line 182
    .line 183
    add-int/2addr v1, v2

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    add-int/2addr v3, v1

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    sub-int/2addr v1, v4

    .line 198
    add-int/2addr v1, v2

    .line 199
    if-le v3, v1, :cond_3

    .line 200
    .line 201
    move v2, v1

    .line 202
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    div-int/lit8 p0, p0, 0x2

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    div-int/lit8 v1, v1, 0x2

    .line 217
    .line 218
    sub-int/2addr p0, v1

    .line 219
    int-to-float v1, v2

    .line 220
    int-to-float p0, p0

    .line 221
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedButton;->getSize()Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Lcom/vinted/bloom/system/atom/button/ButtonSize;->getMinHeight()Lcom/vinted/bloom/system/base/BloomSpacerSize;

    .line 9
    .line 10
    .line 11
    move-result-object p2

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
    invoke-interface {p2, v0}, Lcom/vinted/bloom/system/base/BloomSpacerSize;->offsetDip(Landroid/content/res/Resources;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-boolean v0, p0, Lcom/vinted/views/common/VintedButton;->isLoading:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ge p1, p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p2, p1

    .line 35
    :goto_0
    iput p2, p0, Lcom/vinted/views/common/VintedIconButton;->lastNonLoadingMeasuredWidth:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    .line 44
    if-eq p1, v0, :cond_7

    .line 45
    .line 46
    iget p1, p0, Lcom/vinted/views/common/VintedIconButton;->lastNonLoadingMeasuredWidth:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-le v0, p1, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move p1, v0

    .line 75
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v0, p2, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move p2, v0

    .line 83
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq p2, v0, :cond_7

    .line 94
    .line 95
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    :cond_7
    return-void
.end method

.method public final refreshButtonIcon()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vinted/views/common/VintedIconButton;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vinted/views/common/VintedIconButton;->loadedIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedIconButton;->getKeepIconColor()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-object v0, p0, Lcom/vinted/views/common/VintedIconButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedIconButton;->updateButtonPaddings()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final refreshTypography()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vinted/views/common/VintedButton;->refreshTypography()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedIconButton;->refreshButtonIcon()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setIconPosition(Lcom/vinted/views/common/VintedIconButton$IconPosition;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/views/common/VintedIconButton;->iconPosition:Lcom/vinted/views/common/VintedIconButton$IconPosition;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedIconButton;->refreshButtonIcon()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setKeepIconColor(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/views/common/VintedIconButton;->p:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/vinted/views/common/VintedIconButton;->keepIconColor$delegate:Lcom/vinted/views/common/VintedIconButton$a;

    .line 11
    .line 12
    invoke-interface {v1, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vinted/views/common/VintedButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedIconButton;->updateButtonPaddings()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final updateButtonPaddings()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/vinted/views/common/VintedIconButton;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vinted/views/common/VintedIconButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v2

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedButton;->getHiddenText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v1, v2

    .line 29
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedButton;->getSize()Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lcom/vinted/bloom/system/atom/button/ButtonSize;->getIconSize()Lcom/vinted/bloom/system/base/BloomMediaSize;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4}, Lcom/vinted/bloom/system/base/BloomMediaSize;->sizeDip(Landroid/content/res/Resources;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedButton;->getSize()Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Lcom/vinted/bloom/system/atom/button/ButtonSize;->getMinHeight()Lcom/vinted/bloom/system/base/BloomSpacerSize;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v5}, Lcom/vinted/bloom/system/base/BloomSpacerSize;->offsetDip(Landroid/content/res/Resources;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedButton;->getSize()Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Lcom/vinted/bloom/system/atom/button/ButtonSize;->getPaddingContent()Lcom/vinted/bloom/system/base/BloomSpacerSize;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v6}, Lcom/vinted/bloom/system/base/BloomSpacerSize;->offsetDip(Landroid/content/res/Resources;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedButton;->getSize()Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6}, Lcom/vinted/bloom/system/atom/button/ButtonSize;->getPaddingHorizontal()Lcom/vinted/bloom/system/base/BloomSpacerSize;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v7}, Lcom/vinted/bloom/system/base/BloomSpacerSize;->offsetDip(Landroid/content/res/Resources;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    sub-int/2addr v4, v3

    .line 106
    div-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    if-gez v4, :cond_4

    .line 109
    .line 110
    move v4, v2

    .line 111
    :cond_4
    if-eqz v0, :cond_5

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v3, Lkotlin/Pair;

    .line 124
    .line 125
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    if-nez v0, :cond_6

    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v3, Lkotlin/Pair;

    .line 140
    .line 141
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget-object v0, p0, Lcom/vinted/views/common/VintedIconButton;->iconPosition:Lcom/vinted/views/common/VintedIconButton$IconPosition;

    .line 146
    .line 147
    sget-object v1, Lcom/vinted/views/common/VintedIconButton$IconPosition;->LEFT:Lcom/vinted/views/common/VintedIconButton$IconPosition;

    .line 148
    .line 149
    if-ne v0, v1, :cond_7

    .line 150
    .line 151
    add-int/2addr v3, v6

    .line 152
    add-int/2addr v3, v5

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v3, Lkotlin/Pair;

    .line 162
    .line 163
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    add-int/2addr v6, v3

    .line 172
    add-int/2addr v6, v5

    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v3, Lkotlin/Pair;

    .line 178
    .line 179
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    iget-object v0, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v1, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
