.class public final enum Lcom/vinted/bloom/generated/molecule/BloomCell$State;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/atom/BloomState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/generated/molecule/BloomCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/molecule/BloomCell$State;",
        ">;",
        "Lcom/vinted/bloom/system/atom/BloomState;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/molecule/BloomCell$State;",
        "",
        "",
        "",
        "stateSpec",
        "Lcom/vinted/bloom/system/base/BloomOpacity;",
        "opacity",
        "<init>",
        "(Ljava/lang/String;IILcom/vinted/bloom/system/base/BloomOpacity;)V",
        "I",
        "getStateSpec",
        "()I",
        "Lcom/vinted/bloom/system/base/BloomOpacity;",
        "getOpacity",
        "()Lcom/vinted/bloom/system/base/BloomOpacity;",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/molecule/BloomCell$State;

.field public static final enum CLICKED:Lcom/vinted/bloom/generated/molecule/BloomCell$State;

.field public static final enum DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomCell$State;

.field public static final enum FOCUSED:Lcom/vinted/bloom/generated/molecule/BloomCell$State;


# instance fields
.field private final opacity:Lcom/vinted/bloom/system/base/BloomOpacity;

.field private final stateSpec:I


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/molecule/BloomCell$State;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomCell$State;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomCell$State;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomCell$State;->FOCUSED:Lcom/vinted/bloom/generated/molecule/BloomCell$State;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/bloom/generated/molecule/BloomCell$State;->CLICKED:Lcom/vinted/bloom/generated/molecule/BloomCell$State;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/vinted/bloom/generated/molecule/BloomCell$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vinted/bloom/generated/molecule/BloomCell$State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_0:Lcom/vinted/bloom/generated/base/Opacity;

    .line 5
    .line 6
    const-string v3, "DEFAULT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/vinted/bloom/generated/molecule/BloomCell$State;-><init>(Ljava/lang/String;IILcom/vinted/bloom/system/base/BloomOpacity;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomCell$State;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomCell$State;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/bloom/generated/molecule/BloomCell$State;

    .line 14
    .line 15
    const v1, 0x101009c

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_2:Lcom/vinted/bloom/generated/base/Opacity;

    .line 19
    .line 20
    const-string v3, "FOCUSED"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/bloom/generated/molecule/BloomCell$State;-><init>(Ljava/lang/String;IILcom/vinted/bloom/system/base/BloomOpacity;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomCell$State;->FOCUSED:Lcom/vinted/bloom/generated/molecule/BloomCell$State;

    .line 27
    .line 28
    new-instance v0, Lcom/vinted/bloom/generated/molecule/BloomCell$State;

    .line 29
    .line 30
    const v1, 0x10100a7

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_4:Lcom/vinted/bloom/generated/base/Opacity;

    .line 34
    .line 35
    const-string v3, "CLICKED"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/bloom/generated/molecule/BloomCell$State;-><init>(Ljava/lang/String;IILcom/vinted/bloom/system/base/BloomOpacity;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomCell$State;->CLICKED:Lcom/vinted/bloom/generated/molecule/BloomCell$State;

    .line 42
    .line 43
    invoke-static {}, Lcom/vinted/bloom/generated/molecule/BloomCell$State;->$values()[Lcom/vinted/bloom/generated/molecule/BloomCell$State;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomCell$State;->$VALUES:[Lcom/vinted/bloom/generated/molecule/BloomCell$State;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomCell$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/vinted/bloom/system/base/BloomOpacity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vinted/bloom/system/base/BloomOpacity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vinted/bloom/generated/molecule/BloomCell$State;->stateSpec:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vinted/bloom/generated/molecule/BloomCell$State;->opacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/bloom/generated/molecule/BloomCell$State;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomCell$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/molecule/BloomCell$State;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/molecule/BloomCell$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/molecule/BloomCell$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/molecule/BloomCell$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomCell$State;->$VALUES:[Lcom/vinted/bloom/generated/molecule/BloomCell$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/molecule/BloomCell$State;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getOpacity()Lcom/vinted/bloom/system/base/BloomOpacity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomCell$State;->opacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStateSpec()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/bloom/generated/molecule/BloomCell$State;->stateSpec:I

    .line 2
    .line 3
    return p0
.end method
