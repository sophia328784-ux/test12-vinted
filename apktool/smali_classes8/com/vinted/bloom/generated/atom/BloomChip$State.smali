.class public final enum Lcom/vinted/bloom/generated/atom/BloomChip$State;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/atom/chip/ChipState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/generated/atom/BloomChip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/atom/BloomChip$State;",
        ">;",
        "Lcom/vinted/bloom/system/atom/chip/ChipState;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/atom/BloomChip$State;",
        "Lcom/vinted/bloom/system/atom/chip/ChipState;",
        "",
        "stateSpec",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getStateSpec",
        "()I",
        "DEFAULT",
        "ACTIVATED",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/atom/BloomChip$State;

.field public static final enum ACTIVATED:Lcom/vinted/bloom/generated/atom/BloomChip$State;

.field public static final enum CLICKED:Lcom/vinted/bloom/generated/atom/BloomChip$State;

.field public static final enum DEFAULT:Lcom/vinted/bloom/generated/atom/BloomChip$State;

.field public static final enum FOCUSED:Lcom/vinted/bloom/generated/atom/BloomChip$State;


# instance fields
.field private final stateSpec:I


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/atom/BloomChip$State;
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomChip$State;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/atom/BloomChip$State;->ACTIVATED:Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomChip$State;->FOCUSED:Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/bloom/generated/atom/BloomChip$State;->CLICKED:Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/vinted/bloom/generated/atom/BloomChip$State;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomChip$State;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const v2, 0x10102fe

    .line 15
    .line 16
    .line 17
    const-string v3, "ACTIVATED"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomChip$State;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomChip$State;->ACTIVATED:Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 23
    .line 24
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const v2, 0x101009c

    .line 28
    .line 29
    .line 30
    const-string v3, "FOCUSED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomChip$State;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomChip$State;->FOCUSED:Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 36
    .line 37
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const v2, 0x10100a7

    .line 41
    .line 42
    .line 43
    const-string v3, "CLICKED"

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomChip$State;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomChip$State;->CLICKED:Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 49
    .line 50
    invoke-static {}, Lcom/vinted/bloom/generated/atom/BloomChip$State;->$values()[Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomChip$State;->$VALUES:[Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomChip$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vinted/bloom/generated/atom/BloomChip$State;->stateSpec:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/bloom/generated/atom/BloomChip$State;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomChip$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/atom/BloomChip$State;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/atom/BloomChip$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomChip$State;->$VALUES:[Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getStateSpec()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/bloom/generated/atom/BloomChip$State;->stateSpec:I

    .line 2
    .line 3
    return p0
.end method
