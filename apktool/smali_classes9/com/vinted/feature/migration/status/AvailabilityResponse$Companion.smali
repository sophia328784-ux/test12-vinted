.class public final Lcom/vinted/feature/migration/status/AvailabilityResponse$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/migration/status/AvailabilityResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/migration/status/AvailabilityResponse$Companion;",
        "",
        "<init>",
        "()V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/migration/status/AvailabilityResponse$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromGenerated(Ltb3$b;)Lcom/vinted/feature/migration/status/AvailabilityResponse;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/migration/status/a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/vinted/feature/migration/status/AvailabilityResponse;->INVALID:Lcom/vinted/feature/migration/status/AvailabilityResponse;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lcom/vinted/feature/migration/status/AvailabilityResponse;->NOT_PRO:Lcom/vinted/feature/migration/status/AvailabilityResponse;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/vinted/feature/migration/status/AvailabilityResponse;->AGREEMENT_MISSING:Lcom/vinted/feature/migration/status/AvailabilityResponse;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/vinted/feature/migration/status/AvailabilityResponse;->MIGRATION_STARTED:Lcom/vinted/feature/migration/status/AvailabilityResponse;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lcom/vinted/feature/migration/status/AvailabilityResponse;->READY_TO_MIGRATE:Lcom/vinted/feature/migration/status/AvailabilityResponse;

    .line 45
    .line 46
    return-object p0
.end method
