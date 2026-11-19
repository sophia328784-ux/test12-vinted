.class public final enum Lcom/vinted/bloom/generated/base/TextType;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/base/BloomTextType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/base/TextType;",
        ">;",
        "Lcom/vinted/bloom/system/base/BloomTextType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B/\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0008\u0001\u0010\u0005\u001a\u00020\u0006:\u0002\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0006\u0010\u001d\u001a\u00020\u0006J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0005\u001a\u00020\u00068\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0007\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00ca\u0001\u0002\u0008$\u00a8\u0006#"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/base/TextType;",
        "Lcom/vinted/bloom/system/base/BloomTextType;",
        "",
        "size",
        "Lcom/vinted/bloom/system/base/BloomDimension;",
        "typefaceRes",
        "",
        "Landroidx/annotation/FontRes;",
        "lineHeightDimension",
        "color",
        "Lcom/vinted/bloom/system/base/BloomColor;",
        "<init>",
        "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;)V",
        "getColor",
        "()Lcom/vinted/bloom/system/base/BloomColor;",
        "HEADING",
        "SECTION_HEADING",
        "TITLE",
        "BODY",
        "USER_INPUT",
        "SUBTITLE",
        "CAPTION",
        "trueSizeInPx",
        "",
        "context",
        "Landroid/content/Context;",
        "lineHeight",
        "getFont",
        "Landroid/graphics/Typeface;",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "app-views",
        "Lkotlinx/parcelize/Parcelize;"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/base/TextType;

.field public static final enum BODY:Lcom/vinted/bloom/generated/base/TextType;

.field public static final enum CAPTION:Lcom/vinted/bloom/generated/base/TextType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/bloom/generated/base/TextType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum HEADING:Lcom/vinted/bloom/generated/base/TextType;

.field public static final enum SECTION_HEADING:Lcom/vinted/bloom/generated/base/TextType;

.field public static final enum SUBTITLE:Lcom/vinted/bloom/generated/base/TextType;

.field public static final enum TITLE:Lcom/vinted/bloom/generated/base/TextType;

.field public static final enum USER_INPUT:Lcom/vinted/bloom/generated/base/TextType;


# instance fields
.field private final color:Lcom/vinted/bloom/system/base/BloomColor;

.field private final lineHeightDimension:Lcom/vinted/bloom/system/base/BloomDimension;

.field private final size:Lcom/vinted/bloom/system/base/BloomDimension;

.field private final typefaceRes:I


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/base/TextType;
    .locals 7

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/base/TextType;->HEADING:Lcom/vinted/bloom/generated/base/TextType;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/base/TextType;->SECTION_HEADING:Lcom/vinted/bloom/generated/base/TextType;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/bloom/generated/base/TextType;->TITLE:Lcom/vinted/bloom/generated/base/TextType;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/bloom/generated/base/TextType;->BODY:Lcom/vinted/bloom/generated/base/TextType;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/bloom/generated/base/TextType;->USER_INPUT:Lcom/vinted/bloom/generated/base/TextType;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/bloom/generated/base/TextType;->SUBTITLE:Lcom/vinted/bloom/generated/base/TextType;

    .line 12
    .line 13
    sget-object v6, Lcom/vinted/bloom/generated/base/TextType;->CAPTION:Lcom/vinted/bloom/generated/base/TextType;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/vinted/bloom/generated/base/TextType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/vinted/bloom/generated/base/TextType;

    .line 2
    .line 3
    sget-object v6, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_5_5:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 4
    .line 5
    sget v4, Lcom/vinted/views/R$font;->v_sys_font_variants_default_family_emphasized:I

    .line 6
    .line 7
    sget-object v5, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_7:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 8
    .line 9
    sget-object v7, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_1:Lcom/vinted/bloom/generated/base/Colors;

    .line 10
    .line 11
    const-string v1, "HEADING"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v3, v6

    .line 15
    move-object v6, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/vinted/bloom/generated/base/TextType;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;)V

    .line 17
    .line 18
    .line 19
    move-object v6, v3

    .line 20
    sput-object v0, Lcom/vinted/bloom/generated/base/TextType;->HEADING:Lcom/vinted/bloom/generated/base/TextType;

    .line 21
    .line 22
    move-object v13, v7

    .line 23
    new-instance v7, Lcom/vinted/bloom/generated/base/TextType;

    .line 24
    .line 25
    sget-object v19, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_4_5:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 26
    .line 27
    sget v11, Lcom/vinted/views/R$font;->v_sys_font_variants_default_family_emphasized:I

    .line 28
    .line 29
    sget-object v12, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_6:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 30
    .line 31
    const-string v8, "SECTION_HEADING"

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    move-object/from16 v10, v19

    .line 35
    .line 36
    invoke-direct/range {v7 .. v13}, Lcom/vinted/bloom/generated/base/TextType;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v7

    .line 40
    move-object v7, v13

    .line 41
    sput-object v0, Lcom/vinted/bloom/generated/base/TextType;->SECTION_HEADING:Lcom/vinted/bloom/generated/base/TextType;

    .line 42
    .line 43
    new-instance v1, Lcom/vinted/bloom/generated/base/TextType;

    .line 44
    .line 45
    sget-object v4, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_4:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 46
    .line 47
    sget v5, Lcom/vinted/views/R$font;->v_sys_font_variants_default_family_accent:I

    .line 48
    .line 49
    const-string v2, "TITLE"

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/vinted/bloom/generated/base/TextType;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/vinted/bloom/generated/base/TextType;->TITLE:Lcom/vinted/bloom/generated/base/TextType;

    .line 56
    .line 57
    new-instance v1, Lcom/vinted/bloom/generated/base/TextType;

    .line 58
    .line 59
    sget v5, Lcom/vinted/views/R$font;->v_sys_font_variants_default_family_primary:I

    .line 60
    .line 61
    sget-object v20, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_2:Lcom/vinted/bloom/generated/base/Colors;

    .line 62
    .line 63
    const-string v2, "BODY"

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    move-object/from16 v7, v20

    .line 67
    .line 68
    invoke-direct/range {v1 .. v7}, Lcom/vinted/bloom/generated/base/TextType;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lcom/vinted/bloom/generated/base/TextType;->BODY:Lcom/vinted/bloom/generated/base/TextType;

    .line 72
    .line 73
    new-instance v1, Lcom/vinted/bloom/generated/base/TextType;

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    sget v5, Lcom/vinted/views/R$font;->v_sys_font_variants_default_family_primary:I

    .line 77
    .line 78
    const-string v2, "USER_INPUT"

    .line 79
    .line 80
    move-object v7, v13

    .line 81
    invoke-direct/range {v1 .. v7}, Lcom/vinted/bloom/generated/base/TextType;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lcom/vinted/bloom/generated/base/TextType;->USER_INPUT:Lcom/vinted/bloom/generated/base/TextType;

    .line 85
    .line 86
    new-instance v14, Lcom/vinted/bloom/generated/base/TextType;

    .line 87
    .line 88
    sget-object v17, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_3_5:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 89
    .line 90
    sget v18, Lcom/vinted/views/R$font;->v_sys_font_variants_default_family_primary:I

    .line 91
    .line 92
    const-string v15, "SUBTITLE"

    .line 93
    .line 94
    const/16 v16, 0x5

    .line 95
    .line 96
    invoke-direct/range {v14 .. v20}, Lcom/vinted/bloom/generated/base/TextType;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;)V

    .line 97
    .line 98
    .line 99
    sput-object v14, Lcom/vinted/bloom/generated/base/TextType;->SUBTITLE:Lcom/vinted/bloom/generated/base/TextType;

    .line 100
    .line 101
    new-instance v8, Lcom/vinted/bloom/generated/base/TextType;

    .line 102
    .line 103
    sget-object v11, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_3:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 104
    .line 105
    sget v12, Lcom/vinted/views/R$font;->v_sys_font_variants_default_family_primary:I

    .line 106
    .line 107
    const-string v9, "CAPTION"

    .line 108
    .line 109
    const/4 v10, 0x6

    .line 110
    move-object v13, v4

    .line 111
    move-object/from16 v14, v20

    .line 112
    .line 113
    invoke-direct/range {v8 .. v14}, Lcom/vinted/bloom/generated/base/TextType;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;)V

    .line 114
    .line 115
    .line 116
    sput-object v8, Lcom/vinted/bloom/generated/base/TextType;->CAPTION:Lcom/vinted/bloom/generated/base/TextType;

    .line 117
    .line 118
    invoke-static {}, Lcom/vinted/bloom/generated/base/TextType;->$values()[Lcom/vinted/bloom/generated/base/TextType;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/vinted/bloom/generated/base/TextType;->$VALUES:[Lcom/vinted/bloom/generated/base/TextType;

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/vinted/bloom/generated/base/TextType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 129
    .line 130
    new-instance v0, Lcom/vinted/bloom/generated/base/TextType$Creator;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/vinted/bloom/generated/base/TextType$Creator;-><init>()V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/vinted/bloom/generated/base/TextType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/bloom/system/base/BloomDimension;",
            "I",
            "Lcom/vinted/bloom/system/base/BloomDimension;",
            "Lcom/vinted/bloom/system/base/BloomColor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/bloom/generated/base/TextType;->size:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 5
    .line 6
    iput p4, p0, Lcom/vinted/bloom/generated/base/TextType;->typefaceRes:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/vinted/bloom/generated/base/TextType;->lineHeightDimension:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/vinted/bloom/generated/base/TextType;->color:Lcom/vinted/bloom/system/base/BloomColor;

    .line 11
    .line 12
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/bloom/generated/base/TextType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/base/TextType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/base/TextType;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/base/TextType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/base/TextType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/base/TextType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/base/TextType;->$VALUES:[Lcom/vinted/bloom/generated/base/TextType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/base/TextType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getColor()Lcom/vinted/bloom/system/base/BloomColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/base/TextType;->color:Lcom/vinted/bloom/system/base/BloomColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFont(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/vinted/bloom/generated/base/TextTypeKt;->a()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/vinted/bloom/generated/base/TextType;->typefaceRes:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Typeface;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/vinted/bloom/generated/base/TextType;->typefaceRes:I

    .line 23
    .line 24
    invoke-static {v0, p1}, Ls6g;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/vinted/bloom/generated/base/TextTypeKt;->a()Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget p0, p0, Lcom/vinted/bloom/generated/base/TextType;->typefaceRes:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    return-object v0
.end method

.method public lineHeight(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/bloom/generated/base/TextType;->lineHeightDimension:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/vinted/extensions/TypographyKt;->fontScaleSize(Lcom/vinted/bloom/system/base/BloomDimension;Landroid/content/res/Resources;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public trueSizeInPx(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/bloom/generated/base/TextType;->size:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/vinted/extensions/TypographyKt;->fontScaleSize(Lcom/vinted/bloom/system/base/BloomDimension;Landroid/content/res/Resources;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
