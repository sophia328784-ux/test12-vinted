.class public final Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/api/response/VerificationsStateResponse$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "Lcom/vinted/feature/verification/api/entity/VerificationStatus;",
        "state",
        "",
        "",
        "actions",
        "Lcom/vinted/feature/verification/api/entity/VerificationReason;",
        "reason",
        "Lcom/vinted/feature/verification/api/entity/PollingConfig;",
        "pollingConfig",
        "<init>",
        "(Lcom/vinted/feature/verification/api/entity/VerificationStatus;Ljava/util/List;Lcom/vinted/feature/verification/api/entity/VerificationReason;Lcom/vinted/feature/verification/api/entity/PollingConfig;)V",
        "Lcom/vinted/feature/verification/api/entity/VerificationStatus;",
        "getState",
        "()Lcom/vinted/feature/verification/api/entity/VerificationStatus;",
        "Ljava/util/List;",
        "getActions",
        "()Ljava/util/List;",
        "Lcom/vinted/feature/verification/api/entity/VerificationReason;",
        "getReason",
        "()Lcom/vinted/feature/verification/api/entity/VerificationReason;",
        "Lcom/vinted/feature/verification/api/entity/PollingConfig;",
        "getPollingConfig",
        "()Lcom/vinted/feature/verification/api/entity/PollingConfig;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

.field private final reason:Lcom/vinted/feature/verification/api/entity/VerificationReason;

.field private final state:Lcom/vinted/feature/verification/api/entity/VerificationStatus;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 32
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;-><init>(Lcom/vinted/feature/verification/api/entity/VerificationStatus;Ljava/util/List;Lcom/vinted/feature/verification/api/entity/VerificationReason;Lcom/vinted/feature/verification/api/entity/PollingConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/verification/api/entity/VerificationStatus;Ljava/util/List;Lcom/vinted/feature/verification/api/entity/VerificationReason;Lcom/vinted/feature/verification/api/entity/PollingConfig;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/api/entity/VerificationStatus;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vinted/feature/verification/api/entity/VerificationReason;",
            "Lcom/vinted/feature/verification/api/entity/PollingConfig;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iput-object p1, v0, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;->state:Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 29
    iput-object p2, v0, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;->actions:Ljava/util/List;

    .line 30
    iput-object p3, v0, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;->reason:Lcom/vinted/feature/verification/api/entity/VerificationReason;

    .line 31
    iput-object p4, v0, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;->pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/verification/api/entity/VerificationStatus;Ljava/util/List;Lcom/vinted/feature/verification/api/entity/VerificationReason;Lcom/vinted/feature/verification/api/entity/PollingConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;-><init>(Lcom/vinted/feature/verification/api/entity/VerificationStatus;Ljava/util/List;Lcom/vinted/feature/verification/api/entity/VerificationReason;Lcom/vinted/feature/verification/api/entity/PollingConfig;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;->state:Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;->state:Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;->actions:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;->actions:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;->reason:Lcom/vinted/feature/verification/api/entity/VerificationReason;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;->reason:Lcom/vinted/feature/verification/api/entity/VerificationReason;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;->pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;->pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;->state:Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;->actions:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;->reason:Lcom/vinted/feature/verification/api/entity/VerificationReason;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object p0, p0, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;->pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/feature/verification/api/entity/PollingConfig;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_2
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;->state:Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;->actions:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;->reason:Lcom/vinted/feature/verification/api/entity/VerificationReason;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;->pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "VerificationsStateResponse(state="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", actions="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", reason="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", pollingConfig="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final toVerificationInstructions(Lcom/vinted/feature/verification/VerificationMethod;)Lcom/vinted/feature/verification/helper/UserVerificationInstructions;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$VerificationInstructions;

    .line 34
    .line 35
    new-instance v2, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vinted/feature/verification/VerificationMethod;->getMethod()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object p1, p0, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;->reason:Lcom/vinted/feature/verification/api/entity/VerificationReason;

    .line 46
    .line 47
    sget-object v3, Lcom/vinted/feature/verification/api/entity/VerificationReason;->EMPTY:Lcom/vinted/feature/verification/api/entity/VerificationReason;

    .line 48
    .line 49
    if-ne p1, v3, :cond_2

    .line 50
    .line 51
    sget-object v3, Lcom/vinted/feature/verification/api/entity/Category;->bad_actor:Lcom/vinted/feature/verification/api/entity/Category;

    .line 52
    .line 53
    :goto_1
    move-object v6, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object v3, Lcom/vinted/feature/verification/api/entity/Category;->good_actor:Lcom/vinted/feature/verification/api/entity/Category;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    sget-object v3, Lcom/vinted/feature/verification/api/entity/VerificationReason;->AP_REGISTRATION:Lcom/vinted/feature/verification/api/entity/VerificationReason;

    .line 59
    .line 60
    if-ne p1, v3, :cond_3

    .line 61
    .line 62
    :goto_3
    move v7, v1

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    goto :goto_3

    .line 66
    :goto_4
    const/4 v8, 0x4

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct/range {v2 .. v9}, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;-><init>(ZLjava/util/List;Lcom/vinted/feature/verification/api/entity/Translations;Lcom/vinted/feature/verification/api/entity/Category;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;->pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;->state:Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 76
    .line 77
    invoke-direct {v0, v2, p1, p0}, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$VerificationInstructions;-><init>(Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/api/entity/VerificationStatus;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    new-instance p1, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;->actions:Ljava/util/List;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;->pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;->state:Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 88
    .line 89
    invoke-direct {p1, v0, v1, p0}, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;-><init>(Ljava/util/List;Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/api/entity/VerificationStatus;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method
