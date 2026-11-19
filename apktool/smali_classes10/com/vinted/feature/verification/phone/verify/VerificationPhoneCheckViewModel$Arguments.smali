.class public final Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;",
        "",
        "",
        "phone",
        "",
        "hasRegistrationAPEnabled",
        "Lcom/vinted/feature/verification/biometrics/Origin;",
        "origin",
        "Lcom/vinted/feature/verification/api/entity/PollingConfig;",
        "pollingConfig",
        "Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;",
        "verificationResendEntity",
        "<init>",
        "(Ljava/lang/String;ZLcom/vinted/feature/verification/biometrics/Origin;Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;)V",
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
.field public final hasRegistrationAPEnabled:Z

.field public final origin:Lcom/vinted/feature/verification/biometrics/Origin;

.field public final phone:Ljava/lang/String;

.field public final pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

.field public final verificationResendEntity:Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/feature/verification/api/entity/PollingConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/vinted/feature/verification/biometrics/Origin;Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;)V
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
    iput-object p1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->phone:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->hasRegistrationAPEnabled:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->origin:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->verificationResendEntity:Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;

    .line 16
    .line 17
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
    instance-of v0, p1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->phone:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->phone:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->hasRegistrationAPEnabled:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->hasRegistrationAPEnabled:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->origin:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->origin:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->verificationResendEntity:Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->verificationResendEntity:Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVerificationResendEntity()Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->verificationResendEntity:Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->phone:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->hasRegistrationAPEnabled:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->origin:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/feature/verification/api/entity/PollingConfig;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object p0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->verificationResendEntity:Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", hasRegistrationAPEnabled="

    .line 2
    .line 3
    const-string v1, ", origin="

    .line 4
    .line 5
    const-string v2, "Arguments(phone="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->phone:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->hasRegistrationAPEnabled:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lf26;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->origin:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", pollingConfig="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", verificationResendEntity="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->verificationResendEntity:Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
