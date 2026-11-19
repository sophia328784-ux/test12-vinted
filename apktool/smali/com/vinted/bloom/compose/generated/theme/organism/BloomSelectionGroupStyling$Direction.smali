.class public final enum Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;",
        ">;",
        "Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;",
        "Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;",
        "maxItemTextWidth",
        "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;",
        "maxItemWidth",
        "",
        "vertical",
        "()Z",
        "Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;",
        "getLegacy",
        "()Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;

.field public static final enum HORIZONTAL:Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;

.field public static final enum VERTICAL:Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;->VERTICAL:Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;->HORIZONTAL:Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;

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
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;

    .line 2
    .line 3
    const-string v1, "VERTICAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;->VERTICAL:Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;

    .line 12
    .line 13
    const-string v1, "HORIZONTAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;->HORIZONTAL:Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;

    .line 20
    .line 21
    invoke-static {}, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;->$values()[Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;->$VALUES:[Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;->$VALUES:[Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getLegacy()Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;->valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public maxItemTextWidth(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p2, -0x5e41c865

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
    sget-object p2, Lcom/vinted/bloom/compose/generated/theme/organism/e;->a:[I

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
    const p0, 0x36cb18a2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p0, 0x2b0ec3e7

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_1
    const p0, 0x2b0ecb02

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit150:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public maxItemWidth(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p2, -0x4e31cef2    # -6.000966E-9f

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
    sget-object p2, Lcom/vinted/bloom/compose/generated/theme/organism/e;->a:[I

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
    const p0, 0x77063715

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
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit115:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const p0, 0x77062c1a

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
    const p0, 0x69bfddcf

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public vertical()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/organism/e;->a:[I

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
