.class public final Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B{\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;",
        "",
        "",
        "realName",
        "username",
        "email",
        "password",
        "zipCode",
        "adjustCampaign",
        "",
        "isNewsletterSubscriber",
        "isTermsAndConditionsCheckboxChecked",
        "taskId",
        "captchaUuid",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V",
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
.field public final adjustCampaign:Ljava/lang/String;

.field public final captchaUuid:Ljava/lang/String;

.field public final email:Ljava/lang/String;

.field public final isNewsletterSubscriber:Z

.field public final isTermsAndConditionsCheckboxChecked:Z

.field public final password:Ljava/lang/String;

.field public final realName:Ljava/lang/String;

.field public final taskId:Ljava/lang/String;

.field public final username:Ljava/lang/String;

.field public final zipCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 68
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->realName:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->username:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->email:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->password:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->zipCode:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->adjustCampaign:Ljava/lang/String;

    .line 64
    iput-boolean p7, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->isNewsletterSubscriber:Z

    .line 65
    iput-boolean p8, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->isTermsAndConditionsCheckboxChecked:Z

    .line 66
    iput-object p9, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->taskId:Ljava/lang/String;

    .line 67
    iput-object p10, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->captchaUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 13
    .line 14
    if-eqz p12, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 18
    .line 19
    if-eqz p12, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 23
    .line 24
    if-eqz p12, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 28
    .line 29
    if-eqz p12, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p12, :cond_6

    .line 36
    .line 37
    move p7, v1

    .line 38
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 39
    .line 40
    if-eqz p12, :cond_7

    .line 41
    .line 42
    move p8, v1

    .line 43
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 44
    .line 45
    if-eqz p12, :cond_8

    .line 46
    .line 47
    move-object p9, v0

    .line 48
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 49
    .line 50
    if-eqz p11, :cond_9

    .line 51
    .line 52
    move-object p10, v0

    .line 53
    :cond_9
    invoke-direct/range {p0 .. p10}, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
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
    instance-of v1, p1, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;

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
    check-cast p1, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->realName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->realName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->username:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->username:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->email:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->email:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->password:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->password:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->zipCode:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->zipCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->adjustCampaign:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->adjustCampaign:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->isNewsletterSubscriber:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->isNewsletterSubscriber:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->isTermsAndConditionsCheckboxChecked:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->isTermsAndConditionsCheckboxChecked:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->taskId:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->taskId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->captchaUuid:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->captchaUuid:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRealName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->realName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getZipCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->zipCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->realName:Ljava/lang/String;

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
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->username:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->email:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->password:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->zipCode:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->adjustCampaign:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-boolean v3, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->isNewsletterSubscriber:Z

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-boolean v3, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->isTermsAndConditionsCheckboxChecked:Z

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->taskId:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_6
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->captchaUuid:Ljava/lang/String;

    .line 100
    .line 101
    if-nez p0, :cond_7

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_7
    add-int/2addr v1, v0

    .line 109
    return v1
.end method

.method public final isTermsAndConditionsCheckboxChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->isTermsAndConditionsCheckboxChecked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", username="

    .line 2
    .line 3
    const-string v1, ", email="

    .line 4
    .line 5
    const-string v2, "UserRegistrationDetails(realName="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->realName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->username:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", password="

    .line 16
    .line 17
    const-string v2, ", zipCode="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->email:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->password:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", adjustCampaign="

    .line 27
    .line 28
    const-string v2, ", isNewsletterSubscriber="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->zipCode:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->adjustCampaign:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isTermsAndConditionsCheckboxChecked="

    .line 38
    .line 39
    const-string v2, ", taskId="

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->isNewsletterSubscriber:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->isTermsAndConditionsCheckboxChecked:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", captchaUuid="

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->taskId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->captchaUuid:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, p0, v2}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
