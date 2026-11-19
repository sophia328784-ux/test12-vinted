.class public final enum Lcom/vinted/bloom/generated/molecule/BloomInput$State;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/molecule/input/InputState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/generated/molecule/BloomInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/molecule/BloomInput$State;",
        ">;",
        "Lcom/vinted/bloom/system/molecule/input/InputState;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/molecule/BloomInput$State;",
        "Lcom/vinted/bloom/system/molecule/input/InputState;",
        "",
        "opacity",
        "Lcom/vinted/bloom/system/base/BloomOpacity;",
        "stateSpec",
        "",
        "<init>",
        "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomOpacity;I)V",
        "getOpacity",
        "()Lcom/vinted/bloom/system/base/BloomOpacity;",
        "getStateSpec",
        "()I",
        "DEFAULT",
        "FOCUSED",
        "DISABLED",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/molecule/BloomInput$State;

.field public static final enum DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomInput$State;

.field public static final enum DISABLED:Lcom/vinted/bloom/generated/molecule/BloomInput$State;

.field public static final enum FOCUSED:Lcom/vinted/bloom/generated/molecule/BloomInput$State;


# instance fields
.field private final opacity:Lcom/vinted/bloom/system/base/BloomOpacity;

.field private final stateSpec:I


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/molecule/BloomInput$State;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomInput$State;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomInput$State;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomInput$State;->FOCUSED:Lcom/vinted/bloom/generated/molecule/BloomInput$State;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/bloom/generated/molecule/BloomInput$State;->DISABLED:Lcom/vinted/bloom/generated/molecule/BloomInput$State;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/vinted/bloom/generated/molecule/BloomInput$State;

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
    new-instance v0, Lcom/vinted/bloom/generated/molecule/BloomInput$State;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_100:Lcom/vinted/bloom/generated/base/Opacity;

    .line 4
    .line 5
    const-string v2, "DEFAULT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/vinted/bloom/generated/molecule/BloomInput$State;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomOpacity;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomInput$State;->DEFAULT:Lcom/vinted/bloom/generated/molecule/BloomInput$State;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/bloom/generated/molecule/BloomInput$State;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const v3, 0x101009c

    .line 17
    .line 18
    .line 19
    const-string v4, "FOCUSED"

    .line 20
    .line 21
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/vinted/bloom/generated/molecule/BloomInput$State;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomOpacity;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomInput$State;->FOCUSED:Lcom/vinted/bloom/generated/molecule/BloomInput$State;

    .line 25
    .line 26
    new-instance v0, Lcom/vinted/bloom/generated/molecule/BloomInput$State;

    .line 27
    .line 28
    sget-object v1, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_48:Lcom/vinted/bloom/generated/base/Opacity;

    .line 29
    .line 30
    const v2, -0x101009e

    .line 31
    .line 32
    .line 33
    const-string v3, "DISABLED"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/bloom/generated/molecule/BloomInput$State;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomOpacity;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomInput$State;->DISABLED:Lcom/vinted/bloom/generated/molecule/BloomInput$State;

    .line 40
    .line 41
    invoke-static {}, Lcom/vinted/bloom/generated/molecule/BloomInput$State;->$values()[Lcom/vinted/bloom/generated/molecule/BloomInput$State;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomInput$State;->$VALUES:[Lcom/vinted/bloom/generated/molecule/BloomInput$State;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomInput$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomOpacity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/bloom/system/base/BloomOpacity;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/bloom/generated/molecule/BloomInput$State;->opacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 5
    .line 6
    iput p4, p0, Lcom/vinted/bloom/generated/molecule/BloomInput$State;->stateSpec:I

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
            "Lcom/vinted/bloom/generated/molecule/BloomInput$State;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomInput$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/molecule/BloomInput$State;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/molecule/BloomInput$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/molecule/BloomInput$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/molecule/BloomInput$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomInput$State;->$VALUES:[Lcom/vinted/bloom/generated/molecule/BloomInput$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/molecule/BloomInput$State;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getOpacity()Lcom/vinted/bloom/system/base/BloomOpacity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomInput$State;->opacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStateSpec()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/bloom/generated/molecule/BloomInput$State;->stateSpec:I

    .line 2
    .line 3
    return p0
.end method
