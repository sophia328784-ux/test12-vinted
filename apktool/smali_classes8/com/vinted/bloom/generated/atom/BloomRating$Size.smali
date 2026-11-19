.class public final enum Lcom/vinted/bloom/generated/atom/BloomRating$Size;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/atom/rating/RatingSize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/generated/atom/BloomRating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Size"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/atom/BloomRating$Size;",
        ">;",
        "Lcom/vinted/bloom/system/atom/rating/RatingSize;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B1\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0008\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/atom/BloomRating$Size;",
        "Lcom/vinted/bloom/system/atom/rating/RatingSize;",
        "",
        "textType",
        "Lcom/vinted/bloom/system/base/BloomTextType;",
        "height",
        "Lcom/vinted/bloom/system/base/BloomDimension;",
        "contentSpacing",
        "starSpacing",
        "icon",
        "Lcom/vinted/ds/assets/BloomIcon;",
        "<init>",
        "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/ds/assets/BloomIcon;)V",
        "getTextType",
        "()Lcom/vinted/bloom/system/base/BloomTextType;",
        "getHeight",
        "()Lcom/vinted/bloom/system/base/BloomDimension;",
        "getContentSpacing",
        "getStarSpacing",
        "getIcon",
        "()Lcom/vinted/ds/assets/BloomIcon;",
        "SMALL",
        "NORMAL",
        "LARGE",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/atom/BloomRating$Size;

.field public static final enum LARGE:Lcom/vinted/bloom/generated/atom/BloomRating$Size;

.field public static final enum NORMAL:Lcom/vinted/bloom/generated/atom/BloomRating$Size;

.field public static final enum SMALL:Lcom/vinted/bloom/generated/atom/BloomRating$Size;


# instance fields
.field private final contentSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

.field private final height:Lcom/vinted/bloom/system/base/BloomDimension;

.field private final icon:Lcom/vinted/ds/assets/BloomIcon;

.field private final starSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

.field private final textType:Lcom/vinted/bloom/system/base/BloomTextType;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/atom/BloomRating$Size;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomRating$Size;->SMALL:Lcom/vinted/bloom/generated/atom/BloomRating$Size;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/atom/BloomRating$Size;->NORMAL:Lcom/vinted/bloom/generated/atom/BloomRating$Size;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomRating$Size;->LARGE:Lcom/vinted/bloom/generated/atom/BloomRating$Size;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/vinted/bloom/generated/atom/BloomRating$Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomRating$Size;

    .line 2
    .line 3
    sget-object v3, Lcom/vinted/bloom/generated/base/TextType;->CAPTION:Lcom/vinted/bloom/generated/base/TextType;

    .line 4
    .line 5
    sget-object v4, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_3:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 6
    .line 7
    sget-object v5, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_1:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 8
    .line 9
    sget-object v6, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_0_5:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 10
    .line 11
    sget-object v7, Lcom/vinted/ds/assets/BloomIcon;->StarFilled12:Lcom/vinted/ds/assets/BloomIcon;

    .line 12
    .line 13
    const-string v1, "SMALL"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/generated/atom/BloomRating$Size;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/ds/assets/BloomIcon;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomRating$Size;->SMALL:Lcom/vinted/bloom/generated/atom/BloomRating$Size;

    .line 20
    .line 21
    move-object v12, v6

    .line 22
    new-instance v6, Lcom/vinted/bloom/generated/atom/BloomRating$Size;

    .line 23
    .line 24
    sget-object v3, Lcom/vinted/bloom/generated/base/TextType;->BODY:Lcom/vinted/bloom/generated/base/TextType;

    .line 25
    .line 26
    sget-object v10, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_4:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 27
    .line 28
    sget-object v5, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_2:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 29
    .line 30
    sget-object v13, Lcom/vinted/ds/assets/BloomIcon;->StarFilled16:Lcom/vinted/ds/assets/BloomIcon;

    .line 31
    .line 32
    const-string v7, "NORMAL"

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    move-object v9, v3

    .line 36
    move-object v11, v5

    .line 37
    invoke-direct/range {v6 .. v13}, Lcom/vinted/bloom/generated/atom/BloomRating$Size;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/ds/assets/BloomIcon;)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/vinted/bloom/generated/atom/BloomRating$Size;->NORMAL:Lcom/vinted/bloom/generated/atom/BloomRating$Size;

    .line 41
    .line 42
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomRating$Size;

    .line 43
    .line 44
    sget-object v4, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_6:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 45
    .line 46
    sget-object v7, Lcom/vinted/ds/assets/BloomIcon;->StarFilled24:Lcom/vinted/ds/assets/BloomIcon;

    .line 47
    .line 48
    const-string v1, "LARGE"

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    move-object v6, v5

    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/generated/atom/BloomRating$Size;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/ds/assets/BloomIcon;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomRating$Size;->LARGE:Lcom/vinted/bloom/generated/atom/BloomRating$Size;

    .line 56
    .line 57
    invoke-static {}, Lcom/vinted/bloom/generated/atom/BloomRating$Size;->$values()[Lcom/vinted/bloom/generated/atom/BloomRating$Size;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomRating$Size;->$VALUES:[Lcom/vinted/bloom/generated/atom/BloomRating$Size;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomRating$Size;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/ds/assets/BloomIcon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/bloom/system/base/BloomTextType;",
            "Lcom/vinted/bloom/system/base/BloomDimension;",
            "Lcom/vinted/bloom/system/base/BloomDimension;",
            "Lcom/vinted/bloom/system/base/BloomDimension;",
            "Lcom/vinted/ds/assets/BloomIcon;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/bloom/generated/atom/BloomRating$Size;->textType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vinted/bloom/generated/atom/BloomRating$Size;->height:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/vinted/bloom/generated/atom/BloomRating$Size;->contentSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/vinted/bloom/generated/atom/BloomRating$Size;->starSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/vinted/bloom/generated/atom/BloomRating$Size;->icon:Lcom/vinted/ds/assets/BloomIcon;

    .line 13
    .line 14
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/bloom/generated/atom/BloomRating$Size;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomRating$Size;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/atom/BloomRating$Size;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/atom/BloomRating$Size;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/atom/BloomRating$Size;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/atom/BloomRating$Size;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomRating$Size;->$VALUES:[Lcom/vinted/bloom/generated/atom/BloomRating$Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/atom/BloomRating$Size;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getContentSpacing()Lcom/vinted/bloom/system/base/BloomDimension;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomRating$Size;->contentSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()Lcom/vinted/bloom/system/base/BloomDimension;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomRating$Size;->height:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIcon()Lcom/vinted/ds/assets/BloomIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomRating$Size;->icon:Lcom/vinted/ds/assets/BloomIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStarSpacing()Lcom/vinted/bloom/system/base/BloomDimension;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomRating$Size;->starSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextType()Lcom/vinted/bloom/system/base/BloomTextType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomRating$Size;->textType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 2
    .line 3
    return-object p0
.end method
