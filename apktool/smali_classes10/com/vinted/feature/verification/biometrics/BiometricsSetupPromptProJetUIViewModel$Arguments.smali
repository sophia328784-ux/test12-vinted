.class public final Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;",
        "",
        "Lcom/vinted/feature/verification/biometrics/Origin;",
        "origin",
        "Lcom/vinted/feature/verification/interceptor/TwoFaResult;",
        "twoFaResult",
        "Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;",
        "popupType",
        "",
        "entityId",
        "<init>",
        "(Lcom/vinted/feature/verification/biometrics/Origin;Lcom/vinted/feature/verification/interceptor/TwoFaResult;Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;Ljava/lang/String;)V",
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
.field public final entityId:Ljava/lang/String;

.field public final origin:Lcom/vinted/feature/verification/biometrics/Origin;

.field public final popupType:Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

.field public final twoFaResult:Lcom/vinted/feature/verification/interceptor/TwoFaResult;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/biometrics/Origin;Lcom/vinted/feature/verification/interceptor/TwoFaResult;Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;->origin:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;->twoFaResult:Lcom/vinted/feature/verification/interceptor/TwoFaResult;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;->popupType:Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;->entityId:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/verification/biometrics/Origin;Lcom/vinted/feature/verification/interceptor/TwoFaResult;Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 16
    sget-object p3, Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;->SETUP:Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;-><init>(Lcom/vinted/feature/verification/biometrics/Origin;Lcom/vinted/feature/verification/interceptor/TwoFaResult;Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;

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
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;->origin:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;->origin:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;->twoFaResult:Lcom/vinted/feature/verification/interceptor/TwoFaResult;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;->twoFaResult:Lcom/vinted/feature/verification/interceptor/TwoFaResult;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;->popupType:Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;->popupType:Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;->entityId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;->entityId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final getOrigin()Lcom/vinted/feature/verification/biometrics/Origin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;->origin:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPopupType()Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;->popupType:Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTwoFaResult()Lcom/vinted/feature/verification/interceptor/TwoFaResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;->twoFaResult:Lcom/vinted/feature/verification/interceptor/TwoFaResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;->origin:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;->twoFaResult:Lcom/vinted/feature/verification/interceptor/TwoFaResult;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;->popupType:Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;->entityId:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_2
    add-int/2addr v2, v0

    .line 46
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arguments(origin="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;->origin:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", twoFaResult="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;->twoFaResult:Lcom/vinted/feature/verification/interceptor/TwoFaResult;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", popupType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;->popupType:Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", entityId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;->entityId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
