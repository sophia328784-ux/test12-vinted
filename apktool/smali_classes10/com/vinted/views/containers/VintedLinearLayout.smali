.class public Lcom/vinted/views/containers/VintedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/views/VintedView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/views/containers/VintedLinearLayout$Type;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\"B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR*\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00178\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/vinted/views/containers/VintedLinearLayout;",
        "Landroid/widget/LinearLayout;",
        "Lcom/vinted/views/VintedView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "orientation",
        "",
        "setOrientation",
        "(I)V",
        "Lcom/vinted/views/containers/VintedLinearLayout$Type;",
        "value",
        "dividerType",
        "Lcom/vinted/views/containers/VintedLinearLayout$Type;",
        "getDividerType",
        "()Lcom/vinted/views/containers/VintedLinearLayout$Type;",
        "setDividerType",
        "(Lcom/vinted/views/containers/VintedLinearLayout$Type;)V",
        "Lcom/vinted/bloom/system/base/BloomSpacerSize;",
        "size",
        "Lcom/vinted/bloom/system/base/BloomSpacerSize;",
        "getSize",
        "()Lcom/vinted/bloom/system/base/BloomSpacerSize;",
        "setSize",
        "(Lcom/vinted/bloom/system/base/BloomSpacerSize;)V",
        "Lcom/vinted/bloom/system/molecule/list/BloomListStyling;",
        "getBloomList",
        "()Lcom/vinted/bloom/system/molecule/list/BloomListStyling;",
        "bloomList",
        "Type",
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
.field public dividerType:Lcom/vinted/views/containers/VintedLinearLayout$Type;

.field public size:Lcom/vinted/bloom/system/base/BloomSpacerSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vinted/views/containers/VintedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vinted/views/containers/VintedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vinted/views/containers/VintedLinearLayout$Type;->DIVIDER:Lcom/vinted/views/containers/VintedLinearLayout$Type;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/vinted/views/containers/VintedLinearLayout;->dividerType:Lcom/vinted/views/containers/VintedLinearLayout$Type;

    .line 10
    .line 11
    sget-object v1, Lcom/vinted/bloom/generated/base/SpacerSize;->SPACE_300:Lcom/vinted/bloom/generated/base/SpacerSize;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/vinted/views/containers/VintedLinearLayout;->size:Lcom/vinted/bloom/system/base/BloomSpacerSize;

    .line 14
    .line 15
    sget-object v2, Lcom/vinted/views/R$styleable;->VintedLinearLayout:[I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget p2, Lcom/vinted/views/R$styleable;->VintedLinearLayout_vinted_divider_type:I

    .line 26
    .line 27
    const-class p3, Lcom/vinted/views/containers/VintedLinearLayout$Type;

    .line 28
    .line 29
    invoke-static {p1, p2, p3}, Lcom/vinted/extensions/TypedArrayKt;->getEnum(Landroid/content/res/TypedArray;ILjava/lang/Class;)Ljava/lang/Enum;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, p2

    .line 37
    :goto_0
    check-cast v0, Lcom/vinted/views/containers/VintedLinearLayout$Type;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/vinted/views/containers/VintedLinearLayout;->setDividerType(Lcom/vinted/views/containers/VintedLinearLayout$Type;)V

    .line 40
    .line 41
    .line 42
    sget p2, Lcom/vinted/views/R$styleable;->VintedLinearLayout_vinted_spacer_size:I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v1}, Lcom/vinted/extensions/TypedArrayKt;->getEnumFromAny(Landroid/content/res/TypedArray;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/vinted/bloom/system/base/BloomSpacerSize;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/vinted/views/containers/VintedLinearLayout;->setSize(Lcom/vinted/bloom/system/base/BloomSpacerSize;)V

    .line 54
    .line 55
    .line 56
    sget p2, Lcom/vinted/views/R$styleable;->VintedLinearLayout_android_contentDescription:I

    .line 57
    .line 58
    invoke-static {p1, p0, p2}, Lcom/vinted/views/VintedView;->getTranslatedText(Landroid/content/res/TypedArray;Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
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

    .line 71
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/views/containers/VintedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBloomList()Lcom/vinted/bloom/system/molecule/list/BloomListStyling;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vinted/views/VintedView;->getBloomTheme(Landroid/view/View;)Lcom/vinted/bloom/system/BloomTheme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/vinted/bloom/system/BloomTheme;->bloomList:Lcom/vinted/bloom/system/molecule/list/BloomListStyling;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final getDividerType()Lcom/vinted/views/containers/VintedLinearLayout$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/containers/VintedLinearLayout;->dividerType:Lcom/vinted/views/containers/VintedLinearLayout$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSize()Lcom/vinted/bloom/system/base/BloomSpacerSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/containers/VintedLinearLayout;->size:Lcom/vinted/bloom/system/base/BloomSpacerSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final refreshOrientation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/views/containers/VintedLinearLayout;->dividerType:Lcom/vinted/views/containers/VintedLinearLayout$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/views/containers/VintedLinearLayout$Type;->DIVIDER:Lcom/vinted/views/containers/VintedLinearLayout$Type;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/vinted/drawables/VintedDividerDrawable;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/vinted/drawables/VintedDividerDrawable$Orientation;->HORIZONTAL:Lcom/vinted/drawables/VintedDividerDrawable$Orientation;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, "Orientation is not supported"

    .line 30
    .line 31
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object p0, Lcom/vinted/drawables/VintedDividerDrawable$Orientation;->VERTICAL:Lcom/vinted/drawables/VintedDividerDrawable$Orientation;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, Lcom/vinted/drawables/VintedDividerDrawable;->orientation:Lcom/vinted/drawables/VintedDividerDrawable$Orientation;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setDividerType(Lcom/vinted/views/containers/VintedLinearLayout$Type;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/views/containers/VintedLinearLayout;->dividerType:Lcom/vinted/views/containers/VintedLinearLayout$Type;

    .line 5
    .line 6
    sget-object v0, Lcom/vinted/views/containers/c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/vinted/drawables/VintedSpacerDrawable;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/vinted/views/containers/VintedLinearLayout;->size:Lcom/vinted/bloom/system/base/BloomSpacerSize;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lcom/vinted/drawables/VintedSpacerDrawable;-><init>(Landroid/content/Context;Lcom/vinted/bloom/system/base/BloomSpacerSize;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/vinted/views/containers/VintedLinearLayout;->dividerType:Lcom/vinted/views/containers/VintedLinearLayout$Type;

    .line 38
    .line 39
    sget-object v0, Lcom/vinted/views/containers/VintedLinearLayout$Type;->SPACER:Lcom/vinted/views/containers/VintedLinearLayout$Type;

    .line 40
    .line 41
    if-eq p1, v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Lcom/vinted/drawables/VintedSpacerDrawable;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/vinted/views/containers/VintedLinearLayout;->size:Lcom/vinted/bloom/system/base/BloomSpacerSize;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lcom/vinted/drawables/VintedSpacerDrawable;-><init>(Landroid/content/Context;Lcom/vinted/bloom/system/base/BloomSpacerSize;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance p1, Lcom/vinted/drawables/VintedDividerDrawable;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Lcom/vinted/drawables/VintedDividerDrawable;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/vinted/views/containers/VintedLinearLayout;->refreshOrientation()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/views/containers/VintedLinearLayout;->refreshOrientation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setSize(Lcom/vinted/bloom/system/base/BloomSpacerSize;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/views/containers/VintedLinearLayout;->size:Lcom/vinted/bloom/system/base/BloomSpacerSize;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/views/containers/VintedLinearLayout;->dividerType:Lcom/vinted/views/containers/VintedLinearLayout$Type;

    .line 7
    .line 8
    sget-object v0, Lcom/vinted/views/containers/VintedLinearLayout$Type;->SPACER:Lcom/vinted/views/containers/VintedLinearLayout$Type;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/vinted/drawables/VintedSpacerDrawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/vinted/views/containers/VintedLinearLayout;->size:Lcom/vinted/bloom/system/base/BloomSpacerSize;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lcom/vinted/drawables/VintedSpacerDrawable;-><init>(Landroid/content/Context;Lcom/vinted/bloom/system/base/BloomSpacerSize;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
