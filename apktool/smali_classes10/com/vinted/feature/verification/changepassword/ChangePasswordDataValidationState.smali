.class public final Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001\u0008B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;",
        "",
        "Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;",
        "currentPasswordValidation",
        "newPasswordValidation",
        "repeatedNewPasswordValidation",
        "<init>",
        "(Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;)V",
        "ValidationType",
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
.field public final currentPasswordValidation:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;

.field public final newPasswordValidation:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;

.field public final repeatedNewPasswordValidation:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 25
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;-><init>(Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->currentPasswordValidation:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;

    .line 23
    iput-object p2, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->newPasswordValidation:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;

    .line 24
    iput-object p3, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->repeatedNewPasswordValidation:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;-><init>(Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;I)Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->currentPasswordValidation:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->newPasswordValidation:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->repeatedNewPasswordValidation:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;-><init>(Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;)V

    .line 25
    .line 26
    .line 27
    return-object p0
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
    instance-of v1, p1, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;

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
    check-cast p1, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->currentPasswordValidation:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->currentPasswordValidation:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->newPasswordValidation:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->newPasswordValidation:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->repeatedNewPasswordValidation:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->repeatedNewPasswordValidation:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getCurrentPasswordValidation()Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->currentPasswordValidation:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNewPasswordValidation()Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->newPasswordValidation:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRepeatedNewPasswordValidation()Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->repeatedNewPasswordValidation:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->currentPasswordValidation:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;

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
    iget-object v2, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->newPasswordValidation:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;

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
    iget-object p0, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->repeatedNewPasswordValidation:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_2
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChangePasswordDataValidationState(currentPasswordValidation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->currentPasswordValidation:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", newPasswordValidation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->newPasswordValidation:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", repeatedNewPasswordValidation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->repeatedNewPasswordValidation:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;

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
