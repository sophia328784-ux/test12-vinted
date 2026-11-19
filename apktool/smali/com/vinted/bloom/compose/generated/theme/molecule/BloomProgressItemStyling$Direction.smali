.class public final enum Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;",
        ">;",
        "Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;",
        "Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;",
        "contentSpacingOppositeAxis",
        "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;",
        "overlayPadding",
        "",
        "vertical",
        "()Z",
        "Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;",
        "size",
        "iconTopPadding",
        "(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;",
        "maxWidth",
        "Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;",
        "getLegacy",
        "()Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;",
        "legacy",
        "VERTICAL",
        "HORIZONTAL",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;

.field public static final enum HORIZONTAL:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;

.field public static final enum VERTICAL:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;->VERTICAL:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;->HORIZONTAL:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;

    .line 2
    .line 3
    const-string v1, "VERTICAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;->VERTICAL:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;

    .line 12
    .line 13
    const-string v1, "HORIZONTAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;->HORIZONTAL:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;

    .line 20
    .line 21
    invoke-static {}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;->$values()[Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;->$VALUES:[Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
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
            "Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;->$VALUES:[Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public contentSpacingOppositeAxis(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p2, 0x5b922171

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
    sget-object p2, Lcom/vinted/bloom/compose/generated/theme/molecule/q;->a:[I

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
    if-eq p0, p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-ne p0, p2, :cond_0

    .line 25
    .line 26
    const p0, -0x407060ca

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const p0, -0x40706e8e

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, v0}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_1
    const p0, -0x4070678a

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public getLegacy()Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;->valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public iconTopPadding(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const p3, 0x527bcd6f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 10
    .line 11
    .line 12
    sget-object p3, Lc14;->a:Lzmd;

    .line 13
    .line 14
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;->VERTICAL:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p0, p3, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Size;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Size;

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    const p0, -0x5d41beac

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-ne p0, p3, :cond_1

    .line 45
    .line 46
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Size;->SMALL:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Size;

    .line 47
    .line 48
    if-ne p1, p3, :cond_1

    .line 49
    .line 50
    const p0, -0x5d41b469

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_75:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;->HORIZONTAL:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;

    .line 72
    .line 73
    if-ne p0, p3, :cond_2

    .line 74
    .line 75
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Size;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Size;

    .line 76
    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    const p0, -0x5d41a94c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    if-ne p0, p3, :cond_3

    .line 101
    .line 102
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Size;->SMALL:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Size;

    .line 103
    .line 104
    if-ne p1, p0, :cond_3

    .line 105
    .line 106
    const p0, -0x5d419ecc

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const p0, -0x5d419846

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension$Companion;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 142
    .line 143
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method public maxWidth(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const p3, 0x2e306422

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 10
    .line 11
    .line 12
    sget-object p3, Lc14;->a:Lzmd;

    .line 13
    .line 14
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;->VERTICAL:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p0, p3, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Size;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Size;

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    const p0, 0x63a7f70d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension$Companion;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-ne p0, p3, :cond_1

    .line 41
    .line 42
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Size;->SMALL:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Size;

    .line 43
    .line 44
    if-ne p1, p3, :cond_1

    .line 45
    .line 46
    const p0, 0x63a8028d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension$Companion;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;->HORIZONTAL:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;

    .line 64
    .line 65
    if-ne p0, p3, :cond_2

    .line 66
    .line 67
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Size;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Size;

    .line 68
    .line 69
    if-ne p1, v1, :cond_2

    .line 70
    .line 71
    const p0, 0x63a80e08

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit47:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    if-ne p0, p3, :cond_3

    .line 93
    .line 94
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Size;->SMALL:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Size;

    .line 95
    .line 96
    if-ne p1, p0, :cond_3

    .line 97
    .line 98
    const p0, 0x63a818a8

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit21:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const p0, 0x63a81f4d

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension$Companion;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 134
    .line 135
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method

.method public overlayPadding(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p2, 0x44eb4882

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
    sget-object p2, Lcom/vinted/bloom/compose/generated/theme/molecule/q;->a:[I

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
    if-eq p0, p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-ne p0, p2, :cond_0

    .line 25
    .line 26
    const p0, -0x48c4bb39

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const p0, -0x48c4c93b

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, v0}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_1
    const p0, -0x48c4c237

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public vertical()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/q;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    return v0
.end method
