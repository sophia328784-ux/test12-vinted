.class public final enum Lcom/vinted/feature/migration/status/AvailabilityResponse;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/migration/status/AvailabilityResponse$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/migration/status/AvailabilityResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/migration/status/AvailabilityResponse;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AGREEMENT_MISSING",
        "NOT_PRO",
        "READY_TO_MIGRATE",
        "MIGRATION_STARTED",
        "INVALID",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/vinted/feature/migration/status/AvailabilityResponse;

.field public static final enum AGREEMENT_MISSING:Lcom/vinted/feature/migration/status/AvailabilityResponse;

.field public static final Companion:Lcom/vinted/feature/migration/status/AvailabilityResponse$Companion;

.field public static final enum INVALID:Lcom/vinted/feature/migration/status/AvailabilityResponse;

.field public static final enum MIGRATION_STARTED:Lcom/vinted/feature/migration/status/AvailabilityResponse;

.field public static final enum NOT_PRO:Lcom/vinted/feature/migration/status/AvailabilityResponse;

.field public static final enum READY_TO_MIGRATE:Lcom/vinted/feature/migration/status/AvailabilityResponse;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/migration/status/AvailabilityResponse;
    .locals 5

    .line 1
    sget-object v0, Lcom/vinted/feature/migration/status/AvailabilityResponse;->AGREEMENT_MISSING:Lcom/vinted/feature/migration/status/AvailabilityResponse;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/migration/status/AvailabilityResponse;->NOT_PRO:Lcom/vinted/feature/migration/status/AvailabilityResponse;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/migration/status/AvailabilityResponse;->READY_TO_MIGRATE:Lcom/vinted/feature/migration/status/AvailabilityResponse;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/migration/status/AvailabilityResponse;->MIGRATION_STARTED:Lcom/vinted/feature/migration/status/AvailabilityResponse;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/feature/migration/status/AvailabilityResponse;->INVALID:Lcom/vinted/feature/migration/status/AvailabilityResponse;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/vinted/feature/migration/status/AvailabilityResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/migration/status/AvailabilityResponse;

    .line 2
    .line 3
    const-string v1, "AGREEMENT_MISSING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/migration/status/AvailabilityResponse;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/feature/migration/status/AvailabilityResponse;->AGREEMENT_MISSING:Lcom/vinted/feature/migration/status/AvailabilityResponse;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/feature/migration/status/AvailabilityResponse;

    .line 12
    .line 13
    const-string v1, "NOT_PRO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/migration/status/AvailabilityResponse;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/feature/migration/status/AvailabilityResponse;->NOT_PRO:Lcom/vinted/feature/migration/status/AvailabilityResponse;

    .line 20
    .line 21
    new-instance v0, Lcom/vinted/feature/migration/status/AvailabilityResponse;

    .line 22
    .line 23
    const-string v1, "READY_TO_MIGRATE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/migration/status/AvailabilityResponse;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vinted/feature/migration/status/AvailabilityResponse;->READY_TO_MIGRATE:Lcom/vinted/feature/migration/status/AvailabilityResponse;

    .line 30
    .line 31
    new-instance v0, Lcom/vinted/feature/migration/status/AvailabilityResponse;

    .line 32
    .line 33
    const-string v1, "MIGRATION_STARTED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/migration/status/AvailabilityResponse;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/vinted/feature/migration/status/AvailabilityResponse;->MIGRATION_STARTED:Lcom/vinted/feature/migration/status/AvailabilityResponse;

    .line 40
    .line 41
    new-instance v0, Lcom/vinted/feature/migration/status/AvailabilityResponse;

    .line 42
    .line 43
    const-string v1, "INVALID"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/migration/status/AvailabilityResponse;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/vinted/feature/migration/status/AvailabilityResponse;->INVALID:Lcom/vinted/feature/migration/status/AvailabilityResponse;

    .line 50
    .line 51
    invoke-static {}, Lcom/vinted/feature/migration/status/AvailabilityResponse;->$values()[Lcom/vinted/feature/migration/status/AvailabilityResponse;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/vinted/feature/migration/status/AvailabilityResponse;->$VALUES:[Lcom/vinted/feature/migration/status/AvailabilityResponse;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/vinted/feature/migration/status/AvailabilityResponse;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
    new-instance v0, Lcom/vinted/feature/migration/status/AvailabilityResponse$Companion;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lcom/vinted/feature/migration/status/AvailabilityResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/vinted/feature/migration/status/AvailabilityResponse;->Companion:Lcom/vinted/feature/migration/status/AvailabilityResponse$Companion;

    .line 70
    .line 71
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
            "Lcom/vinted/feature/migration/status/AvailabilityResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/migration/status/AvailabilityResponse;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/migration/status/AvailabilityResponse;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/migration/status/AvailabilityResponse;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/migration/status/AvailabilityResponse;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/migration/status/AvailabilityResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/migration/status/AvailabilityResponse;->$VALUES:[Lcom/vinted/feature/migration/status/AvailabilityResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/migration/status/AvailabilityResponse;

    .line 8
    .line 9
    return-object v0
.end method
