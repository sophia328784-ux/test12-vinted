.class public final enum Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;",
        "",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;",
        "color",
        "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;",
        "opacity",
        "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;",
        "DEFAULT",
        "HOVER",
        "FOCUSED",
        "PRESSED",
        "DISABLED",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;

.field public static final enum DEFAULT:Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;

.field public static final enum DISABLED:Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;

.field public static final enum FOCUSED:Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;

.field public static final enum HOVER:Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;

.field public static final enum PRESSED:Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;
    .locals 5

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;->HOVER:Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;->FOCUSED:Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;->PRESSED:Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;->DISABLED:Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;

    .line 12
    .line 13
    const-string v1, "HOVER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;->HOVER:Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;

    .line 20
    .line 21
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;

    .line 22
    .line 23
    const-string v1, "FOCUSED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;->FOCUSED:Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;

    .line 30
    .line 31
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;

    .line 32
    .line 33
    const-string v1, "PRESSED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;->PRESSED:Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;

    .line 40
    .line 41
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;

    .line 42
    .line 43
    const-string v1, "DISABLED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;->DISABLED:Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;

    .line 50
    .line 51
    invoke-static {}, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;->$values()[Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;->$VALUES:[Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
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
            "Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;->$VALUES:[Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public color(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p2, -0x5cf96922

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
    sget-object p2, Lcom/vinted/bloom/compose/generated/theme/primitive/b;->a:[I

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
    const/4 v1, 0x0

    .line 22
    if-eq p0, p2, :cond_4

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    if-eq p0, p2, :cond_3

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    if-eq p0, p2, :cond_2

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-eq p0, p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    if-ne p0, p2, :cond_0

    .line 35
    .line 36
    const p0, 0x7bd3613f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const p0, -0x443a339

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, v1}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_1
    const p0, -0x44387e3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object v0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->backgroundPassiveNeutralOverlay:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const p0, -0x4439103

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object v0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->backgroundPassiveNeutralOverlay:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const p0, -0x4439a23

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object v0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->backgroundPassiveNeutralOverlay:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const p0, 0x7bcfa7ff

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public opacity(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p2, 0xec6efde

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
    sget-object p2, Lcom/vinted/bloom/compose/generated/theme/primitive/b;->a:[I

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
    if-eq p0, p2, :cond_4

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-eq p0, p2, :cond_3

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p0, p2, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    if-eq p0, p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    if-ne p0, p2, :cond_0

    .line 34
    .line 35
    const p0, 0x78ca98cd

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getOpacities(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->opacityDisabled:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const p0, 0x78ca7692

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_1
    const p0, 0x78ca914c

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getOpacities(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->opacityClicked:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const p0, 0x78ca89ec

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getOpacities(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->opacityFocused:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const p0, 0x78ca8346

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

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
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getOpacities(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent4:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const p0, 0x78ca7ca8

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getOpacities(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent100:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method
