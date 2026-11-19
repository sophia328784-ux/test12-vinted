.class public final enum Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemSize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/generated/molecule/BloomProgressItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Size"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;",
        ">;",
        "Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemSize;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;",
        "Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemSize;",
        "",
        "iconContainerSize",
        "Lcom/vinted/bloom/system/base/BloomDimension;",
        "iconBorderWidth",
        "bottomSpacer",
        "Lcom/vinted/bloom/system/base/BloomSpacerSize;",
        "<init>",
        "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomSpacerSize;)V",
        "getIconContainerSize",
        "()Lcom/vinted/bloom/system/base/BloomDimension;",
        "getIconBorderWidth",
        "getBottomSpacer",
        "()Lcom/vinted/bloom/system/base/BloomSpacerSize;",
        "DEFAULT",
        "SMALL",
        "getTitleTextType",
        "Lcom/vinted/bloom/system/base/BloomTextType;",
        "active",
        "Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemActive;",
        "getIconSize",
        "progressState",
        "Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemProgressState;",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;

.field public static final enum DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;

.field public static final enum SMALL:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;


# instance fields
.field private final bottomSpacer:Lcom/vinted/bloom/system/base/BloomSpacerSize;

.field private final iconBorderWidth:Lcom/vinted/bloom/system/base/BloomDimension;

.field private final iconContainerSize:Lcom/vinted/bloom/system/base/BloomDimension;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;->SMALL:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;

    .line 2
    .line 3
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_6:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 4
    .line 5
    sget-object v4, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_0_375:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 6
    .line 7
    sget-object v5, Lcom/vinted/bloom/generated/base/SpacerSize;->SPACE_600:Lcom/vinted/bloom/generated/base/SpacerSize;

    .line 8
    .line 9
    const-string v1, "DEFAULT"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomSpacerSize;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;

    .line 16
    .line 17
    new-instance v1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;

    .line 18
    .line 19
    sget-object v4, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_3:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 20
    .line 21
    sget-object v5, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_0_5:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 22
    .line 23
    sget-object v6, Lcom/vinted/bloom/generated/base/SpacerSize;->SPACE_300:Lcom/vinted/bloom/generated/base/SpacerSize;

    .line 24
    .line 25
    const-string v2, "SMALL"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomSpacerSize;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;->SMALL:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;

    .line 32
    .line 33
    invoke-static {}, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;->$values()[Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;->$VALUES:[Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomSpacerSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/bloom/system/base/BloomDimension;",
            "Lcom/vinted/bloom/system/base/BloomDimension;",
            "Lcom/vinted/bloom/system/base/BloomSpacerSize;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;->iconContainerSize:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;->iconBorderWidth:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;->bottomSpacer:Lcom/vinted/bloom/system/base/BloomSpacerSize;

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
            "Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;->$VALUES:[Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBottomSpacer()Lcom/vinted/bloom/system/base/BloomSpacerSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;->bottomSpacer:Lcom/vinted/bloom/system/base/BloomSpacerSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconBorderWidth()Lcom/vinted/bloom/system/base/BloomDimension;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;->iconBorderWidth:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconContainerSize()Lcom/vinted/bloom/system/base/BloomDimension;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;->iconContainerSize:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconSize(Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemProgressState;)Lcom/vinted/bloom/system/base/BloomDimension;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;->CURRENT:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_5:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;->COMPLETED:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_5:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;->DISABLED:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;

    .line 27
    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_5:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    if-ne p0, v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;->ERROR:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    sget-object p0, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_5:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;->SMALL:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;

    .line 43
    .line 44
    if-ne p0, v0, :cond_4

    .line 45
    .line 46
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;->CURRENT:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;

    .line 47
    .line 48
    if-ne p1, v1, :cond_4

    .line 49
    .line 50
    sget-object p0, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_3:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    if-ne p0, v0, :cond_5

    .line 54
    .line 55
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;->COMPLETED:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;

    .line 56
    .line 57
    if-ne p1, v1, :cond_5

    .line 58
    .line 59
    sget-object p0, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_2_5:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    if-ne p0, v0, :cond_6

    .line 63
    .line 64
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;->DISABLED:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;

    .line 65
    .line 66
    if-ne p1, v1, :cond_6

    .line 67
    .line 68
    sget-object p0, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_2_5:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_6
    if-ne p0, v0, :cond_7

    .line 72
    .line 73
    sget-object p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;->ERROR:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;

    .line 74
    .line 75
    if-ne p1, p0, :cond_7

    .line 76
    .line 77
    sget-object p0, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_2_5:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_7
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public getTitleTextType(Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemActive;)Lcom/vinted/bloom/system/base/BloomTextType;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Active;->ACTIVE:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Active;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/vinted/bloom/generated/base/TextType;->TITLE:Lcom/vinted/bloom/generated/base/TextType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Active;->INACTIVE:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Active;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/vinted/bloom/generated/base/TextType;->BODY:Lcom/vinted/bloom/generated/base/TextType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;->SMALL:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;

    .line 25
    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Active;->ACTIVE:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Active;

    .line 29
    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcom/vinted/bloom/generated/base/TextType;->SUBTITLE:Lcom/vinted/bloom/generated/base/TextType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    if-ne p0, v0, :cond_3

    .line 36
    .line 37
    sget-object p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Active;->INACTIVE:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Active;

    .line 38
    .line 39
    if-ne p1, p0, :cond_3

    .line 40
    .line 41
    sget-object p0, Lcom/vinted/bloom/generated/base/TextType;->SUBTITLE:Lcom/vinted/bloom/generated/base/TextType;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
