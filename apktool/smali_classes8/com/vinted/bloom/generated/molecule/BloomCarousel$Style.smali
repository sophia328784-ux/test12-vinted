.class public final enum Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/molecule/carousel/CarouselStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/generated/molecule/BloomCarousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;",
        ">;",
        "Lcom/vinted/bloom/system/molecule/carousel/CarouselStyle;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\t\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fj\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;",
        "Lcom/vinted/bloom/system/molecule/carousel/CarouselStyle;",
        "",
        "bulletsBottomOffset",
        "Lcom/vinted/bloom/system/base/BloomDimension;",
        "bulletColor",
        "Lcom/vinted/bloom/system/base/BloomColor;",
        "bulletOpacity",
        "Lcom/vinted/bloom/system/base/BloomOpacity;",
        "bulletActiveColor",
        "<init>",
        "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomColor;)V",
        "getBulletsBottomOffset",
        "()Lcom/vinted/bloom/system/base/BloomDimension;",
        "getBulletColor",
        "()Lcom/vinted/bloom/system/base/BloomColor;",
        "getBulletOpacity",
        "()Lcom/vinted/bloom/system/base/BloomOpacity;",
        "getBulletActiveColor",
        "DEFAULT",
        "FLOATING",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;

.field public static final enum DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;

.field public static final enum FLOATING:Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;


# instance fields
.field private final bulletActiveColor:Lcom/vinted/bloom/system/base/BloomColor;

.field private final bulletColor:Lcom/vinted/bloom/system/base/BloomColor;

.field private final bulletOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

.field private final bulletsBottomOffset:Lcom/vinted/bloom/system/base/BloomDimension;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;->FLOATING:Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;

    .line 2
    .line 3
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_0:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 4
    .line 5
    sget-object v4, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_6:Lcom/vinted/bloom/generated/base/Colors;

    .line 6
    .line 7
    sget-object v5, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_48:Lcom/vinted/bloom/generated/base/Opacity;

    .line 8
    .line 9
    const-string v1, "DEFAULT"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v6, v4

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomColor;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;

    .line 17
    .line 18
    new-instance v1, Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;

    .line 19
    .line 20
    sget-object v4, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_10:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 21
    .line 22
    sget-object v5, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_1:Lcom/vinted/bloom/generated/base/Colors;

    .line 23
    .line 24
    sget-object v6, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_12:Lcom/vinted/bloom/generated/base/Opacity;

    .line 25
    .line 26
    sget-object v7, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 27
    .line 28
    const-string v2, "FLOATING"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomColor;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;->FLOATING:Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;

    .line 35
    .line 36
    invoke-static {}, Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;->$values()[Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;->$VALUES:[Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomColor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/bloom/system/base/BloomDimension;",
            "Lcom/vinted/bloom/system/base/BloomColor;",
            "Lcom/vinted/bloom/system/base/BloomOpacity;",
            "Lcom/vinted/bloom/system/base/BloomColor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;->bulletsBottomOffset:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;->bulletColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;->bulletOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;->bulletActiveColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 11
    .line 12
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;->$VALUES:[Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBulletActiveColor()Lcom/vinted/bloom/system/base/BloomColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;->bulletActiveColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBulletColor()Lcom/vinted/bloom/system/base/BloomColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;->bulletColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBulletOpacity()Lcom/vinted/bloom/system/base/BloomOpacity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;->bulletOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBulletsBottomOffset()Lcom/vinted/bloom/system/base/BloomDimension;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomCarousel$Style;->bulletsBottomOffset:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 2
    .line 3
    return-object p0
.end method
