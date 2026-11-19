.class public final Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/organism/nativenavigation/BloomNativeNavigationStyling;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;,
        Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Theme;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u007f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;",
        "Lcom/vinted/bloom/system/organism/nativenavigation/BloomNativeNavigationStyling;",
        "Lcom/vinted/bloom/system/atom/button/ButtonSize;",
        "buttonSize",
        "Lcom/vinted/bloom/system/atom/button/ButtonTheme;",
        "buttonTheme",
        "Lcom/vinted/bloom/system/atom/button/ButtonStyle;",
        "buttonStyle",
        "Lcom/vinted/bloom/system/base/BloomTextType;",
        "titleTextType",
        "Lcom/vinted/bloom/system/base/BloomDimension;",
        "titleHorizontalPadding",
        "searchHorizontalMargin",
        "Lcom/vinted/bloom/system/base/BloomColor;",
        "itemColorDisabled",
        "itemTextType",
        "height",
        "Lcom/vinted/bloom/system/atom/divider/DividerTheme;",
        "dividerTheme",
        "Lcom/vinted/bloom/system/organism/nativenavigation/NativeNavigationTheme;",
        "defaultTheme",
        "Lcom/vinted/bloom/system/organism/nativenavigation/NativeNavigationStyle;",
        "defaultStyle",
        "<init>",
        "(Lcom/vinted/bloom/system/atom/button/ButtonSize;Lcom/vinted/bloom/system/atom/button/ButtonTheme;Lcom/vinted/bloom/system/atom/button/ButtonStyle;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/atom/divider/DividerTheme;Lcom/vinted/bloom/system/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/system/organism/nativenavigation/NativeNavigationStyle;)V",
        "Theme",
        "Style",
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
.field public final buttonSize:Lcom/vinted/bloom/system/atom/button/ButtonSize;

.field public final buttonStyle:Lcom/vinted/bloom/system/atom/button/ButtonStyle;

.field public final buttonTheme:Lcom/vinted/bloom/system/atom/button/ButtonTheme;

.field public final defaultStyle:Lcom/vinted/bloom/system/organism/nativenavigation/NativeNavigationStyle;

.field public final defaultTheme:Lcom/vinted/bloom/system/organism/nativenavigation/NativeNavigationTheme;

.field public final dividerTheme:Lcom/vinted/bloom/system/atom/divider/DividerTheme;

.field public final height:Lcom/vinted/bloom/system/base/BloomDimension;

.field public final itemColorDisabled:Lcom/vinted/bloom/system/base/BloomColor;

.field public final itemTextType:Lcom/vinted/bloom/system/base/BloomTextType;

.field public final searchHorizontalMargin:Lcom/vinted/bloom/system/base/BloomDimension;

.field public final titleHorizontalPadding:Lcom/vinted/bloom/system/base/BloomDimension;

.field public final titleTextType:Lcom/vinted/bloom/system/base/BloomTextType;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 103
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;-><init>(Lcom/vinted/bloom/system/atom/button/ButtonSize;Lcom/vinted/bloom/system/atom/button/ButtonTheme;Lcom/vinted/bloom/system/atom/button/ButtonStyle;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/atom/divider/DividerTheme;Lcom/vinted/bloom/system/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/system/organism/nativenavigation/NativeNavigationStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/bloom/system/atom/button/ButtonSize;Lcom/vinted/bloom/system/atom/button/ButtonTheme;Lcom/vinted/bloom/system/atom/button/ButtonStyle;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/atom/divider/DividerTheme;Lcom/vinted/bloom/system/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/system/organism/nativenavigation/NativeNavigationStyle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->buttonSize:Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 92
    iput-object p2, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->buttonTheme:Lcom/vinted/bloom/system/atom/button/ButtonTheme;

    .line 93
    iput-object p3, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->buttonStyle:Lcom/vinted/bloom/system/atom/button/ButtonStyle;

    .line 94
    iput-object p4, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->titleTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 95
    iput-object p5, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->titleHorizontalPadding:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 96
    iput-object p6, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->searchHorizontalMargin:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 97
    iput-object p7, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->itemColorDisabled:Lcom/vinted/bloom/system/base/BloomColor;

    .line 98
    iput-object p8, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->itemTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 99
    iput-object p9, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->height:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 100
    iput-object p10, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->dividerTheme:Lcom/vinted/bloom/system/atom/divider/DividerTheme;

    .line 101
    iput-object p11, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->defaultTheme:Lcom/vinted/bloom/system/organism/nativenavigation/NativeNavigationTheme;

    .line 102
    iput-object p12, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->defaultStyle:Lcom/vinted/bloom/system/organism/nativenavigation/NativeNavigationStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/bloom/system/atom/button/ButtonSize;Lcom/vinted/bloom/system/atom/button/ButtonTheme;Lcom/vinted/bloom/system/atom/button/ButtonStyle;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/atom/divider/DividerTheme;Lcom/vinted/bloom/system/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/system/organism/nativenavigation/NativeNavigationStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vinted/bloom/generated/atom/BloomButton$Size;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomButton$Size;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/vinted/bloom/generated/atom/BloomButton$Theme;->AMPLIFIED:Lcom/vinted/bloom/generated/atom/BloomButton$Theme;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    sget-object p3, Lcom/vinted/bloom/generated/atom/BloomButton$Style;->FLAT:Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    sget-object p4, Lcom/vinted/bloom/generated/base/TextType;->TITLE:Lcom/vinted/bloom/generated/base/TextType;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    sget-object p5, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_4:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    sget-object p6, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_4:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    sget-object p7, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_2:Lcom/vinted/bloom/generated/base/Colors;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_7

    .line 46
    .line 47
    sget-object p8, Lcom/vinted/bloom/generated/base/TextType;->TITLE:Lcom/vinted/bloom/generated/base/TextType;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    sget-object p9, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_14:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_9

    .line 58
    .line 59
    sget-object p10, Lcom/vinted/bloom/generated/atom/BloomDivider$Theme;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomDivider$Theme;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p14, p13, 0x400

    .line 62
    .line 63
    if-eqz p14, :cond_a

    .line 64
    .line 65
    sget-object p11, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Theme;->NONE:Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Theme;

    .line 66
    .line 67
    :cond_a
    and-int/lit16 p13, p13, 0x800

    .line 68
    .line 69
    if-eqz p13, :cond_b

    .line 70
    .line 71
    sget-object p12, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;->NONE:Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;

    .line 72
    .line 73
    :cond_b
    move-object p13, p11

    .line 74
    move-object p14, p12

    .line 75
    move-object p11, p9

    .line 76
    move-object p12, p10

    .line 77
    move-object p9, p7

    .line 78
    move-object p10, p8

    .line 79
    move-object p7, p5

    .line 80
    move-object p8, p6

    .line 81
    move-object p5, p3

    .line 82
    move-object p6, p4

    .line 83
    move-object p3, p1

    .line 84
    move-object p4, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-direct/range {p2 .. p14}, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;-><init>(Lcom/vinted/bloom/system/atom/button/ButtonSize;Lcom/vinted/bloom/system/atom/button/ButtonTheme;Lcom/vinted/bloom/system/atom/button/ButtonStyle;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/atom/divider/DividerTheme;Lcom/vinted/bloom/system/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/system/organism/nativenavigation/NativeNavigationStyle;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->buttonSize:Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->buttonSize:Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->buttonTheme:Lcom/vinted/bloom/system/atom/button/ButtonTheme;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->buttonTheme:Lcom/vinted/bloom/system/atom/button/ButtonTheme;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->buttonStyle:Lcom/vinted/bloom/system/atom/button/ButtonStyle;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->buttonStyle:Lcom/vinted/bloom/system/atom/button/ButtonStyle;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->titleTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->titleTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->titleHorizontalPadding:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->titleHorizontalPadding:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->searchHorizontalMargin:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->searchHorizontalMargin:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->itemColorDisabled:Lcom/vinted/bloom/system/base/BloomColor;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->itemColorDisabled:Lcom/vinted/bloom/system/base/BloomColor;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->itemTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->itemTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->height:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->height:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->dividerTheme:Lcom/vinted/bloom/system/atom/divider/DividerTheme;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->dividerTheme:Lcom/vinted/bloom/system/atom/divider/DividerTheme;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->defaultTheme:Lcom/vinted/bloom/system/organism/nativenavigation/NativeNavigationTheme;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->defaultTheme:Lcom/vinted/bloom/system/organism/nativenavigation/NativeNavigationTheme;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object p0, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->defaultStyle:Lcom/vinted/bloom/system/organism/nativenavigation/NativeNavigationStyle;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->defaultStyle:Lcom/vinted/bloom/system/organism/nativenavigation/NativeNavigationStyle;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->buttonSize:Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->buttonTheme:Lcom/vinted/bloom/system/atom/button/ButtonTheme;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->buttonStyle:Lcom/vinted/bloom/system/atom/button/ButtonStyle;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->titleTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Ld32;->a(Lcom/vinted/bloom/system/base/BloomTextType;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->titleHorizontalPadding:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lqa0;->b(Lcom/vinted/bloom/system/base/BloomDimension;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->searchHorizontalMargin:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lqa0;->b(Lcom/vinted/bloom/system/base/BloomDimension;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->itemColorDisabled:Lcom/vinted/bloom/system/base/BloomColor;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lru1;->a(Lcom/vinted/bloom/system/base/BloomColor;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->itemTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Ld32;->a(Lcom/vinted/bloom/system/base/BloomTextType;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->height:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lqa0;->b(Lcom/vinted/bloom/system/base/BloomDimension;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->dividerTheme:Lcom/vinted/bloom/system/atom/divider/DividerTheme;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget-object v0, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->defaultTheme:Lcom/vinted/bloom/system/organism/nativenavigation/NativeNavigationTheme;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object p0, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->defaultStyle:Lcom/vinted/bloom/system/organism/nativenavigation/NativeNavigationStyle;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BloomNativeNavigation(buttonSize="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->buttonSize:Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", buttonTheme="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->buttonTheme:Lcom/vinted/bloom/system/atom/button/ButtonTheme;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", buttonStyle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->buttonStyle:Lcom/vinted/bloom/system/atom/button/ButtonStyle;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", titleTextType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->titleTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", titleHorizontalPadding="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->titleHorizontalPadding:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", searchHorizontalMargin="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->searchHorizontalMargin:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", itemColorDisabled="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->itemColorDisabled:Lcom/vinted/bloom/system/base/BloomColor;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", itemTextType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->itemTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", height="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->height:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", dividerTheme="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->dividerTheme:Lcom/vinted/bloom/system/atom/divider/DividerTheme;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", defaultTheme="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->defaultTheme:Lcom/vinted/bloom/system/organism/nativenavigation/NativeNavigationTheme;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", defaultStyle="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;->defaultStyle:Lcom/vinted/bloom/system/organism/nativenavigation/NativeNavigationStyle;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, ")"

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
