.class public final Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;
.super Lcom/vinted/feature/verification/helper/UserVerificationInstructions;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/verification/helper/UserVerificationInstructions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmailCodeVerificationInstructions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;",
        "Lcom/vinted/feature/verification/helper/UserVerificationInstructions;",
        "",
        "",
        "actions",
        "Lcom/vinted/feature/verification/api/entity/PollingConfig;",
        "pollingConfig",
        "Lcom/vinted/feature/verification/api/entity/VerificationStatus;",
        "verificationStatus",
        "<init>",
        "(Ljava/util/List;Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/api/entity/VerificationStatus;)V",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

.field public final verificationStatus:Lcom/vinted/feature/verification/api/entity/VerificationStatus;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 26
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;-><init>(Ljava/util/List;Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/api/entity/VerificationStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/api/entity/VerificationStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vinted/feature/verification/api/entity/PollingConfig;",
            "Lcom/vinted/feature/verification/api/entity/VerificationStatus;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/vinted/feature/verification/helper/UserVerificationInstructions;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput-object p1, p0, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;->actions:Ljava/util/List;

    .line 24
    iput-object p2, p0, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;->pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 25
    iput-object p3, p0, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;->verificationStatus:Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/api/entity/VerificationStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;-><init>(Ljava/util/List;Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/api/entity/VerificationStatus;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;

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
    check-cast p1, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;->actions:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;->actions:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;->pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;->pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;->verificationStatus:Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;->verificationStatus:Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;->actions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPollingConfig()Lcom/vinted/feature/verification/api/entity/PollingConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;->pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVerificationStatus()Lcom/vinted/feature/verification/api/entity/VerificationStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;->verificationStatus:Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;->actions:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;->pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/feature/verification/api/entity/PollingConfig;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;->verificationStatus:Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EmailCodeVerificationInstructions(actions="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;->actions:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pollingConfig="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;->pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", verificationStatus="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;->verificationStatus:Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
