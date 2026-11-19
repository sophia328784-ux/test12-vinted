.class public final Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;",
        "",
        "",
        "isStateLoading",
        "isLanguageListAvailable",
        "",
        "currentLanguage",
        "showAboutLink",
        "aboutLink",
        "showBusinessLinkInRegistration",
        "businessLink",
        "isGoogleLoginAvailable",
        "isUsAnimationEnabled",
        "Lcom/vinted/feature/authentication/welcome/LastLogin;",
        "lastLogin",
        "<init>",
        "(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLcom/vinted/feature/authentication/welcome/LastLogin;)V",
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
.field public final aboutLink:Ljava/lang/String;

.field public final businessLink:Ljava/lang/String;

.field public final currentLanguage:Ljava/lang/String;

.field public final isGoogleLoginAvailable:Z

.field public final isLanguageListAvailable:Z

.field public final isStateLoading:Z

.field public final isUsAnimationEnabled:Z

.field public final lastLogin:Lcom/vinted/feature/authentication/welcome/LastLogin;

.field public final showAboutLink:Z

.field public final showBusinessLinkInRegistration:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLcom/vinted/feature/authentication/welcome/LastLogin;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->isStateLoading:Z

    .line 35
    iput-boolean p2, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->isLanguageListAvailable:Z

    .line 36
    iput-object p3, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->currentLanguage:Ljava/lang/String;

    .line 37
    iput-boolean p4, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->showAboutLink:Z

    .line 38
    iput-object p5, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->aboutLink:Ljava/lang/String;

    .line 39
    iput-boolean p6, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->showBusinessLinkInRegistration:Z

    .line 40
    iput-object p7, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->businessLink:Ljava/lang/String;

    .line 41
    iput-boolean p8, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->isGoogleLoginAvailable:Z

    .line 42
    iput-boolean p9, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->isUsAnimationEnabled:Z

    .line 43
    iput-object p10, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->lastLogin:Lcom/vinted/feature/authentication/welcome/LastLogin;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLcom/vinted/feature/authentication/welcome/LastLogin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v11, v0

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    move/from16 v10, p9

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object/from16 v11, p10

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-direct/range {v1 .. v11}, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLcom/vinted/feature/authentication/welcome/LastLogin;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static a(Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/authentication/welcome/LastLogin;I)Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;
    .locals 13

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->isStateLoading:Z

    .line 8
    .line 9
    :goto_0
    move v3, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->isLanguageListAvailable:Z

    .line 18
    .line 19
    :cond_1
    move v4, p1

    .line 20
    and-int/lit8 p1, v0, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->currentLanguage:Ljava/lang/String;

    .line 25
    .line 26
    :cond_2
    move-object v5, p2

    .line 27
    and-int/lit8 p1, v0, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->showAboutLink:Z

    .line 32
    .line 33
    move v6, p1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move/from16 v6, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 p1, v0, 0x10

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->aboutLink:Ljava/lang/String;

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move-object/from16 v7, p4

    .line 46
    .line 47
    :goto_3
    and-int/lit8 p1, v0, 0x20

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->showBusinessLinkInRegistration:Z

    .line 52
    .line 53
    move v8, p1

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    move/from16 v8, p5

    .line 56
    .line 57
    :goto_4
    and-int/lit8 p1, v0, 0x40

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->businessLink:Ljava/lang/String;

    .line 62
    .line 63
    move-object v9, p1

    .line 64
    goto :goto_5

    .line 65
    :cond_6
    move-object/from16 v9, p6

    .line 66
    .line 67
    :goto_5
    iget-boolean v10, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->isGoogleLoginAvailable:Z

    .line 68
    .line 69
    iget-boolean v11, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->isUsAnimationEnabled:Z

    .line 70
    .line 71
    and-int/lit16 p1, v0, 0x200

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-object p1, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->lastLogin:Lcom/vinted/feature/authentication/welcome/LastLogin;

    .line 76
    .line 77
    move-object v12, p1

    .line 78
    goto :goto_6

    .line 79
    :cond_7
    move-object/from16 v12, p7

    .line 80
    .line 81
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v12}, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLcom/vinted/feature/authentication/welcome/LastLogin;)V

    .line 87
    .line 88
    .line 89
    return-object v2
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
    instance-of v1, p1, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

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
    check-cast p1, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->isStateLoading:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->isStateLoading:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->isLanguageListAvailable:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->isLanguageListAvailable:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->currentLanguage:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->currentLanguage:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->showAboutLink:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->showAboutLink:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->aboutLink:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->aboutLink:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->showBusinessLinkInRegistration:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->showBusinessLinkInRegistration:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->businessLink:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->businessLink:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->isGoogleLoginAvailable:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->isGoogleLoginAvailable:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->isUsAnimationEnabled:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->isUsAnimationEnabled:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object p0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->lastLogin:Lcom/vinted/feature/authentication/welcome/LastLogin;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->lastLogin:Lcom/vinted/feature/authentication/welcome/LastLogin;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->isStateLoading:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->isLanguageListAvailable:Z

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
    iget-object v3, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->currentLanguage:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v3, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->showAboutLink:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->aboutLink:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v3, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->showBusinessLinkInRegistration:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->businessLink:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v3, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->isGoogleLoginAvailable:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->isUsAnimationEnabled:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object p0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->lastLogin:Lcom/vinted/feature/authentication/welcome/LastLogin;

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/welcome/LastLogin;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_3
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isLanguageListAvailable="

    .line 2
    .line 3
    const-string v1, ", currentLanguage="

    .line 4
    .line 5
    const-string v2, "WelcomeViewEntity(isStateLoading="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->isStateLoading:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->isLanguageListAvailable:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lx10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", showAboutLink="

    .line 16
    .line 17
    const-string v2, ", aboutLink="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->currentLanguage:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->showAboutLink:Z

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", showBusinessLinkInRegistration="

    .line 27
    .line 28
    const-string v2, ", businessLink="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->aboutLink:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->showBusinessLinkInRegistration:Z

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isGoogleLoginAvailable="

    .line 38
    .line 39
    const-string v2, ", isUsAnimationEnabled="

    .line 40
    .line 41
    iget-object v3, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->businessLink:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->isGoogleLoginAvailable:Z

    .line 44
    .line 45
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->isUsAnimationEnabled:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lastLogin="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->lastLogin:Lcom/vinted/feature/authentication/welcome/LastLogin;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
