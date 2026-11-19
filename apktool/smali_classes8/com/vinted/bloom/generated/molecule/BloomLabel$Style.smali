.class public final enum Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/molecule/label/LabelStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/generated/molecule/BloomLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;",
        ">;",
        "Lcom/vinted/bloom/system/molecule/label/LabelStyle;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\nH\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;",
        "Lcom/vinted/bloom/system/molecule/label/LabelStyle;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "NARROW",
        "getTopPadding",
        "Lcom/vinted/bloom/system/base/BloomDimension;",
        "type",
        "Lcom/vinted/bloom/system/molecule/label/LabelType;",
        "getHorizontalPadding",
        "getTopMargin",
        "Lcom/vinted/bloom/system/base/BloomSpacerSize;",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;

.field public static final enum DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;

.field public static final enum NARROW:Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;->NARROW:Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;

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
    new-instance v0, Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;

    .line 12
    .line 13
    const-string v1, "NARROW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;->NARROW:Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;

    .line 20
    .line 21
    invoke-static {}, Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;->$values()[Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;->$VALUES:[Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;->$VALUES:[Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getHorizontalPadding(Lcom/vinted/bloom/system/molecule/label/LabelType;)Lcom/vinted/bloom/system/base/BloomDimension;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_4:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;->LEADING:Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_4:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;->STACKED:Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_4:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;->NARROW:Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;

    .line 34
    .line 35
    if-ne p0, v0, :cond_3

    .line 36
    .line 37
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;

    .line 38
    .line 39
    if-ne p1, v1, :cond_3

    .line 40
    .line 41
    sget-object p0, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_2:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    if-ne p0, v0, :cond_4

    .line 45
    .line 46
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;->LEADING:Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;

    .line 47
    .line 48
    if-ne p1, v1, :cond_4

    .line 49
    .line 50
    sget-object p0, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_2:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    if-ne p0, v0, :cond_5

    .line 54
    .line 55
    sget-object p0, Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;->STACKED:Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;

    .line 56
    .line 57
    if-ne p1, p0, :cond_5

    .line 58
    .line 59
    sget-object p0, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_2:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public getTopMargin(Lcom/vinted/bloom/system/molecule/label/LabelType;)Lcom/vinted/bloom/system/base/BloomSpacerSize;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/vinted/bloom/generated/base/SpacerSize;->SPACE_600:Lcom/vinted/bloom/generated/base/SpacerSize;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    sget-object v2, Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;->LEADING:Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;->STACKED:Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;->NARROW:Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;

    .line 31
    .line 32
    if-ne p0, v0, :cond_3

    .line 33
    .line 34
    sget-object v2, Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;

    .line 35
    .line 36
    if-ne p1, v2, :cond_3

    .line 37
    .line 38
    sget-object p0, Lcom/vinted/bloom/generated/base/SpacerSize;->SPACE_600:Lcom/vinted/bloom/generated/base/SpacerSize;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    if-ne p0, v0, :cond_4

    .line 42
    .line 43
    sget-object v2, Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;->LEADING:Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;

    .line 44
    .line 45
    if-ne p1, v2, :cond_4

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_4
    if-ne p0, v0, :cond_5

    .line 49
    .line 50
    sget-object p0, Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;

    .line 51
    .line 52
    :cond_5
    return-object v1
.end method

.method public getTopPadding(Lcom/vinted/bloom/system/molecule/label/LabelType;)Lcom/vinted/bloom/system/base/BloomDimension;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_7:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;->LEADING:Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_7:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;->STACKED:Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_4:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;->NARROW:Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;

    .line 34
    .line 35
    if-ne p0, v0, :cond_3

    .line 36
    .line 37
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;

    .line 38
    .line 39
    if-ne p1, v1, :cond_3

    .line 40
    .line 41
    sget-object p0, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_7:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    if-ne p0, v0, :cond_4

    .line 45
    .line 46
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;->LEADING:Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;

    .line 47
    .line 48
    if-ne p1, v1, :cond_4

    .line 49
    .line 50
    sget-object p0, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_7:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    if-ne p0, v0, :cond_5

    .line 54
    .line 55
    sget-object p0, Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;->STACKED:Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;

    .line 56
    .line 57
    if-ne p1, p0, :cond_5

    .line 58
    .line 59
    sget-object p0, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_4:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method
