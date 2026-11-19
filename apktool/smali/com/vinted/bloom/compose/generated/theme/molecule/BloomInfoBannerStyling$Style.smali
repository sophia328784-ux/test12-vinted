.class public final enum Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;",
        ">;",
        "Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;",
        "Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;",
        "margins",
        "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;",
        "Lcom/vinted/bloom/generated/molecule/BloomInfoBanner$Style;",
        "getLegacy",
        "()Lcom/vinted/bloom/generated/molecule/BloomInfoBanner$Style;",
        "legacy",
        "TIGHT",
        "NARROW",
        "DEFAULT",
        "WIDE",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

.field public static final enum DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

.field public static final enum NARROW:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

.field public static final enum TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

.field public static final enum WIDE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;->NARROW:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;->WIDE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 2
    .line 3
    const-string v1, "TIGHT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 12
    .line 13
    const-string v1, "NARROW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;->NARROW:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 20
    .line 21
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 22
    .line 23
    const-string v1, "DEFAULT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 30
    .line 31
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 32
    .line 33
    const-string v1, "WIDE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;->WIDE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 40
    .line 41
    invoke-static {}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;->$values()[Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;->$VALUES:[Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
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
            "Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;->$VALUES:[Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getLegacy()Lcom/vinted/bloom/generated/molecule/BloomInfoBanner$Style;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/vinted/bloom/generated/molecule/BloomInfoBanner$Style;->valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/molecule/BloomInfoBanner$Style;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public margins(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p2, 0x1c835a0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lc14;->a:Lzmd;

    .line 10
    .line 11
    sget-object p2, Lcom/vinted/bloom/compose/generated/theme/molecule/e;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, p2, p0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq p0, p2, :cond_3

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-eq p0, p2, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p0, p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    if-ne p0, p2, :cond_0

    .line 31
    .line 32
    const p0, -0x4f6e933b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const p0, -0x4f6eac23

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, v0}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_1
    const p0, -0x4f6e993b

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const p0, -0x4f6e9f9b

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const p0, -0x4f6ea5db

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method
