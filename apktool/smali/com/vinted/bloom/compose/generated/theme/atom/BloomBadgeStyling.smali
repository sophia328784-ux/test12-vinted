.class public final Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Companion;,
        Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Style;,
        Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003\u0014\u0015\u0016Bc\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;",
        "",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;",
        "typography",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;",
        "spaceContent",
        "paddingVertical",
        "paddingHorizontal",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;",
        "borderWidth",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;",
        "borderRadius",
        "Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;",
        "defaultTheme",
        "Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;",
        "defaultStyle",
        "Lm68;",
        "textFontWeight",
        "<init>",
        "(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;Lm68;)V",
        "Style",
        "Theme",
        "Companion",
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
.field public static final Companion:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Companion;


# instance fields
.field public final borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

.field public final borderWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

.field public final defaultStyle:Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;

.field public final defaultTheme:Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;

.field public final paddingHorizontal:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

.field public final paddingVertical:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

.field public final spaceContent:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

.field public final textFontWeight:Lm68;

.field public final typography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->Companion:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 108
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;Lm68;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;Lm68;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->typography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 100
    iput-object p2, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->spaceContent:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 101
    iput-object p3, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->paddingVertical:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 102
    iput-object p4, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->paddingHorizontal:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 103
    iput-object p5, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->borderWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 104
    iput-object p6, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 105
    iput-object p7, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->defaultTheme:Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;

    .line 106
    iput-object p8, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;

    .line 107
    iput-object p9, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->textFontWeight:Lm68;

    return-void
.end method

.method public constructor <init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;Lm68;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 13
    .line 14
    if-eqz p11, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension$Companion;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 22
    .line 23
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 24
    .line 25
    if-eqz p11, :cond_2

    .line 26
    .line 27
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension$Companion;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 33
    .line 34
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 35
    .line 36
    if-eqz p11, :cond_3

    .line 37
    .line 38
    sget-object p4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension$Companion;

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 44
    .line 45
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 46
    .line 47
    if-eqz p11, :cond_4

    .line 48
    .line 49
    sget-object p5, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth$Companion;

    .line 50
    .line 51
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p5, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 55
    .line 56
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 57
    .line 58
    if-eqz p11, :cond_5

    .line 59
    .line 60
    sget-object p6, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius$Companion;

    .line 61
    .line 62
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p6, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 66
    .line 67
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 68
    .line 69
    if-eqz p11, :cond_6

    .line 70
    .line 71
    sget-object p7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 72
    .line 73
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 74
    .line 75
    if-eqz p11, :cond_7

    .line 76
    .line 77
    sget-object p8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Style;

    .line 78
    .line 79
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 80
    .line 81
    if-eqz p10, :cond_8

    .line 82
    .line 83
    const/4 p9, 0x0

    .line 84
    :cond_8
    move-object p10, p8

    .line 85
    move-object p11, p9

    .line 86
    move-object p8, p6

    .line 87
    move-object p9, p7

    .line 88
    move-object p6, p4

    .line 89
    move-object p7, p5

    .line 90
    move-object p4, p2

    .line 91
    move-object p5, p3

    .line 92
    move-object p2, p0

    .line 93
    move-object p3, p1

    .line 94
    invoke-direct/range {p2 .. p11}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;Lm68;)V

    .line 95
    .line 96
    .line 97
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
    instance-of v1, p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;

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
    check-cast p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->typography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->typography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

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
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->spaceContent:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->spaceContent:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

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
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->paddingVertical:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->paddingVertical:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

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
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->paddingHorizontal:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->paddingHorizontal:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

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
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->borderWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->borderWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

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
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

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
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->defaultTheme:Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->defaultTheme:Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;

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
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;

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
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->textFontWeight:Lm68;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->textFontWeight:Lm68;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->typography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->spaceContent:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lze0;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->paddingVertical:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lze0;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->paddingHorizontal:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lze0;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->borderWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Llu1;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->defaultTheme:Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->textFontWeight:Lm68;

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget p0, p0, Lm68;->a:I

    .line 65
    .line 66
    :goto_0
    add-int/2addr v0, p0

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BloomBadgeStyling(typography="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->typography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", spaceContent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->spaceContent:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", paddingVertical="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", paddingHorizontal="

    .line 29
    .line 30
    const-string v2, ", borderWidth="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->paddingVertical:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->paddingHorizontal:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lmu1;->b(Ljava/lang/StringBuilder;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->borderWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", borderRadius="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", defaultTheme="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->defaultTheme:Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", defaultStyle="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", textFontWeight="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->textFontWeight:Lm68;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
