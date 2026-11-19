.class public final enum Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/molecule/navigation/NavigationTheme;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/generated/molecule/BloomNavigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Theme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;",
        ">;",
        "Lcom/vinted/bloom/system/molecule/navigation/NavigationTheme;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B%\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;",
        "Lcom/vinted/bloom/system/molecule/navigation/NavigationTheme;",
        "",
        "backgroundColor",
        "Lcom/vinted/bloom/system/base/BloomColor;",
        "buttonType",
        "Lcom/vinted/bloom/system/atom/button/ButtonType;",
        "titleColor",
        "Lcom/vinted/views/params/VintedTextStyle;",
        "<init>",
        "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/atom/button/ButtonType;Lcom/vinted/views/params/VintedTextStyle;)V",
        "getBackgroundColor",
        "()Lcom/vinted/bloom/system/base/BloomColor;",
        "getButtonType",
        "()Lcom/vinted/bloom/system/atom/button/ButtonType;",
        "getTitleColor",
        "()Lcom/vinted/views/params/VintedTextStyle;",
        "NONE",
        "PRIMARY",
        "AMPLIFIED",
        "MUTED",
        "SUCCESS",
        "WARNING",
        "EXPOSE",
        "TRANSPARENT",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

.field public static final enum AMPLIFIED:Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

.field public static final enum EXPOSE:Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

.field public static final enum MUTED:Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

.field public static final enum NONE:Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

.field public static final enum PRIMARY:Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

.field public static final enum SUCCESS:Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

.field public static final enum TRANSPARENT:Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

.field public static final enum WARNING:Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;


# instance fields
.field private final backgroundColor:Lcom/vinted/bloom/system/base/BloomColor;

.field private final buttonType:Lcom/vinted/bloom/system/atom/button/ButtonType;

.field private final titleColor:Lcom/vinted/views/params/VintedTextStyle;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;
    .locals 8

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;->NONE:Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;->PRIMARY:Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;->AMPLIFIED:Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;->MUTED:Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;->SUCCESS:Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;->WARNING:Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

    .line 12
    .line 13
    sget-object v6, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;->EXPOSE:Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

    .line 14
    .line 15
    sget-object v7, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;->TRANSPARENT:Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

    .line 2
    .line 3
    sget-object v3, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_6:Lcom/vinted/bloom/generated/base/Colors;

    .line 4
    .line 5
    sget-object v8, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "NONE"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v4, v8

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/atom/button/ButtonType;Lcom/vinted/views/params/VintedTextStyle;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;->NONE:Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

    .line 16
    .line 17
    new-instance v1, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

    .line 18
    .line 19
    sget-object v4, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 20
    .line 21
    sget-object v13, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->INVERSE:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 22
    .line 23
    sget-object v14, Lcom/vinted/views/params/VintedTextStyle;->INVERSE:Lcom/vinted/views/params/VintedTextStyle;

    .line 24
    .line 25
    const-string v2, "PRIMARY"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    move-object v5, v13

    .line 29
    move-object v6, v14

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/atom/button/ButtonType;Lcom/vinted/views/params/VintedTextStyle;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;->PRIMARY:Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

    .line 34
    .line 35
    new-instance v9, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    sget-object v12, Lcom/vinted/bloom/generated/base/Colors;->AMPLIFIED_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 39
    .line 40
    const-string v10, "AMPLIFIED"

    .line 41
    .line 42
    invoke-direct/range {v9 .. v14}, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/atom/button/ButtonType;Lcom/vinted/views/params/VintedTextStyle;)V

    .line 43
    .line 44
    .line 45
    sput-object v9, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;->AMPLIFIED:Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

    .line 46
    .line 47
    new-instance v9, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

    .line 48
    .line 49
    const/4 v11, 0x3

    .line 50
    sget-object v12, Lcom/vinted/bloom/generated/base/Colors;->MUTED_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 51
    .line 52
    const-string v10, "MUTED"

    .line 53
    .line 54
    invoke-direct/range {v9 .. v14}, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/atom/button/ButtonType;Lcom/vinted/views/params/VintedTextStyle;)V

    .line 55
    .line 56
    .line 57
    sput-object v9, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;->MUTED:Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

    .line 58
    .line 59
    new-instance v9, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

    .line 60
    .line 61
    const/4 v11, 0x4

    .line 62
    sget-object v12, Lcom/vinted/bloom/generated/base/Colors;->SUCCESS_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 63
    .line 64
    const-string v10, "SUCCESS"

    .line 65
    .line 66
    invoke-direct/range {v9 .. v14}, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/atom/button/ButtonType;Lcom/vinted/views/params/VintedTextStyle;)V

    .line 67
    .line 68
    .line 69
    sput-object v9, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;->SUCCESS:Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

    .line 70
    .line 71
    new-instance v9, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

    .line 72
    .line 73
    const/4 v11, 0x5

    .line 74
    sget-object v12, Lcom/vinted/bloom/generated/base/Colors;->WARNING_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 75
    .line 76
    const-string v10, "WARNING"

    .line 77
    .line 78
    invoke-direct/range {v9 .. v14}, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/atom/button/ButtonType;Lcom/vinted/views/params/VintedTextStyle;)V

    .line 79
    .line 80
    .line 81
    sput-object v9, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;->WARNING:Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

    .line 82
    .line 83
    new-instance v4, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

    .line 84
    .line 85
    sget-object v7, Lcom/vinted/bloom/generated/base/Colors;->EXPOSE_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const-string v5, "EXPOSE"

    .line 89
    .line 90
    const/4 v6, 0x6

    .line 91
    invoke-direct/range {v4 .. v9}, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/atom/button/ButtonType;Lcom/vinted/views/params/VintedTextStyle;)V

    .line 92
    .line 93
    .line 94
    sput-object v4, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;->EXPOSE:Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

    .line 95
    .line 96
    new-instance v4, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const-string v5, "TRANSPARENT"

    .line 100
    .line 101
    const/4 v6, 0x7

    .line 102
    invoke-direct/range {v4 .. v9}, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/atom/button/ButtonType;Lcom/vinted/views/params/VintedTextStyle;)V

    .line 103
    .line 104
    .line 105
    sput-object v4, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;->TRANSPARENT:Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

    .line 106
    .line 107
    invoke-static {}, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;->$values()[Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;->$VALUES:[Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 118
    .line 119
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/atom/button/ButtonType;Lcom/vinted/views/params/VintedTextStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/bloom/system/base/BloomColor;",
            "Lcom/vinted/bloom/system/atom/button/ButtonType;",
            "Lcom/vinted/views/params/VintedTextStyle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;->backgroundColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;->buttonType:Lcom/vinted/bloom/system/atom/button/ButtonType;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;->titleColor:Lcom/vinted/views/params/VintedTextStyle;

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;->$VALUES:[Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBackgroundColor()Lcom/vinted/bloom/system/base/BloomColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;->backgroundColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getButtonType()Lcom/vinted/bloom/system/atom/button/ButtonType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;->buttonType:Lcom/vinted/bloom/system/atom/button/ButtonType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleColor()Lcom/vinted/views/params/VintedTextStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomNavigation$Theme;->titleColor:Lcom/vinted/views/params/VintedTextStyle;

    .line 2
    .line 3
    return-object p0
.end method
