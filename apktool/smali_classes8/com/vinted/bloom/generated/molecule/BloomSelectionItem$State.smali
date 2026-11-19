.class public final enum Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/atom/BloomState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/generated/molecule/BloomSelectionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;",
        ">;",
        "Lcom/vinted/bloom/system/atom/BloomState;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B#\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;",
        "",
        "",
        "",
        "stateSpec",
        "Lcom/vinted/bloom/system/base/BloomOpacity;",
        "overlayOpacity",
        "Lcom/vinted/bloom/system/base/BloomColor;",
        "overlayColor",
        "<init>",
        "(Ljava/lang/String;IILcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomColor;)V",
        "I",
        "getStateSpec",
        "()I",
        "Lcom/vinted/bloom/system/base/BloomOpacity;",
        "getOverlayOpacity",
        "()Lcom/vinted/bloom/system/base/BloomOpacity;",
        "Lcom/vinted/bloom/system/base/BloomColor;",
        "getOverlayColor",
        "()Lcom/vinted/bloom/system/base/BloomColor;",
        "DEFAULT",
        "FOCUSED",
        "CLICKED",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;

.field public static final enum CLICKED:Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;

.field public static final enum DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;

.field public static final enum FOCUSED:Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;


# instance fields
.field private final overlayColor:Lcom/vinted/bloom/system/base/BloomColor;

.field private final overlayOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

.field private final stateSpec:I


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;->FOCUSED:Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;->CLICKED:Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;

    .line 2
    .line 3
    sget-object v4, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_0:Lcom/vinted/bloom/generated/base/Opacity;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v1, "DEFAULT"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;-><init>(Ljava/lang/String;IILcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomColor;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;

    .line 14
    .line 15
    new-instance v1, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;

    .line 16
    .line 17
    sget-object v5, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_4:Lcom/vinted/bloom/generated/base/Opacity;

    .line 18
    .line 19
    sget-object v6, Lcom/vinted/bloom/generated/base/Colors;->AMPLIFIED_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 20
    .line 21
    const-string v2, "FOCUSED"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const v4, 0x101009c

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;-><init>(Ljava/lang/String;IILcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomColor;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;->FOCUSED:Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;

    .line 31
    .line 32
    new-instance v2, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;

    .line 33
    .line 34
    sget-object v6, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_64:Lcom/vinted/bloom/generated/base/Opacity;

    .line 35
    .line 36
    sget-object v7, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_LIGHT:Lcom/vinted/bloom/generated/base/Colors;

    .line 37
    .line 38
    const-string v3, "CLICKED"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const v5, 0x10100a7

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;-><init>(Ljava/lang/String;IILcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomColor;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;->CLICKED:Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;

    .line 48
    .line 49
    invoke-static {}, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;->$values()[Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;->$VALUES:[Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomColor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    iput p3, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;->stateSpec:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;->overlayOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;->overlayColor:Lcom/vinted/bloom/system/base/BloomColor;

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
            "Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;->$VALUES:[Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getOverlayColor()Lcom/vinted/bloom/system/base/BloomColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;->overlayColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverlayOpacity()Lcom/vinted/bloom/system/base/BloomOpacity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;->overlayOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStateSpec()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;->stateSpec:I

    .line 2
    .line 3
    return p0
.end method
