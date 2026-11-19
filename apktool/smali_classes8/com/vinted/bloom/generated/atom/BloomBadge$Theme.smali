.class public final enum Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/atom/badge/BadgeTheme;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/generated/atom/BloomBadge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Theme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;",
        ">;",
        "Lcom/vinted/bloom/system/atom/badge/BadgeTheme;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000e\u001a\u00020\u000fH\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;",
        "Lcom/vinted/bloom/system/atom/badge/BadgeTheme;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "PRIMARY",
        "SUCCESS",
        "WARNING",
        "AMPLIFIED",
        "MUTED",
        "EXPOSE",
        "getBackgroundColor",
        "",
        "style",
        "Lcom/vinted/bloom/system/atom/badge/BadgeStyle;",
        "(Lcom/vinted/bloom/system/atom/badge/BadgeStyle;)Ljava/lang/Integer;",
        "getTextStyle",
        "Lcom/vinted/bloom/system/base/BloomColor;",
        "getBorderTheme",
        "Lcom/vinted/bloom/system/base/BloomBorderTheme;",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

.field public static final enum AMPLIFIED:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

.field public static final enum DEFAULT:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

.field public static final enum EXPOSE:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

.field public static final enum MUTED:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

.field public static final enum PRIMARY:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

.field public static final enum SUCCESS:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

.field public static final enum WARNING:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;
    .locals 7

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->PRIMARY:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->SUCCESS:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->WARNING:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->AMPLIFIED:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->MUTED:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 12
    .line 13
    sget-object v6, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->EXPOSE:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 12
    .line 13
    const-string v1, "PRIMARY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->PRIMARY:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 20
    .line 21
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 22
    .line 23
    const-string v1, "SUCCESS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->SUCCESS:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 30
    .line 31
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 32
    .line 33
    const-string v1, "WARNING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->WARNING:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 40
    .line 41
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 42
    .line 43
    const-string v1, "AMPLIFIED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->AMPLIFIED:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 50
    .line 51
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 52
    .line 53
    const-string v1, "MUTED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->MUTED:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 60
    .line 61
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 62
    .line 63
    const-string v1, "EXPOSE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->EXPOSE:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 70
    .line 71
    invoke-static {}, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->$values()[Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->$VALUES:[Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->$VALUES:[Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBackgroundColor(Lcom/vinted/bloom/system/atom/badge/BadgeStyle;)Ljava/lang/Integer;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_6:Lcom/vinted/bloom/generated/base/Colors;

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->PRIMARY:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 18
    .line 19
    if-ne p0, v2, :cond_1

    .line 20
    .line 21
    sget-object v3, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 22
    .line 23
    if-ne p1, v3, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object v3, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->SUCCESS:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 30
    .line 31
    if-ne p0, v3, :cond_2

    .line 32
    .line 33
    sget-object v4, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 34
    .line 35
    if-ne p1, v4, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->SUCCESS_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_2
    sget-object v4, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->WARNING:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 42
    .line 43
    if-ne p0, v4, :cond_3

    .line 44
    .line 45
    sget-object v5, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 46
    .line 47
    if-ne p1, v5, :cond_3

    .line 48
    .line 49
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->WARNING_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    sget-object v5, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->AMPLIFIED:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 54
    .line 55
    if-ne p0, v5, :cond_4

    .line 56
    .line 57
    sget-object v6, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 58
    .line 59
    if-ne p1, v6, :cond_4

    .line 60
    .line 61
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->AMPLIFIED_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object v6, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->MUTED:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 65
    .line 66
    if-ne p0, v6, :cond_5

    .line 67
    .line 68
    sget-object v7, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 69
    .line 70
    if-ne p1, v7, :cond_5

    .line 71
    .line 72
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->MUTED_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    sget-object v7, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->EXPOSE:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 76
    .line 77
    if-ne p0, v7, :cond_6

    .line 78
    .line 79
    sget-object v8, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 80
    .line 81
    if-ne p1, v8, :cond_6

    .line 82
    .line 83
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->EXPOSE_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    if-ne p0, v0, :cond_7

    .line 87
    .line 88
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->LIGHT:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 89
    .line 90
    if-ne p1, v0, :cond_7

    .line 91
    .line 92
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_6:Lcom/vinted/bloom/generated/base/Colors;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    if-ne p0, v2, :cond_8

    .line 96
    .line 97
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->LIGHT:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 98
    .line 99
    if-ne p1, v0, :cond_8

    .line 100
    .line 101
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_LIGHT:Lcom/vinted/bloom/generated/base/Colors;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    if-ne p0, v3, :cond_9

    .line 105
    .line 106
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->LIGHT:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 107
    .line 108
    if-ne p1, v0, :cond_9

    .line 109
    .line 110
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->SUCCESS_LIGHT:Lcom/vinted/bloom/generated/base/Colors;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_9
    if-ne p0, v4, :cond_a

    .line 114
    .line 115
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->LIGHT:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 116
    .line 117
    if-ne p1, v0, :cond_a

    .line 118
    .line 119
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->WARNING_LIGHT:Lcom/vinted/bloom/generated/base/Colors;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_a
    if-ne p0, v5, :cond_b

    .line 123
    .line 124
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->LIGHT:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 125
    .line 126
    if-ne p1, v0, :cond_b

    .line 127
    .line 128
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_2:Lcom/vinted/bloom/generated/base/Colors;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_b
    if-ne p0, v6, :cond_c

    .line 132
    .line 133
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->LIGHT:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 134
    .line 135
    if-ne p1, v0, :cond_c

    .line 136
    .line 137
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_5:Lcom/vinted/bloom/generated/base/Colors;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_c
    if-ne p0, v7, :cond_d

    .line 141
    .line 142
    sget-object p0, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->LIGHT:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 143
    .line 144
    if-ne p1, p0, :cond_d

    .line 145
    .line 146
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->EXPOSE_LIGHT:Lcom/vinted/bloom/generated/base/Colors;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_d
    move-object p0, v1

    .line 150
    :goto_0
    if-eqz p0, :cond_e

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/vinted/bloom/generated/base/Colors;->getColorRes()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_e
    return-object v1
.end method

.method public getBorderTheme(Lcom/vinted/bloom/system/atom/badge/BadgeStyle;)Lcom/vinted/bloom/system/base/BloomBorderTheme;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/vinted/bloom/generated/base/BorderTheme;->DEFAULT:Lcom/vinted/bloom/generated/base/BorderTheme;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v1, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->PRIMARY:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    sget-object v3, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 21
    .line 22
    if-ne p1, v3, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    sget-object v3, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->SUCCESS:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 26
    .line 27
    if-ne p0, v3, :cond_2

    .line 28
    .line 29
    sget-object v4, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 30
    .line 31
    if-ne p1, v4, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    sget-object v4, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->WARNING:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 35
    .line 36
    if-ne p0, v4, :cond_3

    .line 37
    .line 38
    sget-object v5, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 39
    .line 40
    if-ne p1, v5, :cond_3

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_3
    sget-object v5, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->AMPLIFIED:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 44
    .line 45
    if-ne p0, v5, :cond_4

    .line 46
    .line 47
    sget-object v6, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 48
    .line 49
    if-ne p1, v6, :cond_4

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_4
    sget-object v6, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->MUTED:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 53
    .line 54
    if-ne p0, v6, :cond_5

    .line 55
    .line 56
    sget-object v7, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 57
    .line 58
    if-ne p1, v7, :cond_5

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_5
    sget-object v7, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->EXPOSE:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 62
    .line 63
    if-ne p0, v7, :cond_6

    .line 64
    .line 65
    sget-object v8, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 66
    .line 67
    if-ne p1, v8, :cond_6

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_6
    if-ne p0, v0, :cond_7

    .line 71
    .line 72
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->LIGHT:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 73
    .line 74
    if-ne p1, v0, :cond_7

    .line 75
    .line 76
    sget-object p0, Lcom/vinted/bloom/generated/base/BorderTheme;->DEFAULT:Lcom/vinted/bloom/generated/base/BorderTheme;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_7
    if-ne p0, v1, :cond_8

    .line 80
    .line 81
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->LIGHT:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 82
    .line 83
    if-ne p1, v0, :cond_8

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_8
    if-ne p0, v3, :cond_9

    .line 87
    .line 88
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->LIGHT:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 89
    .line 90
    if-ne p1, v0, :cond_9

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_9
    if-ne p0, v4, :cond_a

    .line 94
    .line 95
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->LIGHT:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 96
    .line 97
    if-ne p1, v0, :cond_a

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_a
    if-ne p0, v5, :cond_b

    .line 101
    .line 102
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->LIGHT:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 103
    .line 104
    if-ne p1, v0, :cond_b

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_b
    if-ne p0, v6, :cond_c

    .line 108
    .line 109
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->LIGHT:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 110
    .line 111
    if-ne p1, v0, :cond_c

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_c
    if-ne p0, v7, :cond_d

    .line 115
    .line 116
    sget-object p0, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 117
    .line 118
    :cond_d
    return-object v2
.end method

.method public getTextStyle(Lcom/vinted/bloom/system/atom/badge/BadgeStyle;)Lcom/vinted/bloom/system/base/BloomColor;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->PRIMARY:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 15
    .line 16
    if-ne p0, v2, :cond_1

    .line 17
    .line 18
    sget-object v3, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_6:Lcom/vinted/bloom/generated/base/Colors;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v3, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->SUCCESS:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 26
    .line 27
    if-ne p0, v3, :cond_2

    .line 28
    .line 29
    sget-object v4, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 30
    .line 31
    if-ne p1, v4, :cond_2

    .line 32
    .line 33
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_6:Lcom/vinted/bloom/generated/base/Colors;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object v4, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->WARNING:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 37
    .line 38
    if-ne p0, v4, :cond_3

    .line 39
    .line 40
    sget-object v5, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 41
    .line 42
    if-ne p1, v5, :cond_3

    .line 43
    .line 44
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_6:Lcom/vinted/bloom/generated/base/Colors;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object v5, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->AMPLIFIED:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 48
    .line 49
    if-ne p0, v5, :cond_4

    .line 50
    .line 51
    sget-object v6, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 52
    .line 53
    if-ne p1, v6, :cond_4

    .line 54
    .line 55
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_6:Lcom/vinted/bloom/generated/base/Colors;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    sget-object v6, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->MUTED:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 59
    .line 60
    if-ne p0, v6, :cond_5

    .line 61
    .line 62
    sget-object v7, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 63
    .line 64
    if-ne p1, v7, :cond_5

    .line 65
    .line 66
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_6:Lcom/vinted/bloom/generated/base/Colors;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    sget-object v7, Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;->EXPOSE:Lcom/vinted/bloom/generated/atom/BloomBadge$Theme;

    .line 70
    .line 71
    if-ne p0, v7, :cond_6

    .line 72
    .line 73
    sget-object v8, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 74
    .line 75
    if-ne p1, v8, :cond_6

    .line 76
    .line 77
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_1:Lcom/vinted/bloom/generated/base/Colors;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    if-ne p0, v0, :cond_7

    .line 81
    .line 82
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->LIGHT:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 83
    .line 84
    if-ne p1, v0, :cond_7

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_7
    if-ne p0, v2, :cond_8

    .line 88
    .line 89
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->LIGHT:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 90
    .line 91
    if-ne p1, v0, :cond_8

    .line 92
    .line 93
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_DARK:Lcom/vinted/bloom/generated/base/Colors;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_8
    if-ne p0, v3, :cond_9

    .line 97
    .line 98
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->LIGHT:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 99
    .line 100
    if-ne p1, v0, :cond_9

    .line 101
    .line 102
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->SUCCESS_DARK:Lcom/vinted/bloom/generated/base/Colors;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_9
    if-ne p0, v4, :cond_a

    .line 106
    .line 107
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->LIGHT:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 108
    .line 109
    if-ne p1, v0, :cond_a

    .line 110
    .line 111
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->WARNING_DARK:Lcom/vinted/bloom/generated/base/Colors;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_a
    if-ne p0, v5, :cond_b

    .line 115
    .line 116
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->LIGHT:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 117
    .line 118
    if-ne p1, v0, :cond_b

    .line 119
    .line 120
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_6:Lcom/vinted/bloom/generated/base/Colors;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_b
    if-ne p0, v6, :cond_c

    .line 124
    .line 125
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->LIGHT:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 126
    .line 127
    if-ne p1, v0, :cond_c

    .line 128
    .line 129
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_2:Lcom/vinted/bloom/generated/base/Colors;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_c
    if-ne p0, v7, :cond_d

    .line 133
    .line 134
    sget-object p0, Lcom/vinted/bloom/generated/atom/BloomBadge$Style;->LIGHT:Lcom/vinted/bloom/generated/atom/BloomBadge$Style;

    .line 135
    .line 136
    if-ne p1, p0, :cond_d

    .line 137
    .line 138
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->EXPOSE_DARK:Lcom/vinted/bloom/generated/base/Colors;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_d
    return-object v1
.end method
