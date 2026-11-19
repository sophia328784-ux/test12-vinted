.class public final enum Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/organism/selectiongroup/SelectionGroupDirection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/generated/organism/BloomSelectionGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;",
        ">;",
        "Lcom/vinted/bloom/system/organism/selectiongroup/SelectionGroupDirection;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B%\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;",
        "Lcom/vinted/bloom/system/organism/selectiongroup/SelectionGroupDirection;",
        "",
        "maxItemTextWidth",
        "Lcom/vinted/bloom/system/base/BloomDimension;",
        "maxItemWidth",
        "layoutDirection",
        "",
        "<init>",
        "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;I)V",
        "getMaxItemTextWidth",
        "()Lcom/vinted/bloom/system/base/BloomDimension;",
        "getMaxItemWidth",
        "getLayoutDirection",
        "()I",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;

.field public static final enum HORIZONTAL:Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;

.field public static final enum VERTICAL:Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;


# instance fields
.field private final layoutDirection:I

.field private final maxItemTextWidth:Lcom/vinted/bloom/system/base/BloomDimension;

.field private final maxItemWidth:Lcom/vinted/bloom/system/base/BloomDimension;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;->VERTICAL:Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;->HORIZONTAL:Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;

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
    new-instance v0, Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;

    .line 2
    .line 3
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_150:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const-string v1, "VERTICAL"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;->VERTICAL:Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;

    .line 14
    .line 15
    new-instance v1, Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;

    .line 16
    .line 17
    sget-object v5, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_115:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v2, "HORIZONTAL"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;I)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;->HORIZONTAL:Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;

    .line 27
    .line 28
    invoke-static {}, Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;->$values()[Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;->$VALUES:[Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 39
    .line 40
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
    iput-object p3, p0, Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;->maxItemTextWidth:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;->maxItemWidth:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 7
    .line 8
    iput p5, p0, Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;->layoutDirection:I

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
            "Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;->$VALUES:[Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getLayoutDirection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;->layoutDirection:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxItemTextWidth()Lcom/vinted/bloom/system/base/BloomDimension;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;->maxItemTextWidth:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxItemWidth()Lcom/vinted/bloom/system/base/BloomDimension;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/organism/BloomSelectionGroup$Direction;->maxItemWidth:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 2
    .line 3
    return-object p0
.end method
