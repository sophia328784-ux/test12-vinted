.class public final Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;",
        "",
        "",
        "realNameValidation",
        "loginNameValidation",
        "passwordValidation",
        "emailValidation",
        "zipCodeValidation",
        "",
        "showLegalNoticeValidationError",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
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
.field public final emailValidation:Ljava/lang/String;

.field public final loginNameValidation:Ljava/lang/String;

.field public final passwordValidation:Ljava/lang/String;

.field public final realNameValidation:Ljava/lang/String;

.field public final showLegalNoticeValidationError:Z

.field public final zipCodeValidation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 43
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->realNameValidation:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->loginNameValidation:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->passwordValidation:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->emailValidation:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->zipCodeValidation:Ljava/lang/String;

    .line 42
    iput-boolean p6, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->showLegalNoticeValidationError:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 23
    .line 24
    if-eqz p8, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 28
    .line 29
    if-eqz p7, :cond_5

    .line 30
    .line 31
    const/4 p6, 0x0

    .line 32
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static a(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->realNameValidation:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->loginNameValidation:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->passwordValidation:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->emailValidation:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->zipCodeValidation:Ljava/lang/String;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-boolean p6, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->showLegalNoticeValidationError:Z

    .line 41
    .line 42
    :cond_5
    move v6, p6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;

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
    check-cast p1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->realNameValidation:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->realNameValidation:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->loginNameValidation:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->loginNameValidation:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->passwordValidation:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->passwordValidation:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->emailValidation:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->emailValidation:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->zipCodeValidation:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->zipCodeValidation:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean p0, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->showLegalNoticeValidationError:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->showLegalNoticeValidationError:Z

    .line 71
    .line 72
    if-eq p0, p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->realNameValidation:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->loginNameValidation:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->passwordValidation:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->emailValidation:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->zipCodeValidation:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_4
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-boolean p0, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->showLegalNoticeValidationError:Z

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr p0, v1

    .line 72
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", loginNameValidation="

    .line 2
    .line 3
    const-string v1, ", passwordValidation="

    .line 4
    .line 5
    const-string v2, "EmailRegistrationDataValidationState(realNameValidation="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->realNameValidation:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->loginNameValidation:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", emailValidation="

    .line 16
    .line 17
    const-string v2, ", zipCodeValidation="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->passwordValidation:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->emailValidation:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", showLegalNoticeValidationError="

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->zipCodeValidation:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p0, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->showLegalNoticeValidationError:Z

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v0, p0}, Ly02;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
