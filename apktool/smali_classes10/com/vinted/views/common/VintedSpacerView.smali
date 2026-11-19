.class public final Lcom/vinted/views/common/VintedSpacerView;
.super Landroid/view/View;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/views/VintedView;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR*\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/views/common/VintedSpacerView;",
        "Landroid/view/View;",
        "Lcom/vinted/views/VintedView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/vinted/bloom/system/base/BloomSpacerSize;",
        "value",
        "size",
        "Lcom/vinted/bloom/system/base/BloomSpacerSize;",
        "getSize",
        "()Lcom/vinted/bloom/system/base/BloomSpacerSize;",
        "setSize",
        "(Lcom/vinted/bloom/system/base/BloomSpacerSize;)V",
        "Lcom/vinted/bloom/system/atom/spacer/BloomSpacerStyling;",
        "getBloomSpacer",
        "()Lcom/vinted/bloom/system/atom/spacer/BloomSpacerStyling;",
        "bloomSpacer",
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
.field public size:Lcom/vinted/bloom/system/base/BloomSpacerSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vinted/views/common/VintedSpacerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vinted/views/common/VintedSpacerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vinted/views/common/VintedSpacerView;->getBloomSpacer()Lcom/vinted/bloom/system/atom/spacer/BloomSpacerStyling;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/vinted/bloom/generated/atom/BloomSpacer;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/vinted/bloom/generated/atom/BloomSpacer;->defaultSize:Lcom/vinted/bloom/system/base/BloomSpacerSize;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/vinted/views/common/VintedSpacerView;->size:Lcom/vinted/bloom/system/base/BloomSpacerSize;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/vinted/views/R$styleable;->VintedSpacerView:[I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget p2, Lcom/vinted/views/R$styleable;->VintedSpacerView_vinted_spacer_size:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/vinted/views/common/VintedSpacerView;->getBloomSpacer()Lcom/vinted/bloom/system/atom/spacer/BloomSpacerStyling;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lcom/vinted/bloom/generated/atom/BloomSpacer;

    .line 44
    .line 45
    iget-object p3, p3, Lcom/vinted/bloom/generated/atom/BloomSpacer;->defaultSize:Lcom/vinted/bloom/system/base/BloomSpacerSize;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, p3}, Lcom/vinted/extensions/TypedArrayKt;->getEnumFromAny(Landroid/content/res/TypedArray;ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/vinted/bloom/system/base/BloomSpacerSize;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lcom/vinted/views/common/VintedSpacerView;->setSize(Lcom/vinted/bloom/system/base/BloomSpacerSize;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
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

    .line 65
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/views/common/VintedSpacerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBloomSpacer()Lcom/vinted/bloom/system/atom/spacer/BloomSpacerStyling;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vinted/views/VintedView;->getBloomTheme(Landroid/view/View;)Lcom/vinted/bloom/system/BloomTheme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/vinted/bloom/system/BloomTheme;->bloomSpacer:Lcom/vinted/bloom/system/atom/spacer/BloomSpacerStyling;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final calcSize(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/vinted/views/VintedView;->extractFromMeasuredSpec(I)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Lcom/vinted/views/common/VintedSpacerView;->size:Lcom/vinted/bloom/system/base/BloomSpacerSize;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p0}, Lcom/vinted/bloom/system/base/BloomSpacerSize;->sizeDip(Landroid/content/res/Resources;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/high16 p0, 0x40000000    # 2.0f

    .line 41
    .line 42
    if-ne p1, p0, :cond_0

    .line 43
    .line 44
    return v0

    .line 45
    :cond_0
    const-string p0, "Unsupported spec"

    .line 46
    .line 47
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    :cond_1
    return p0

    .line 52
    :cond_2
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final getSize()Lcom/vinted/bloom/system/base/BloomSpacerSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/common/VintedSpacerView;->size:Lcom/vinted/bloom/system/base/BloomSpacerSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/views/common/VintedSpacerView;->calcSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/vinted/views/common/VintedSpacerView;->calcSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSize(Lcom/vinted/bloom/system/base/BloomSpacerSize;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/views/common/VintedSpacerView;->size:Lcom/vinted/bloom/system/base/BloomSpacerSize;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
