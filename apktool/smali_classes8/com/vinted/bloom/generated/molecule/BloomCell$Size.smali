.class public final enum Lcom/vinted/bloom/generated/molecule/BloomCell$Size;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/molecule/cell/CellSize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/generated/molecule/BloomCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Size"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/molecule/BloomCell$Size;",
        ">;",
        "Lcom/vinted/bloom/system/molecule/cell/CellSize;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/molecule/BloomCell$Size;",
        "Lcom/vinted/bloom/system/molecule/cell/CellSize;",
        "",
        "paddingHorizontal",
        "Lcom/vinted/bloom/system/base/BloomDimension;",
        "paddingVertical",
        "contentSpacing",
        "<init>",
        "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;)V",
        "getPaddingHorizontal",
        "()Lcom/vinted/bloom/system/base/BloomDimension;",
        "getPaddingVertical",
        "getContentSpacing",
        "DEFAULT",
        "TIGHT",
        "NARROW",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/molecule/BloomCell$Size;

.field public static final enum DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomCell$Size;

.field public static final enum NARROW:Lcom/vinted/bloom/generated/molecule/BloomCell$Size;

.field public static final enum TIGHT:Lcom/vinted/bloom/generated/molecule/BloomCell$Size;


# instance fields
.field private final contentSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

.field private final paddingHorizontal:Lcom/vinted/bloom/system/base/BloomDimension;

.field private final paddingVertical:Lcom/vinted/bloom/system/base/BloomDimension;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/molecule/BloomCell$Size;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomCell$Size;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomCell$Size;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomCell$Size;->TIGHT:Lcom/vinted/bloom/generated/molecule/BloomCell$Size;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/bloom/generated/molecule/BloomCell$Size;->NARROW:Lcom/vinted/bloom/generated/molecule/BloomCell$Size;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/vinted/bloom/generated/molecule/BloomCell$Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/vinted/bloom/generated/molecule/BloomCell$Size;

    .line 2
    .line 3
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_4:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 4
    .line 5
    sget-object v5, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_2:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 6
    .line 7
    const-string v1, "DEFAULT"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v4, v3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/vinted/bloom/generated/molecule/BloomCell$Size;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomCell$Size;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomCell$Size;

    .line 15
    .line 16
    new-instance v4, Lcom/vinted/bloom/generated/molecule/BloomCell$Size;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    sget-object v7, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_0:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    const-string v5, "TIGHT"

    .line 23
    .line 24
    move-object v8, v7

    .line 25
    invoke-direct/range {v4 .. v9}, Lcom/vinted/bloom/generated/molecule/BloomCell$Size;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 26
    .line 27
    .line 28
    move-object v5, v9

    .line 29
    sput-object v4, Lcom/vinted/bloom/generated/molecule/BloomCell$Size;->TIGHT:Lcom/vinted/bloom/generated/molecule/BloomCell$Size;

    .line 30
    .line 31
    new-instance v4, Lcom/vinted/bloom/generated/molecule/BloomCell$Size;

    .line 32
    .line 33
    const-string v5, "NARROW"

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    move-object v8, v9

    .line 37
    move-object v7, v9

    .line 38
    invoke-direct/range {v4 .. v9}, Lcom/vinted/bloom/generated/molecule/BloomCell$Size;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/vinted/bloom/generated/molecule/BloomCell$Size;->NARROW:Lcom/vinted/bloom/generated/molecule/BloomCell$Size;

    .line 42
    .line 43
    invoke-static {}, Lcom/vinted/bloom/generated/molecule/BloomCell$Size;->$values()[Lcom/vinted/bloom/generated/molecule/BloomCell$Size;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomCell$Size;->$VALUES:[Lcom/vinted/bloom/generated/molecule/BloomCell$Size;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomCell$Size;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/bloom/system/base/BloomDimension;",
            "Lcom/vinted/bloom/system/base/BloomDimension;",
            "Lcom/vinted/bloom/system/base/BloomDimension;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/bloom/generated/molecule/BloomCell$Size;->paddingHorizontal:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vinted/bloom/generated/molecule/BloomCell$Size;->paddingVertical:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/vinted/bloom/generated/molecule/BloomCell$Size;->contentSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

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
            "Lcom/vinted/bloom/generated/molecule/BloomCell$Size;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomCell$Size;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/molecule/BloomCell$Size;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/molecule/BloomCell$Size;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/molecule/BloomCell$Size;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/molecule/BloomCell$Size;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomCell$Size;->$VALUES:[Lcom/vinted/bloom/generated/molecule/BloomCell$Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/molecule/BloomCell$Size;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getContentSpacing()Lcom/vinted/bloom/system/base/BloomDimension;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomCell$Size;->contentSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPaddingHorizontal()Lcom/vinted/bloom/system/base/BloomDimension;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomCell$Size;->paddingHorizontal:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPaddingVertical()Lcom/vinted/bloom/system/base/BloomDimension;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomCell$Size;->paddingVertical:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 2
    .line 3
    return-object p0
.end method
