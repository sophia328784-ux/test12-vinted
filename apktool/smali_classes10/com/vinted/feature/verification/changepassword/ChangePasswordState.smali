.class public final Lcom/vinted/feature/verification/changepassword/ChangePasswordState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/verification/changepassword/ChangePasswordState;",
        "",
        "",
        "shouldHideCurrentPassword",
        "Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;",
        "dataValidationState",
        "isChangePasswordButtonEnabled",
        "<init>",
        "(ZLcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;Z)V",
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
.field public final dataValidationState:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;

.field public final isChangePasswordButtonEnabled:Z

.field public final shouldHideCurrentPassword:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 35
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;-><init>(ZLcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;->shouldHideCurrentPassword:Z

    .line 33
    iput-object p2, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;->dataValidationState:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;

    .line 34
    iput-boolean p3, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;->isChangePasswordButtonEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    new-instance v1, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;

    .line 12
    .line 13
    const/4 v5, 0x7

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;-><init>(Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState$ValidationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    move-object p2, v1

    .line 22
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    move p3, v0

    .line 27
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;-><init>(ZLcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static a(Lcom/vinted/feature/verification/changepassword/ChangePasswordState;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;ZI)Lcom/vinted/feature/verification/changepassword/ChangePasswordState;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;->shouldHideCurrentPassword:Z

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;->dataValidationState:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;->isChangePasswordButtonEnabled:Z

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1, p2}, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;-><init>(ZLcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;Z)V

    .line 24
    .line 25
    .line 26
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
    instance-of v1, p1, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;

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
    check-cast p1, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;->shouldHideCurrentPassword:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;->shouldHideCurrentPassword:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;->dataValidationState:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;->dataValidationState:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;

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
    iget-boolean p0, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;->isChangePasswordButtonEnabled:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;->isChangePasswordButtonEnabled:Z

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getDataValidationState()Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;->dataValidationState:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;->shouldHideCurrentPassword:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;->dataValidationState:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;->isChangePasswordButtonEnabled:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChangePasswordState(shouldHideCurrentPassword="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;->shouldHideCurrentPassword:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dataValidationState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;->dataValidationState:Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isChangePasswordButtonEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;->isChangePasswordButtonEnabled:Z

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
