.class public final Lcom/vinted/bloom/generated/molecule/BloomInput;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/molecule/input/BloomInputStyling;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/bloom/generated/molecule/BloomInput$State;,
        Lcom/vinted/bloom/generated/molecule/BloomInput$Style;,
        Lcom/vinted/bloom/generated/molecule/BloomInput$Theme;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003\u0019\u001a\u001bB\u0089\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/molecule/BloomInput;",
        "Lcom/vinted/bloom/system/molecule/input/BloomInputStyling;",
        "Lcom/vinted/bloom/system/base/BloomDimension;",
        "titlePaddingBottom",
        "iconLeftSpacing",
        "validationPaddingTop",
        "notePaddingTop",
        "Lcom/vinted/bloom/system/base/BloomMediaSize;",
        "iconSize",
        "",
        "textAreaRowsNumber",
        "valuePadding",
        "Lcom/vinted/bloom/system/base/BloomBorderWidth;",
        "borderWidth",
        "Lcom/vinted/bloom/system/base/BloomTextType;",
        "valueTextType",
        "titleTextType",
        "Lcom/vinted/bloom/system/base/BloomOpacity;",
        "placeholderOpacity",
        "Lcom/vinted/bloom/system/molecule/input/InputTheme;",
        "defaultTheme",
        "Lcom/vinted/bloom/system/molecule/input/InputStyle;",
        "defaultStyle",
        "<init>",
        "(Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomMediaSize;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomBorderWidth;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/molecule/input/InputTheme;Lcom/vinted/bloom/system/molecule/input/InputStyle;)V",
        "Theme",
        "Style",
        "State",
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
.field public final borderWidth:Lcom/vinted/bloom/system/base/BloomBorderWidth;

.field public final defaultStyle:Lcom/vinted/bloom/system/molecule/input/InputStyle;

.field public final defaultTheme:Lcom/vinted/bloom/system/molecule/input/InputTheme;

.field public final iconLeftSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

.field public final iconSize:Lcom/vinted/bloom/system/base/BloomMediaSize;

.field public final notePaddingTop:Lcom/vinted/bloom/system/base/BloomDimension;

.field public final placeholderOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

.field public final textAreaRowsNumber:I

.field public final titlePaddingBottom:Lcom/vinted/bloom/system/base/BloomDimension;

.field public final titleTextType:Lcom/vinted/bloom/system/base/BloomTextType;

.field public final validationPaddingTop:Lcom/vinted/bloom/system/base/BloomDimension;

.field public final valuePadding:Lcom/vinted/bloom/system/base/BloomDimension;

.field public final valueTextType:Lcom/vinted/bloom/system/base/BloomTextType;


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 155
    const/16 v14, 0x1fff

    const/4 v15, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/vinted/bloom/generated/molecule/BloomInput;-><init>(Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomMediaSize;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomBorderWidth;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/molecule/input/InputTheme;Lcom/vinted/bloom/system/molecule/input/InputStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomMediaSize;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomBorderWidth;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/molecule/input/InputTheme;Lcom/vinted/bloom/system/molecule/input/InputStyle;)V
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

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->titlePaddingBottom:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 143
    iput-object p2, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->iconLeftSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 144
    iput-object p3, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->validationPaddingTop:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 145
    iput-object p4, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->notePaddingTop:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 146
    iput-object p5, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->iconSize:Lcom/vinted/bloom/system/base/BloomMediaSize;

    .line 147
    iput p6, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->textAreaRowsNumber:I

    .line 148
    iput-object p7, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->valuePadding:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 149
    iput-object p8, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->borderWidth:Lcom/vinted/bloom/system/base/BloomBorderWidth;

    .line 150
    iput-object p9, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->valueTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 151
    iput-object p10, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->titleTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 152
    iput-object p11, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->placeholderOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 153
    iput-object p12, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->defaultTheme:Lcom/vinted/bloom/system/molecule/input/InputTheme;

    .line 154
    iput-object p13, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->defaultStyle:Lcom/vinted/bloom/system/molecule/input/InputStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomMediaSize;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomBorderWidth;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/molecule/input/InputTheme;Lcom/vinted/bloom/system/molecule/input/InputStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_2:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object p2, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_2:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_1:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object v1, p3

    .line 23
    :goto_0
    and-int/lit8 v2, v0, 0x8

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    sget-object v2, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_1:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move-object v2, p4

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x10

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    sget-object v3, Lcom/vinted/bloom/generated/base/MediaSize;->MEDIA_400:Lcom/vinted/bloom/generated/base/MediaSize;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move-object/from16 v3, p5

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v4, v0, 0x20

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move/from16 v4, p6

    .line 47
    .line 48
    :goto_3
    and-int/lit8 v5, v0, 0x40

    .line 49
    .line 50
    if-eqz v5, :cond_6

    .line 51
    .line 52
    sget-object v5, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_1:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_6
    move-object/from16 v5, p7

    .line 56
    .line 57
    :goto_4
    and-int/lit16 v6, v0, 0x80

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    sget-object v6, Lcom/vinted/bloom/generated/base/BorderWidth;->THIN:Lcom/vinted/bloom/generated/base/BorderWidth;

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_7
    move-object/from16 v6, p8

    .line 65
    .line 66
    :goto_5
    and-int/lit16 v7, v0, 0x100

    .line 67
    .line 68
    if-eqz v7, :cond_8

    .line 69
    .line 70
    sget-object v7, Lcom/vinted/bloom/generated/base/TextType;->USER_INPUT:Lcom/vinted/bloom/generated/base/TextType;

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_8
    move-object/from16 v7, p9

    .line 74
    .line 75
    :goto_6
    and-int/lit16 v8, v0, 0x200

    .line 76
    .line 77
    if-eqz v8, :cond_9

    .line 78
    .line 79
    sget-object v8, Lcom/vinted/bloom/generated/base/TextType;->SUBTITLE:Lcom/vinted/bloom/generated/base/TextType;

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_9
    move-object/from16 v8, p10

    .line 83
    .line 84
    :goto_7
    and-int/lit16 v9, v0, 0x400

    .line 85
    .line 86
    if-eqz v9, :cond_a

    .line 87
    .line 88
    sget-object v9, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_64:Lcom/vinted/bloom/generated/base/Opacity;

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_a
    move-object/from16 v9, p11

    .line 92
    .line 93
    :goto_8
    and-int/lit16 v10, v0, 0x800

    .line 94
    .line 95
    if-eqz v10, :cond_b

    .line 96
    .line 97
    sget-object v10, Lcom/vinted/bloom/generated/molecule/BloomInput$Theme;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomInput$Theme;

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_b
    move-object/from16 v10, p12

    .line 101
    .line 102
    :goto_9
    and-int/lit16 v0, v0, 0x1000

    .line 103
    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomInput$Style;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomInput$Style;

    .line 107
    .line 108
    move-object/from16 p15, v0

    .line 109
    .line 110
    :goto_a
    move-object p3, p1

    .line 111
    move-object p4, p2

    .line 112
    move-object/from16 p5, v1

    .line 113
    .line 114
    move-object/from16 p6, v2

    .line 115
    .line 116
    move-object/from16 p7, v3

    .line 117
    .line 118
    move/from16 p8, v4

    .line 119
    .line 120
    move-object/from16 p9, v5

    .line 121
    .line 122
    move-object/from16 p10, v6

    .line 123
    .line 124
    move-object/from16 p11, v7

    .line 125
    .line 126
    move-object/from16 p12, v8

    .line 127
    .line 128
    move-object/from16 p13, v9

    .line 129
    .line 130
    move-object/from16 p14, v10

    .line 131
    .line 132
    move-object p2, p0

    .line 133
    goto :goto_b

    .line 134
    :cond_c
    move-object/from16 p15, p13

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :goto_b
    invoke-direct/range {p2 .. p15}, Lcom/vinted/bloom/generated/molecule/BloomInput;-><init>(Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomMediaSize;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomBorderWidth;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/molecule/input/InputTheme;Lcom/vinted/bloom/system/molecule/input/InputStyle;)V

    .line 138
    .line 139
    .line 140
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
    instance-of v1, p1, Lcom/vinted/bloom/generated/molecule/BloomInput;

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
    check-cast p1, Lcom/vinted/bloom/generated/molecule/BloomInput;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->titlePaddingBottom:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomInput;->titlePaddingBottom:Lcom/vinted/bloom/system/base/BloomDimension;

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
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->iconLeftSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomInput;->iconLeftSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

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
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->validationPaddingTop:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomInput;->validationPaddingTop:Lcom/vinted/bloom/system/base/BloomDimension;

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
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->notePaddingTop:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomInput;->notePaddingTop:Lcom/vinted/bloom/system/base/BloomDimension;

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
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->iconSize:Lcom/vinted/bloom/system/base/BloomMediaSize;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomInput;->iconSize:Lcom/vinted/bloom/system/base/BloomMediaSize;

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
    iget v1, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->textAreaRowsNumber:I

    .line 69
    .line 70
    iget v3, p1, Lcom/vinted/bloom/generated/molecule/BloomInput;->textAreaRowsNumber:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->valuePadding:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomInput;->valuePadding:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->borderWidth:Lcom/vinted/bloom/system/base/BloomBorderWidth;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomInput;->borderWidth:Lcom/vinted/bloom/system/base/BloomBorderWidth;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->valueTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomInput;->valueTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->titleTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomInput;->titleTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->placeholderOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomInput;->placeholderOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->defaultTheme:Lcom/vinted/bloom/system/molecule/input/InputTheme;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/vinted/bloom/generated/molecule/BloomInput;->defaultTheme:Lcom/vinted/bloom/system/molecule/input/InputTheme;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->defaultStyle:Lcom/vinted/bloom/system/molecule/input/InputStyle;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/vinted/bloom/generated/molecule/BloomInput;->defaultStyle:Lcom/vinted/bloom/system/molecule/input/InputStyle;

    .line 144
    .line 145
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->titlePaddingBottom:Lcom/vinted/bloom/system/base/BloomDimension;

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
    iget-object v2, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->iconLeftSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lqa0;->b(Lcom/vinted/bloom/system/base/BloomDimension;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->validationPaddingTop:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lqa0;->b(Lcom/vinted/bloom/system/base/BloomDimension;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->notePaddingTop:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lqa0;->b(Lcom/vinted/bloom/system/base/BloomDimension;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->iconSize:Lcom/vinted/bloom/system/base/BloomMediaSize;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget v0, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->textAreaRowsNumber:I

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Ltz3;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->valuePadding:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lqa0;->b(Lcom/vinted/bloom/system/base/BloomDimension;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->borderWidth:Lcom/vinted/bloom/system/base/BloomBorderWidth;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object v0, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->valueTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Ld32;->a(Lcom/vinted/bloom/system/base/BloomTextType;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->titleTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Ld32;->a(Lcom/vinted/bloom/system/base/BloomTextType;II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->placeholderOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v0

    .line 75
    mul-int/2addr v2, v1

    .line 76
    iget-object v0, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->defaultTheme:Lcom/vinted/bloom/system/molecule/input/InputTheme;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->defaultStyle:Lcom/vinted/bloom/system/molecule/input/InputStyle;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BloomInput(titlePaddingBottom="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->titlePaddingBottom:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", iconLeftSpacing="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->iconLeftSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", validationPaddingTop="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->validationPaddingTop:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", notePaddingTop="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->notePaddingTop:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", iconSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->iconSize:Lcom/vinted/bloom/system/base/BloomMediaSize;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", textAreaRowsNumber="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->textAreaRowsNumber:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", valuePadding="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->valuePadding:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", borderWidth="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->borderWidth:Lcom/vinted/bloom/system/base/BloomBorderWidth;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", valueTextType="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->valueTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", titleTextType="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->titleTextType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", placeholderOpacity="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->placeholderOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", defaultTheme="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->defaultTheme:Lcom/vinted/bloom/system/molecule/input/InputTheme;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", defaultStyle="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomInput;->defaultStyle:Lcom/vinted/bloom/system/molecule/input/InputStyle;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, ")"

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
