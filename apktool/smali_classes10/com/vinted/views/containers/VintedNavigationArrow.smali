.class public final Lcom/vinted/views/containers/VintedNavigationArrow;
.super Lcom/vinted/views/containers/VintedLinearLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR*\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vinted/views/containers/VintedNavigationArrow;",
        "Lcom/vinted/views/containers/VintedLinearLayout;",
        "Lcom/vinted/views/VintedView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/vinted/views/common/VintedIconView;",
        "arrowView$delegate",
        "Lkotlin/Lazy;",
        "getArrowView",
        "()Lcom/vinted/views/common/VintedIconView;",
        "arrowView",
        "Lcom/vinted/bloom/system/molecule/cell/CellTheme;",
        "value",
        "cellTheme",
        "Lcom/vinted/bloom/system/molecule/cell/CellTheme;",
        "getCellTheme$app_views",
        "()Lcom/vinted/bloom/system/molecule/cell/CellTheme;",
        "setCellTheme$app_views",
        "(Lcom/vinted/bloom/system/molecule/cell/CellTheme;)V",
        "Lcom/vinted/bloom/system/molecule/cell/BloomCellStyling;",
        "getBloomCell",
        "()Lcom/vinted/bloom/system/molecule/cell/BloomCellStyling;",
        "bloomCell",
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
.field public final arrowView$delegate:Lspi;

.field public cellTheme:Lcom/vinted/bloom/system/molecule/cell/CellTheme;

.field public final prepared:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vinted/views/containers/VintedNavigationArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vinted/views/containers/VintedNavigationArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/views/containers/VintedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ll9k;

    .line 8
    .line 9
    const/16 p3, 0x10

    .line 10
    .line 11
    invoke-direct {p2, p1, p0, p3}, Ll9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/vinted/views/containers/VintedNavigationArrow;->arrowView$delegate:Lspi;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vinted/views/containers/VintedNavigationArrow;->getBloomCell()Lcom/vinted/bloom/system/molecule/cell/BloomCellStyling;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/vinted/bloom/generated/molecule/BloomCell;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/bloom/generated/molecule/BloomCell;->defaultTheme:Lcom/vinted/bloom/system/molecule/cell/CellTheme;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/vinted/views/containers/VintedNavigationArrow;->cellTheme:Lcom/vinted/bloom/system/molecule/cell/CellTheme;

    .line 29
    .line 30
    sget-object p1, Lcom/vinted/views/containers/VintedLinearLayout$Type;->SPACER:Lcom/vinted/views/containers/VintedLinearLayout$Type;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/vinted/views/containers/VintedLinearLayout;->setDividerType(Lcom/vinted/views/containers/VintedLinearLayout$Type;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/vinted/views/containers/VintedNavigationArrow;->getBloomCell()Lcom/vinted/bloom/system/molecule/cell/BloomCellStyling;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/vinted/bloom/generated/molecule/BloomCell;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/vinted/bloom/generated/molecule/BloomCell;->arrowMarginLeft:Lcom/vinted/bloom/system/base/BloomSpacerSize;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/vinted/views/containers/VintedLinearLayout;->setSize(Lcom/vinted/bloom/system/base/BloomSpacerSize;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    const/4 p2, -0x2

    .line 53
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x11

    .line 57
    .line 58
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/vinted/views/containers/VintedNavigationArrow;->getArrowView()Lcom/vinted/views/common/VintedIconView;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/vinted/views/containers/VintedNavigationArrow;->getArrowView()Lcom/vinted/views/common/VintedIconView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lcom/vinted/views/containers/VintedNavigationArrow;->cellTheme:Lcom/vinted/bloom/system/molecule/cell/CellTheme;

    .line 79
    .line 80
    invoke-interface {p3}, Lcom/vinted/bloom/system/molecule/cell/CellTheme;->getArrowColor()Lcom/vinted/bloom/system/base/BloomColor;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p3}, Lcom/vinted/bloom/system/base/BloomColor;->getColorRes()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p3, v0, p2}, Ls6g;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lcom/vinted/views/containers/VintedNavigationArrow;->prepared:Z

    .line 101
    .line 102
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

    .line 105
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/views/containers/VintedNavigationArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final arrowView_delegate$lambda$0(Landroid/content/Context;Lcom/vinted/views/containers/VintedNavigationArrow;)Lcom/vinted/views/common/VintedIconView;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/views/common/VintedIconView;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/vinted/views/common/VintedIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vinted/views/common/VintedIconView;->getSource()Lcom/vinted/imagesource/ImageSource;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->ChevronRight24:Lcom/vinted/ds/assets/BloomIcon;

    .line 16
    .line 17
    new-instance v2, Lg99;

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lg99;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1, v2}, Lcom/vinted/imagesource/ImageSource;->load(ILkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lcom/vinted/views/containers/VintedNavigationArrow;->getBloomCell()Lcom/vinted/bloom/system/molecule/cell/BloomCellStyling;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/vinted/bloom/generated/molecule/BloomCell;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomCell;->arrowSize:Lcom/vinted/bloom/system/base/BloomMediaSize;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/vinted/views/common/VintedIconView;->setSize(Lcom/vinted/bloom/system/base/BloomMediaSize;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private final getArrowView()Lcom/vinted/views/common/VintedIconView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/containers/VintedNavigationArrow;->arrowView$delegate:Lspi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/views/common/VintedIconView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getBloomCell()Lcom/vinted/bloom/system/molecule/cell/BloomCellStyling;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vinted/views/VintedView;->getBloomTheme(Landroid/view/View;)Lcom/vinted/bloom/system/BloomTheme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/vinted/bloom/system/BloomTheme;->bloomCell:Lcom/vinted/bloom/system/molecule/cell/BloomCellStyling;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/vinted/views/containers/VintedNavigationArrow;->prepared:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0, p1, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getCellTheme$app_views()Lcom/vinted/bloom/system/molecule/cell/CellTheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/containers/VintedNavigationArrow;->cellTheme:Lcom/vinted/bloom/system/molecule/cell/CellTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCellTheme$app_views(Lcom/vinted/bloom/system/molecule/cell/CellTheme;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/views/containers/VintedNavigationArrow;->cellTheme:Lcom/vinted/bloom/system/molecule/cell/CellTheme;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vinted/views/containers/VintedNavigationArrow;->getArrowView()Lcom/vinted/views/common/VintedIconView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/views/containers/VintedNavigationArrow;->cellTheme:Lcom/vinted/bloom/system/molecule/cell/CellTheme;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/vinted/bloom/system/molecule/cell/CellTheme;->getArrowColor()Lcom/vinted/bloom/system/base/BloomColor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcom/vinted/bloom/system/base/BloomColor;->getColorRes()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v1, v0}, Ls6g;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
