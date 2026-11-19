.class public Lcom/vinted/views/containers/VintedPlainCell;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/views/VintedView;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR*\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R*\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u001a8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020!8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/vinted/views/containers/VintedPlainCell;",
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
        "Lcom/vinted/bloom/system/molecule/cell/CellSize;",
        "value",
        "size",
        "Lcom/vinted/bloom/system/molecule/cell/CellSize;",
        "getSize",
        "()Lcom/vinted/bloom/system/molecule/cell/CellSize;",
        "setSize",
        "(Lcom/vinted/bloom/system/molecule/cell/CellSize;)V",
        "Lcom/vinted/bloom/system/molecule/cell/CellTheme;",
        "theme",
        "Lcom/vinted/bloom/system/molecule/cell/CellTheme;",
        "getTheme",
        "()Lcom/vinted/bloom/system/molecule/cell/CellTheme;",
        "setTheme",
        "(Lcom/vinted/bloom/system/molecule/cell/CellTheme;)V",
        "Lcom/vinted/bloom/system/molecule/cell/CellType;",
        "type",
        "Lcom/vinted/bloom/system/molecule/cell/CellType;",
        "getType",
        "()Lcom/vinted/bloom/system/molecule/cell/CellType;",
        "setType",
        "(Lcom/vinted/bloom/system/molecule/cell/CellType;)V",
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
.field public size:Lcom/vinted/bloom/system/molecule/cell/CellSize;

.field public theme:Lcom/vinted/bloom/system/molecule/cell/CellTheme;

.field public type:Lcom/vinted/bloom/system/molecule/cell/CellType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vinted/views/containers/VintedPlainCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vinted/views/containers/VintedPlainCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/views/containers/VintedPlainCell;->getBloomCell()Lcom/vinted/bloom/system/molecule/cell/BloomCellStyling;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/vinted/bloom/generated/molecule/BloomCell;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/vinted/bloom/generated/molecule/BloomCell;->defaultSize:Lcom/vinted/bloom/system/molecule/cell/CellSize;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/vinted/views/containers/VintedPlainCell;->size:Lcom/vinted/bloom/system/molecule/cell/CellSize;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vinted/views/containers/VintedPlainCell;->getBloomCell()Lcom/vinted/bloom/system/molecule/cell/BloomCellStyling;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/vinted/bloom/generated/molecule/BloomCell;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/vinted/bloom/generated/molecule/BloomCell;->defaultTheme:Lcom/vinted/bloom/system/molecule/cell/CellTheme;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/vinted/views/containers/VintedPlainCell;->theme:Lcom/vinted/bloom/system/molecule/cell/CellTheme;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vinted/views/containers/VintedPlainCell;->getBloomCell()Lcom/vinted/bloom/system/molecule/cell/BloomCellStyling;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/vinted/bloom/generated/molecule/BloomCell;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/vinted/bloom/generated/molecule/BloomCell;->defaultType:Lcom/vinted/bloom/system/molecule/cell/CellType;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/vinted/views/containers/VintedPlainCell;->type:Lcom/vinted/bloom/system/molecule/cell/CellType;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/vinted/views/R$styleable;->VintedPlainCell:[I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget p2, Lcom/vinted/views/R$styleable;->VintedPlainCell_vinted_cell_style:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/vinted/views/containers/VintedPlainCell;->getBloomCell()Lcom/vinted/bloom/system/molecule/cell/BloomCellStyling;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lcom/vinted/bloom/generated/molecule/BloomCell;

    .line 58
    .line 59
    iget-object p3, p3, Lcom/vinted/bloom/generated/molecule/BloomCell;->defaultSize:Lcom/vinted/bloom/system/molecule/cell/CellSize;

    .line 60
    .line 61
    invoke-static {p1, p2, p3}, Lcom/vinted/extensions/TypedArrayKt;->getEnumFromAny(Landroid/content/res/TypedArray;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/vinted/bloom/system/molecule/cell/CellSize;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lcom/vinted/views/containers/VintedPlainCell;->setSize(Lcom/vinted/bloom/system/molecule/cell/CellSize;)V

    .line 68
    .line 69
    .line 70
    sget p2, Lcom/vinted/views/R$styleable;->VintedPlainCell_vinted_cell_theme:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/vinted/views/containers/VintedPlainCell;->getBloomCell()Lcom/vinted/bloom/system/molecule/cell/BloomCellStyling;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lcom/vinted/bloom/generated/molecule/BloomCell;

    .line 77
    .line 78
    iget-object p3, p3, Lcom/vinted/bloom/generated/molecule/BloomCell;->defaultTheme:Lcom/vinted/bloom/system/molecule/cell/CellTheme;

    .line 79
    .line 80
    invoke-static {p1, p2, p3}, Lcom/vinted/extensions/TypedArrayKt;->getEnumFromAny(Landroid/content/res/TypedArray;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/vinted/bloom/system/molecule/cell/CellTheme;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lcom/vinted/views/containers/VintedPlainCell;->setTheme(Lcom/vinted/bloom/system/molecule/cell/CellTheme;)V

    .line 87
    .line 88
    .line 89
    sget p2, Lcom/vinted/views/R$styleable;->VintedPlainCell_vinted_cell_type:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/vinted/views/containers/VintedPlainCell;->getBloomCell()Lcom/vinted/bloom/system/molecule/cell/BloomCellStyling;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lcom/vinted/bloom/generated/molecule/BloomCell;

    .line 96
    .line 97
    iget-object p3, p3, Lcom/vinted/bloom/generated/molecule/BloomCell;->defaultType:Lcom/vinted/bloom/system/molecule/cell/CellType;

    .line 98
    .line 99
    invoke-static {p1, p2, p3}, Lcom/vinted/extensions/TypedArrayKt;->getEnumFromAny(Landroid/content/res/TypedArray;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/vinted/bloom/system/molecule/cell/CellType;

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lcom/vinted/views/containers/VintedPlainCell;->setType(Lcom/vinted/bloom/system/molecule/cell/CellType;)V

    .line 106
    .line 107
    .line 108
    sget p2, Lcom/vinted/views/R$styleable;->VintedPlainCell_android_clipChildren:I

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 115
    .line 116
    .line 117
    sget p2, Lcom/vinted/views/R$styleable;->VintedPlainCell_android_clipToPadding:I

    .line 118
    .line 119
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 124
    .line 125
    .line 126
    sget p2, Lcom/vinted/views/R$styleable;->VintedPlainCell_android_contentDescription:I

    .line 127
    .line 128
    invoke-static {p1, p0, p2}, Lcom/vinted/views/VintedView;->getTranslatedText(Landroid/content/res/TypedArray;Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
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

    .line 141
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/views/containers/VintedPlainCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getBackground(Landroid/content/res/Resources;Lcom/vinted/bloom/system/molecule/cell/CellTheme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vinted/views/containers/VintedPlainCell;->getBloomCell()Lcom/vinted/bloom/system/molecule/cell/BloomCellStyling;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/vinted/bloom/generated/molecule/BloomCell;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/vinted/bloom/generated/molecule/BloomCell;->overlayColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/views/containers/VintedPlainCell;->type:Lcom/vinted/bloom/system/molecule/cell/CellType;

    .line 19
    .line 20
    invoke-interface {p2, v0, p0, p1}, Lcom/vinted/bloom/system/molecule/cell/CellTheme;->getBackgroundColorStateList(Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/molecule/cell/CellType;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget p2, Lcom/vinted/views/R$color;->transparent:I

    .line 25
    .line 26
    sget-object v0, Ls6g;->a:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Layk;->a()V

    .line 41
    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    move-object p0, p1

    .line 46
    :cond_0
    invoke-static {p0}, Lzxk;->a(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/ColorStateListDrawable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/vinted/views/containers/VintedPlainCell;->getBloomCell()Lcom/vinted/bloom/system/molecule/cell/BloomCellStyling;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/vinted/bloom/generated/molecule/BloomCell;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/vinted/bloom/generated/molecule/BloomCell;->overlayColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/vinted/views/containers/VintedPlainCell;->type:Lcom/vinted/bloom/system/molecule/cell/CellType;

    .line 70
    .line 71
    invoke-interface {p2, v1, p0, p1}, Lcom/vinted/bloom/system/molecule/cell/CellTheme;->getBackgroundColorStateList(Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/molecule/cell/CellType;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    return-object v0
.end method

.method public final getBloomCell()Lcom/vinted/bloom/system/molecule/cell/BloomCellStyling;
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

.method public final getSize()Lcom/vinted/bloom/system/molecule/cell/CellSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/containers/VintedPlainCell;->size:Lcom/vinted/bloom/system/molecule/cell/CellSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTheme()Lcom/vinted/bloom/system/molecule/cell/CellTheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/containers/VintedPlainCell;->theme:Lcom/vinted/bloom/system/molecule/cell/CellTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/vinted/bloom/system/molecule/cell/CellType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/containers/VintedPlainCell;->type:Lcom/vinted/bloom/system/molecule/cell/CellType;

    .line 2
    .line 3
    return-object p0
.end method

.method public refreshSize$app_views()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/views/containers/VintedPlainCell;->size:Lcom/vinted/bloom/system/molecule/cell/CellSize;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/vinted/bloom/system/molecule/cell/CellSize;->getPaddingHorizontal()Lcom/vinted/bloom/system/base/BloomDimension;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/vinted/bloom/system/base/BloomDimension;->offsetDip(Landroid/content/res/Resources;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/vinted/views/containers/VintedPlainCell;->size:Lcom/vinted/bloom/system/molecule/cell/CellSize;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/vinted/bloom/system/molecule/cell/CellSize;->getPaddingVertical()Lcom/vinted/bloom/system/base/BloomDimension;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/vinted/bloom/system/base/BloomDimension;->offsetDip(Landroid/content/res/Resources;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public refreshTheme$app_views()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/views/containers/VintedPlainCell;->refreshType$app_views()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public refreshType$app_views()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/views/containers/VintedPlainCell;->theme:Lcom/vinted/bloom/system/molecule/cell/CellTheme;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/vinted/views/containers/VintedPlainCell;->getBackground(Landroid/content/res/Resources;Lcom/vinted/bloom/system/molecule/cell/CellTheme;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setSize(Lcom/vinted/bloom/system/molecule/cell/CellSize;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/views/containers/VintedPlainCell;->size:Lcom/vinted/bloom/system/molecule/cell/CellSize;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vinted/views/containers/VintedPlainCell;->refreshSize$app_views()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTheme(Lcom/vinted/bloom/system/molecule/cell/CellTheme;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/views/containers/VintedPlainCell;->theme:Lcom/vinted/bloom/system/molecule/cell/CellTheme;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vinted/views/containers/VintedPlainCell;->refreshTheme$app_views()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setType(Lcom/vinted/bloom/system/molecule/cell/CellType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/views/containers/VintedPlainCell;->type:Lcom/vinted/bloom/system/molecule/cell/CellType;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vinted/views/containers/VintedPlainCell;->refreshType$app_views()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
