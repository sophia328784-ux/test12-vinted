.class public final enum Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;",
        "",
        "stepNumber",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getStepNumber",
        "()I",
        "ISSUE_SENT_TO_SELLER",
        "WAIT_FOR_SELLER_RESOLUTION",
        "RESOLVE_OR_VINTED_STEPS_IN",
        "BUYER_REPORTED_ISSUE",
        "PROPOSE_RESOLUTION",
        "RESOLVE_ISSUE",
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

.field private static final synthetic $VALUES:[Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;

.field public static final enum BUYER_REPORTED_ISSUE:Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;

.field public static final enum ISSUE_SENT_TO_SELLER:Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;

.field public static final enum PROPOSE_RESOLUTION:Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;

.field public static final enum RESOLVE_ISSUE:Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;

.field public static final enum RESOLVE_OR_VINTED_STEPS_IN:Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;

.field public static final enum WAIT_FOR_SELLER_RESOLUTION:Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;


# instance fields
.field private final stepNumber:I


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;
    .locals 6

    .line 1
    sget-object v0, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;->ISSUE_SENT_TO_SELLER:Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;->WAIT_FOR_SELLER_RESOLUTION:Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;->RESOLVE_OR_VINTED_STEPS_IN:Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;->BUYER_REPORTED_ISSUE:Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;->PROPOSE_RESOLUTION:Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;->RESOLVE_ISSUE:Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;

    .line 2
    .line 3
    const-string v1, "ISSUE_SENT_TO_SELLER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;->ISSUE_SENT_TO_SELLER:Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;

    .line 11
    .line 12
    new-instance v0, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;

    .line 13
    .line 14
    const-string v1, "WAIT_FOR_SELLER_RESOLUTION"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;->WAIT_FOR_SELLER_RESOLUTION:Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;

    .line 21
    .line 22
    new-instance v0, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;

    .line 23
    .line 24
    const-string v1, "RESOLVE_OR_VINTED_STEPS_IN"

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v4}, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;->RESOLVE_OR_VINTED_STEPS_IN:Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;

    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;

    .line 33
    .line 34
    const-string v1, "BUYER_REPORTED_ISSUE"

    .line 35
    .line 36
    invoke-direct {v0, v1, v4, v3}, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;->BUYER_REPORTED_ISSUE:Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;

    .line 40
    .line 41
    new-instance v0, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;

    .line 42
    .line 43
    const-string v1, "PROPOSE_RESOLUTION"

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v1, v3, v2}, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;->PROPOSE_RESOLUTION:Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;

    .line 50
    .line 51
    new-instance v0, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;

    .line 52
    .line 53
    const-string v1, "RESOLVE_ISSUE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v4}, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;->RESOLVE_ISSUE:Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;

    .line 60
    .line 61
    invoke-static {}, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;->$values()[Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;->$VALUES:[Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
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
    iput p3, p0, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;->stepNumber:I

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
            "Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;->$VALUES:[Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getStepNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;->stepNumber:I

    .line 2
    .line 3
    return p0
.end method
