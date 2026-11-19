.class public final Lcom/vinted/bloom/generated/molecule/BloomProgressItem;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/molecule/progressitem/BloomProgressItemStyling;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Active;,
        Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;,
        Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;,
        Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0004%&\'(B\u00cf\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/molecule/BloomProgressItem;",
        "Lcom/vinted/bloom/system/molecule/progressitem/BloomProgressItemStyling;",
        "Lcom/vinted/bloom/system/base/BloomDimension;",
        "verticalTextViewsToBodySpacing",
        "textViewsSpacing",
        "Lcom/vinted/views/params/VintedTextStyle;",
        "titleStyle",
        "Lcom/vinted/bloom/system/base/BloomTextType;",
        "captionTextType",
        "iconTextType",
        "",
        "iconTextFontWeight",
        "lineWidth",
        "Lcom/vinted/bloom/system/base/BloomColor;",
        "lineColor",
        "lineBubbleSpacing",
        "lineBubbleColor",
        "maxContentWidth",
        "overlayColor",
        "Lcom/vinted/bloom/system/base/BloomBorderRadius;",
        "overlayBorderRadius",
        "Lcom/vinted/bloom/system/atom/button/ButtonSize;",
        "suffixIconButtonSize",
        "Lcom/vinted/bloom/system/atom/button/ButtonTheme;",
        "suffixIconButtonTheme",
        "Lcom/vinted/bloom/system/atom/button/ButtonStyle;",
        "suffixIconButtonStyle",
        "Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemActive;",
        "defaultActive",
        "Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemDirection;",
        "defaultDirection",
        "Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemProgressState;",
        "defaultProgressState",
        "Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemSize;",
        "defaultSize",
        "<init>",
        "(Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/views/params/VintedTextStyle;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomTextType;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/atom/button/ButtonSize;Lcom/vinted/bloom/system/atom/button/ButtonTheme;Lcom/vinted/bloom/system/atom/button/ButtonStyle;Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemActive;Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemSize;)V",
        "Active",
        "Direction",
        "ProgressState",
        "Size",
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
.field public final captionTextType:Lcom/vinted/bloom/system/base/BloomTextType;

.field public final defaultActive:Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemActive;

.field public final defaultDirection:Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemDirection;

.field public final defaultProgressState:Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemProgressState;

.field public final defaultSize:Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemSize;

.field public final iconTextFontWeight:I

.field public final iconTextType:Lcom/vinted/bloom/system/base/BloomTextType;

.field public final lineBubbleColor:Lcom/vinted/bloom/system/base/BloomColor;

.field public final lineBubbleSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

.field public final lineColor:Lcom/vinted/bloom/system/base/BloomColor;

.field public final lineWidth:Lcom/vinted/bloom/system/base/BloomDimension;

.field public final maxContentWidth:Lcom/vinted/bloom/system/base/BloomDimension;

.field public final overlayBorderRadius:Lcom/vinted/bloom/system/base/BloomBorderRadius;

.field public final overlayColor:Lcom/vinted/bloom/system/base/BloomColor;

.field public final suffixIconButtonSize:Lcom/vinted/bloom/system/atom/button/ButtonSize;

.field public final suffixIconButtonStyle:Lcom/vinted/bloom/system/atom/button/ButtonStyle;

.field public final suffixIconButtonTheme:Lcom/vinted/bloom/system/atom/button/ButtonTheme;

.field public final textViewsSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

.field public final titleStyle:Lcom/vinted/views/params/VintedTextStyle;

.field public final verticalTextViewsToBodySpacing:Lcom/vinted/bloom/system/base/BloomDimension;


# direct methods
.method public constructor <init>()V
    .locals 23

    .line 262
    const v21, 0xfffff

    const/16 v22, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v22}, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;-><init>(Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/views/params/VintedTextStyle;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomTextType;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/atom/button/ButtonSize;Lcom/vinted/bloom/system/atom/button/ButtonTheme;Lcom/vinted/bloom/system/atom/button/ButtonStyle;Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemActive;Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/views/params/VintedTextStyle;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomTextType;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/atom/button/ButtonSize;Lcom/vinted/bloom/system/atom/button/ButtonTheme;Lcom/vinted/bloom/system/atom/button/ButtonStyle;Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemActive;Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemSize;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->verticalTextViewsToBodySpacing:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 243
    iput-object p2, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->textViewsSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 244
    iput-object p3, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->titleStyle:Lcom/vinted/views/params/VintedTextStyle;

    .line 245
    iput-object p4, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->captionTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 246
    iput-object p5, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->iconTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 247
    iput p6, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->iconTextFontWeight:I

    .line 248
    iput-object p7, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->lineWidth:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 249
    iput-object p8, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->lineColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 250
    iput-object p9, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->lineBubbleSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 251
    iput-object p10, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->lineBubbleColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 252
    iput-object p11, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->maxContentWidth:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 253
    iput-object p12, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->overlayColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 254
    iput-object p13, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->overlayBorderRadius:Lcom/vinted/bloom/system/base/BloomBorderRadius;

    .line 255
    iput-object p14, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->suffixIconButtonSize:Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 256
    iput-object p15, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->suffixIconButtonTheme:Lcom/vinted/bloom/system/atom/button/ButtonTheme;

    move-object/from16 p1, p16

    .line 257
    iput-object p1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->suffixIconButtonStyle:Lcom/vinted/bloom/system/atom/button/ButtonStyle;

    move-object/from16 p1, p17

    .line 258
    iput-object p1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->defaultActive:Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemActive;

    move-object/from16 p1, p18

    .line 259
    iput-object p1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->defaultDirection:Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemDirection;

    move-object/from16 p1, p19

    .line 260
    iput-object p1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->defaultProgressState:Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemProgressState;

    move-object/from16 p1, p20

    .line 261
    iput-object p1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->defaultSize:Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemSize;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/views/params/VintedTextStyle;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomTextType;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/atom/button/ButtonSize;Lcom/vinted/bloom/system/atom/button/ButtonTheme;Lcom/vinted/bloom/system/atom/button/ButtonStyle;Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemActive;Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    .line 1
    move/from16 v0, p21

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_4:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_0_5:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v2, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    sget-object v3, Lcom/vinted/views/params/VintedTextStyle;->AMPLIFIED:Lcom/vinted/views/params/VintedTextStyle;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v3, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    sget-object v4, Lcom/vinted/bloom/generated/base/TextType;->SUBTITLE:Lcom/vinted/bloom/generated/base/TextType;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v4, p4

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    sget-object v5, Lcom/vinted/bloom/generated/base/TextType;->SUBTITLE:Lcom/vinted/bloom/generated/base/TextType;

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v5, p5

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 49
    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    const/16 v6, 0x1f4

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move/from16 v6, p6

    .line 56
    .line 57
    :goto_5
    and-int/lit8 v7, v0, 0x40

    .line 58
    .line 59
    if-eqz v7, :cond_6

    .line 60
    .line 61
    sget-object v7, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_0_5:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object/from16 v7, p7

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v8, v0, 0x80

    .line 67
    .line 68
    if-eqz v8, :cond_7

    .line 69
    .line 70
    sget-object v8, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move-object/from16 v8, p8

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v9, v0, 0x100

    .line 76
    .line 77
    if-eqz v9, :cond_8

    .line 78
    .line 79
    sget-object v9, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_0_5:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move-object/from16 v9, p9

    .line 83
    .line 84
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 85
    .line 86
    if-eqz v10, :cond_9

    .line 87
    .line 88
    sget-object v10, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_3:Lcom/vinted/bloom/generated/base/Colors;

    .line 89
    .line 90
    goto :goto_9

    .line 91
    :cond_9
    move-object/from16 v10, p10

    .line 92
    .line 93
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 94
    .line 95
    if-eqz v11, :cond_a

    .line 96
    .line 97
    sget-object v11, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_150:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 98
    .line 99
    goto :goto_a

    .line 100
    :cond_a
    move-object/from16 v11, p11

    .line 101
    .line 102
    :goto_a
    and-int/lit16 v12, v0, 0x800

    .line 103
    .line 104
    if-eqz v12, :cond_b

    .line 105
    .line 106
    sget-object v12, Lcom/vinted/bloom/generated/base/Colors;->AMPLIFIED_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 107
    .line 108
    goto :goto_b

    .line 109
    :cond_b
    move-object/from16 v12, p12

    .line 110
    .line 111
    :goto_b
    and-int/lit16 v13, v0, 0x1000

    .line 112
    .line 113
    if-eqz v13, :cond_c

    .line 114
    .line 115
    sget-object v13, Lcom/vinted/bloom/generated/base/BorderRadius;->SMALL:Lcom/vinted/bloom/generated/base/BorderRadius;

    .line 116
    .line 117
    goto :goto_c

    .line 118
    :cond_c
    move-object/from16 v13, p13

    .line 119
    .line 120
    :goto_c
    and-int/lit16 v14, v0, 0x2000

    .line 121
    .line 122
    if-eqz v14, :cond_d

    .line 123
    .line 124
    sget-object v14, Lcom/vinted/bloom/generated/atom/BloomButton$Size;->MEDIUM:Lcom/vinted/bloom/generated/atom/BloomButton$Size;

    .line 125
    .line 126
    goto :goto_d

    .line 127
    :cond_d
    move-object/from16 v14, p14

    .line 128
    .line 129
    :goto_d
    and-int/lit16 v15, v0, 0x4000

    .line 130
    .line 131
    if-eqz v15, :cond_e

    .line 132
    .line 133
    sget-object v15, Lcom/vinted/bloom/generated/atom/BloomButton$Theme;->PRIMARY:Lcom/vinted/bloom/generated/atom/BloomButton$Theme;

    .line 134
    .line 135
    goto :goto_e

    .line 136
    :cond_e
    move-object/from16 v15, p15

    .line 137
    .line 138
    :goto_e
    const v16, 0x8000

    .line 139
    .line 140
    .line 141
    and-int v16, v0, v16

    .line 142
    .line 143
    if-eqz v16, :cond_f

    .line 144
    .line 145
    sget-object v16, Lcom/vinted/bloom/generated/atom/BloomButton$Style;->FLAT:Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 146
    .line 147
    goto :goto_f

    .line 148
    :cond_f
    move-object/from16 v16, p16

    .line 149
    .line 150
    :goto_f
    const/high16 v17, 0x10000

    .line 151
    .line 152
    and-int v17, v0, v17

    .line 153
    .line 154
    if-eqz v17, :cond_10

    .line 155
    .line 156
    sget-object v17, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Active;->ACTIVE:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Active;

    .line 157
    .line 158
    goto :goto_10

    .line 159
    :cond_10
    move-object/from16 v17, p17

    .line 160
    .line 161
    :goto_10
    const/high16 v18, 0x20000

    .line 162
    .line 163
    and-int v18, v0, v18

    .line 164
    .line 165
    if-eqz v18, :cond_11

    .line 166
    .line 167
    sget-object v18, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;->VERTICAL:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;

    .line 168
    .line 169
    goto :goto_11

    .line 170
    :cond_11
    move-object/from16 v18, p18

    .line 171
    .line 172
    :goto_11
    const/high16 v19, 0x40000

    .line 173
    .line 174
    and-int v19, v0, v19

    .line 175
    .line 176
    if-eqz v19, :cond_12

    .line 177
    .line 178
    sget-object v19, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;->CURRENT:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;

    .line 179
    .line 180
    goto :goto_12

    .line 181
    :cond_12
    move-object/from16 v19, p19

    .line 182
    .line 183
    :goto_12
    const/high16 v20, 0x80000

    .line 184
    .line 185
    and-int v0, v0, v20

    .line 186
    .line 187
    if-eqz v0, :cond_13

    .line 188
    .line 189
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;

    .line 190
    .line 191
    move-object/from16 p21, v0

    .line 192
    .line 193
    :goto_13
    move-object/from16 p1, p0

    .line 194
    .line 195
    move-object/from16 p2, v1

    .line 196
    .line 197
    move-object/from16 p3, v2

    .line 198
    .line 199
    move-object/from16 p4, v3

    .line 200
    .line 201
    move-object/from16 p5, v4

    .line 202
    .line 203
    move-object/from16 p6, v5

    .line 204
    .line 205
    move/from16 p7, v6

    .line 206
    .line 207
    move-object/from16 p8, v7

    .line 208
    .line 209
    move-object/from16 p9, v8

    .line 210
    .line 211
    move-object/from16 p10, v9

    .line 212
    .line 213
    move-object/from16 p11, v10

    .line 214
    .line 215
    move-object/from16 p12, v11

    .line 216
    .line 217
    move-object/from16 p13, v12

    .line 218
    .line 219
    move-object/from16 p14, v13

    .line 220
    .line 221
    move-object/from16 p15, v14

    .line 222
    .line 223
    move-object/from16 p16, v15

    .line 224
    .line 225
    move-object/from16 p17, v16

    .line 226
    .line 227
    move-object/from16 p18, v17

    .line 228
    .line 229
    move-object/from16 p19, v18

    .line 230
    .line 231
    move-object/from16 p20, v19

    .line 232
    .line 233
    goto :goto_14

    .line 234
    :cond_13
    move-object/from16 p21, p20

    .line 235
    .line 236
    goto :goto_13

    .line 237
    :goto_14
    invoke-direct/range {p1 .. p21}, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;-><init>(Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/views/params/VintedTextStyle;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomTextType;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/atom/button/ButtonSize;Lcom/vinted/bloom/system/atom/button/ButtonTheme;Lcom/vinted/bloom/system/atom/button/ButtonStyle;Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemActive;Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemSize;)V

    .line 238
    .line 239
    .line 240
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
    instance-of v1, p1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;

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
    check-cast p1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->verticalTextViewsToBodySpacing:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->verticalTextViewsToBodySpacing:Lcom/vinted/bloom/system/base/BloomDimension;

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
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->textViewsSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->textViewsSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

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
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->titleStyle:Lcom/vinted/views/params/VintedTextStyle;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->titleStyle:Lcom/vinted/views/params/VintedTextStyle;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->captionTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->captionTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->iconTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->iconTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->iconTextFontWeight:I

    .line 65
    .line 66
    iget v3, p1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->iconTextFontWeight:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->lineWidth:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->lineWidth:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->lineColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->lineColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->lineBubbleSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->lineBubbleSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->lineBubbleColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->lineBubbleColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->maxContentWidth:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->maxContentWidth:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->overlayColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->overlayColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->overlayBorderRadius:Lcom/vinted/bloom/system/base/BloomBorderRadius;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->overlayBorderRadius:Lcom/vinted/bloom/system/base/BloomBorderRadius;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->suffixIconButtonSize:Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->suffixIconButtonSize:Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->suffixIconButtonTheme:Lcom/vinted/bloom/system/atom/button/ButtonTheme;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->suffixIconButtonTheme:Lcom/vinted/bloom/system/atom/button/ButtonTheme;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->suffixIconButtonStyle:Lcom/vinted/bloom/system/atom/button/ButtonStyle;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->suffixIconButtonStyle:Lcom/vinted/bloom/system/atom/button/ButtonStyle;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->defaultActive:Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemActive;

    .line 182
    .line 183
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->defaultActive:Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemActive;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->defaultDirection:Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemDirection;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->defaultDirection:Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemDirection;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_13

    .line 201
    .line 202
    return v2

    .line 203
    :cond_13
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->defaultProgressState:Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemProgressState;

    .line 204
    .line 205
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->defaultProgressState:Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemProgressState;

    .line 206
    .line 207
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_14

    .line 212
    .line 213
    return v2

    .line 214
    :cond_14
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->defaultSize:Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemSize;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->defaultSize:Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemSize;

    .line 217
    .line 218
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_15

    .line 223
    .line 224
    return v2

    .line 225
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->verticalTextViewsToBodySpacing:Lcom/vinted/bloom/system/base/BloomDimension;

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
    iget-object v2, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->textViewsSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lqa0;->b(Lcom/vinted/bloom/system/base/BloomDimension;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->titleStyle:Lcom/vinted/views/params/VintedTextStyle;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->captionTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Ld32;->a(Lcom/vinted/bloom/system/base/BloomTextType;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->iconTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Ld32;->a(Lcom/vinted/bloom/system/base/BloomTextType;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->iconTextFontWeight:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->lineWidth:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lqa0;->b(Lcom/vinted/bloom/system/base/BloomDimension;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->lineColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lru1;->a(Lcom/vinted/bloom/system/base/BloomColor;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->lineBubbleSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lqa0;->b(Lcom/vinted/bloom/system/base/BloomDimension;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->lineBubbleColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lru1;->a(Lcom/vinted/bloom/system/base/BloomColor;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->maxContentWidth:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lqa0;->b(Lcom/vinted/bloom/system/base/BloomDimension;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->overlayColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lru1;->a(Lcom/vinted/bloom/system/base/BloomColor;II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->overlayBorderRadius:Lcom/vinted/bloom/system/base/BloomBorderRadius;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-object v0, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->suffixIconButtonSize:Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-object v2, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->suffixIconButtonTheme:Lcom/vinted/bloom/system/atom/button/ButtonTheme;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v0

    .line 101
    mul-int/2addr v2, v1

    .line 102
    iget-object v0, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->suffixIconButtonStyle:Lcom/vinted/bloom/system/atom/button/ButtonStyle;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, v2

    .line 109
    mul-int/2addr v0, v1

    .line 110
    iget-object v2, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->defaultActive:Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemActive;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v2, v0

    .line 117
    mul-int/2addr v2, v1

    .line 118
    iget-object v0, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->defaultDirection:Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemDirection;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, v2

    .line 125
    mul-int/2addr v0, v1

    .line 126
    iget-object v2, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->defaultProgressState:Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemProgressState;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, v0

    .line 133
    mul-int/2addr v2, v1

    .line 134
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->defaultSize:Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemSize;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    add-int/2addr p0, v2

    .line 141
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BloomProgressItem(verticalTextViewsToBodySpacing="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->verticalTextViewsToBodySpacing:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textViewsSpacing="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->textViewsSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", titleStyle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->titleStyle:Lcom/vinted/views/params/VintedTextStyle;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", captionTextType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->captionTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", iconTextType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->iconTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", iconTextFontWeight="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->iconTextFontWeight:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", lineWidth="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->lineWidth:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", lineColor="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->lineColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", lineBubbleSpacing="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->lineBubbleSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", lineBubbleColor="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->lineBubbleColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", maxContentWidth="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->maxContentWidth:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", overlayColor="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->overlayColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", overlayBorderRadius="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->overlayBorderRadius:Lcom/vinted/bloom/system/base/BloomBorderRadius;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", suffixIconButtonSize="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->suffixIconButtonSize:Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", suffixIconButtonTheme="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->suffixIconButtonTheme:Lcom/vinted/bloom/system/atom/button/ButtonTheme;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", suffixIconButtonStyle="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->suffixIconButtonStyle:Lcom/vinted/bloom/system/atom/button/ButtonStyle;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", defaultActive="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->defaultActive:Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemActive;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", defaultDirection="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->defaultDirection:Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemDirection;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", defaultProgressState="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->defaultProgressState:Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemProgressState;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", defaultSize="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem;->defaultSize:Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemSize;

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p0, ")"

    .line 204
    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0
.end method
