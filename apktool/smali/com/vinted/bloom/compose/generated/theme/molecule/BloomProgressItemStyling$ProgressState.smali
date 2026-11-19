.class public final enum Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProgressState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;",
        ">;",
        "Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;",
        "Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;",
        "themeColor",
        "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;",
        "opacity",
        "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;",
        "",
        "enabled",
        "()Z",
        "Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;",
        "getLegacy",
        "()Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;",
        "legacy",
        "CURRENT",
        "COMPLETED",
        "DISABLED",
        "ERROR",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

.field public static final enum COMPLETED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

.field public static final enum CURRENT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

.field public static final enum DISABLED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

.field public static final enum ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->CURRENT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->COMPLETED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->DISABLED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

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
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 2
    .line 3
    const-string v1, "CURRENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->CURRENT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 12
    .line 13
    const-string v1, "COMPLETED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->COMPLETED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 20
    .line 21
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 22
    .line 23
    const-string v1, "DISABLED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->DISABLED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 30
    .line 31
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 32
    .line 33
    const-string v1, "ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 40
    .line 41
    invoke-static {}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->$values()[Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->$VALUES:[Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->$VALUES:[Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public enabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/r;->a:[I

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
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    return v0
.end method

.method public getLegacy()Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;->valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public opacity(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p2, 0x774f1c3e

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
    sget-object p2, Lcom/vinted/bloom/compose/generated/theme/molecule/r;->a:[I

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
    const p0, -0x2006da58

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
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getOpacities(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent100:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const p0, -0x2006f54f

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
    const p0, -0x2006e0d9

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
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getOpacities(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent64:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const p0, -0x2006e7d8

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
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getOpacities(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent100:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const p0, -0x2006eef8

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
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getOpacities(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent100:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

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

.method public themeColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p2, 0x7ed3cb0b

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
    sget-object p2, Lcom/vinted/bloom/compose/generated/theme/molecule/r;->a:[I

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
    const p0, 0x190d5539

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
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const p0, 0x190d3a04

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
    const p0, 0x190d4e5a

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
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const p0, 0x190d4739

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
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const p0, 0x190d3ff9

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
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

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
