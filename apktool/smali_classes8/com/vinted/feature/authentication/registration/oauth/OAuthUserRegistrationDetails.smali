.class public final Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;",
        "",
        "",
        "zipCode",
        "token",
        "realName",
        "username",
        "email",
        "password",
        "adjustCampaign",
        "",
        "isNewsletterSubscriber",
        "isTermsAndConditionsCheckboxChecked",
        "Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;",
        "authType",
        "taskId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;Ljava/lang/String;)V",
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

.field public final authType:Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;

.field public final email:Ljava/lang/String;

.field public final isNewsletterSubscriber:Z

.field public final isTermsAndConditionsCheckboxChecked:Z

.field public final password:Ljava/lang/String;

.field public final realName:Ljava/lang/String;

.field public final taskId:Ljava/lang/String;

.field public final token:Ljava/lang/String;

.field public final username:Ljava/lang/String;

.field public final zipCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 75
    const/16 v12, 0x7ff

    const/4 v13, 0x0

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

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->zipCode:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->token:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->realName:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->username:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->email:Ljava/lang/String;

    .line 69
    iput-object p6, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->password:Ljava/lang/String;

    .line 70
    iput-object p7, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->adjustCampaign:Ljava/lang/String;

    .line 71
    iput-boolean p8, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->isNewsletterSubscriber:Z

    .line 72
    iput-boolean p9, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->isTermsAndConditionsCheckboxChecked:Z

    .line 73
    iput-object p10, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->authType:Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;

    .line 74
    iput-object p11, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->taskId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p13, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 13
    .line 14
    if-eqz p13, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 18
    .line 19
    if-eqz p13, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 23
    .line 24
    if-eqz p13, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 28
    .line 29
    if-eqz p13, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 33
    .line 34
    if-eqz p13, :cond_6

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p13, :cond_7

    .line 41
    .line 42
    move p8, v1

    .line 43
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 44
    .line 45
    if-eqz p13, :cond_8

    .line 46
    .line 47
    move p9, v1

    .line 48
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 49
    .line 50
    if-eqz p13, :cond_9

    .line 51
    .line 52
    sget-object p10, Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;->FACEBOOK:Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;

    .line 53
    .line 54
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 55
    .line 56
    if-eqz p12, :cond_a

    .line 57
    .line 58
    move-object p11, v0

    .line 59
    :cond_a
    invoke-direct/range {p0 .. p11}, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
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
    instance-of v1, p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;

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
    check-cast p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->zipCode:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->zipCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->token:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->token:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->realName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->realName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->username:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->username:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->email:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->email:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->password:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->password:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->adjustCampaign:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->adjustCampaign:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->isNewsletterSubscriber:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->isNewsletterSubscriber:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->isTermsAndConditionsCheckboxChecked:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->isTermsAndConditionsCheckboxChecked:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->authType:Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->authType:Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->taskId:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->taskId:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    return v0
.end method

.method public final getAuthType()Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->authType:Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRealName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->realName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getZipCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->zipCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->zipCode:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->token:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->realName:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->username:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->email:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->password:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->adjustCampaign:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-boolean v3, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->isNewsletterSubscriber:Z

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-boolean v3, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->isTermsAndConditionsCheckboxChecked:Z

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->authType:Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v3, v1

    .line 106
    mul-int/2addr v3, v2

    .line 107
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->taskId:Ljava/lang/String;

    .line 108
    .line 109
    if-nez p0, :cond_7

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_7
    add-int/2addr v3, v0

    .line 117
    return v3
.end method

.method public final isTermsAndConditionsCheckboxChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->isTermsAndConditionsCheckboxChecked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", token="

    .line 2
    .line 3
    const-string v1, ", realName="

    .line 4
    .line 5
    const-string v2, "OAuthUserRegistrationDetails(zipCode="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->zipCode:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->token:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", username="

    .line 16
    .line 17
    const-string v2, ", email="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->realName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->username:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", password="

    .line 27
    .line 28
    const-string v2, ", adjustCampaign="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->email:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->password:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isNewsletterSubscriber="

    .line 38
    .line 39
    const-string v2, ", isTermsAndConditionsCheckboxChecked="

    .line 40
    .line 41
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->adjustCampaign:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->isNewsletterSubscriber:Z

    .line 44
    .line 45
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->isTermsAndConditionsCheckboxChecked:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", authType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->authType:Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", taskId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->taskId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
