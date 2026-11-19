.class public final Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;",
        "",
        "Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;",
        "prompt",
        "Lcom/vinted/feature/verification/biometrics/Origin;",
        "origin",
        "Lcom/vinted/feature/verification/api/entity/PollingConfig;",
        "pollingConfig",
        "Lcom/vinted/feature/verification/api/entity/VerificationStatus;",
        "verificationStatus",
        "<init>",
        "(Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;Lcom/vinted/feature/verification/biometrics/Origin;Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/api/entity/VerificationStatus;)V",
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


# instance fields
.field public final origin:Lcom/vinted/feature/verification/biometrics/Origin;

.field public final pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

.field public final prompt:Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;

.field public final verificationStatus:Lcom/vinted/feature/verification/api/entity/VerificationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/verification/api/entity/PollingConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;Lcom/vinted/feature/verification/biometrics/Origin;Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/api/entity/VerificationStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;->prompt:Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;->origin:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;->pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;->verificationStatus:Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;->prompt:Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;->prompt:Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;->origin:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;->origin:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;->pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;->pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;->verificationStatus:Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;->verificationStatus:Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 43
    .line 44
    if-eq p0, p1, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final getPrompt()Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;->prompt:Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVerificationStatus()Lcom/vinted/feature/verification/api/entity/VerificationStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;->verificationStatus:Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;->prompt:Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;->origin:Lcom/vinted/feature/verification/biometrics/Origin;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;->pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lcom/vinted/feature/verification/api/entity/PollingConfig;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;->verificationStatus:Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arguments(prompt="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;->prompt:Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", origin="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;->origin:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pollingConfig="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;->pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", verificationStatus="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;->verificationStatus:Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
