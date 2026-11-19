.class public final enum Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemDirection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/generated/molecule/BloomProgressItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;",
        ">;",
        "Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemDirection;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;",
        "Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemDirection;",
        "",
        "contentSpacingOppositeAxis",
        "Lcom/vinted/bloom/system/base/BloomDimension;",
        "overlayPadding",
        "layoutDirection",
        "",
        "<init>",
        "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;I)V",
        "getContentSpacingOppositeAxis",
        "()Lcom/vinted/bloom/system/base/BloomDimension;",
        "getOverlayPadding",
        "getLayoutDirection",
        "()I",
        "VERTICAL",
        "HORIZONTAL",
        "getIconTopPadding",
        "size",
        "Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemSize;",
        "getMaxWidth",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;

.field public static final enum HORIZONTAL:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;

.field public static final enum VERTICAL:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;


# instance fields
.field private final contentSpacingOppositeAxis:Lcom/vinted/bloom/system/base/BloomDimension;

.field private final layoutDirection:I

.field private final overlayPadding:Lcom/vinted/bloom/system/base/BloomDimension;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;->VERTICAL:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;->HORIZONTAL:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;

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
    new-instance v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;

    .line 2
    .line 3
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_2:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 4
    .line 5
    sget-object v4, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_0_5:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const-string v1, "VERTICAL"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;->VERTICAL:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;

    .line 15
    .line 16
    new-instance v1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;

    .line 17
    .line 18
    sget-object v4, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_1:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v2, "HORIZONTAL"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    move-object v5, v4

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;->HORIZONTAL:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;

    .line 29
    .line 30
    invoke-static {}, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;->$values()[Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;->$VALUES:[Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/bloom/system/base/BloomDimension;",
            "Lcom/vinted/bloom/system/base/BloomDimension;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;->contentSpacingOppositeAxis:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;->overlayPadding:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 7
    .line 8
    iput p5, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;->layoutDirection:I

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
            "Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;->$VALUES:[Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getContentSpacingOppositeAxis()Lcom/vinted/bloom/system/base/BloomDimension;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;->contentSpacingOppositeAxis:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconTopPadding(Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemSize;)Lcom/vinted/bloom/system/base/BloomDimension;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;->VERTICAL:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_0:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;->SMALL:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_0_75:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;->HORIZONTAL:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;

    .line 25
    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;

    .line 29
    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_0:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    if-ne p0, v0, :cond_3

    .line 36
    .line 37
    sget-object p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;->SMALL:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;

    .line 38
    .line 39
    if-ne p1, p0, :cond_3

    .line 40
    .line 41
    sget-object p0, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_0:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public getLayoutDirection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;->layoutDirection:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth(Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemSize;)Lcom/vinted/bloom/system/base/BloomDimension;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;->VERTICAL:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;->SMALL:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;->HORIZONTAL:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    sget-object v2, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;

    .line 26
    .line 27
    if-ne p1, v2, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_47:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    if-ne p0, v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;->SMALL:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;

    .line 35
    .line 36
    if-ne p1, p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_21:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v1
.end method

.method public getOverlayPadding()Lcom/vinted/bloom/system/base/BloomDimension;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;->overlayPadding:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 2
    .line 3
    return-object p0
.end method
