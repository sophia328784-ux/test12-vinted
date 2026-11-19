.class public final enum Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;",
        "",
        "isHtmlBody",
        "",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "()Z",
        "EXPERT_VERIFIED",
        "SECURE_TRANSACTION",
        "TIME_CHECK",
        "EXTENDED_WARRANTY",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;

.field public static final enum EXPERT_VERIFIED:Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;

.field public static final enum EXTENDED_WARRANTY:Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;

.field public static final enum SECURE_TRANSACTION:Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;

.field public static final enum TIME_CHECK:Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;


# instance fields
.field private final isHtmlBody:Z


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;->EXPERT_VERIFIED:Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;->SECURE_TRANSACTION:Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;->TIME_CHECK:Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;->EXTENDED_WARRANTY:Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;

    .line 2
    .line 3
    const-string v1, "EXPERT_VERIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;->EXPERT_VERIFIED:Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;

    .line 11
    .line 12
    new-instance v0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;

    .line 13
    .line 14
    const-string v1, "SECURE_TRANSACTION"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;->SECURE_TRANSACTION:Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;

    .line 20
    .line 21
    new-instance v0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;

    .line 22
    .line 23
    const-string v1, "TIME_CHECK"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v2}, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;->TIME_CHECK:Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;

    .line 30
    .line 31
    new-instance v0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;

    .line 32
    .line 33
    const-string v1, "EXTENDED_WARRANTY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;->EXTENDED_WARRANTY:Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;

    .line 40
    .line 41
    invoke-static {}, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;->$values()[Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;->$VALUES:[Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;->isHtmlBody:Z

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
            "Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;->$VALUES:[Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final isHtmlBody()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;->isHtmlBody:Z

    .line 2
    .line 3
    return p0
.end method
