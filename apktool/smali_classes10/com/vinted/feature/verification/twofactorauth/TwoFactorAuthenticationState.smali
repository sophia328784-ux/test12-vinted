.class public final Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0013Bc\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;",
        "",
        "",
        "userMaskedInfo",
        "Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;",
        "twoFaEntity",
        "userName",
        "",
        "isResendTimerVisible",
        "isUniversalFlow",
        "showTrustedDeviceOption",
        "isVerifyCodeButtonActive",
        "",
        "maxLength",
        "Lcom/vinted/feature/verification/twofactorauth/TwoFaStep;",
        "step",
        "isEmailNoAccessSheetVisible",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;Ljava/lang/String;ZZZZLjava/lang/Integer;Lcom/vinted/feature/verification/twofactorauth/TwoFaStep;Z)V",
        "Companion",
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
.field public final isEmailNoAccessSheetVisible:Z

.field public final isResendTimerVisible:Z

.field public final isUniversalFlow:Z

.field public final isVerifyCodeButtonActive:Z

.field public final maxLength:Ljava/lang/Integer;

.field public final showTrustedDeviceOption:Z

.field public final step:Lcom/vinted/feature/verification/twofactorauth/TwoFaStep;

.field public final twoFaEntity:Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;

.field public final userMaskedInfo:Ljava/lang/String;

.field public final userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;Ljava/lang/String;ZZZZLjava/lang/Integer;Lcom/vinted/feature/verification/twofactorauth/TwoFaStep;Z)V
    .locals 0

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->userMaskedInfo:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->twoFaEntity:Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;

    .line 45
    iput-object p3, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->userName:Ljava/lang/String;

    .line 46
    iput-boolean p4, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->isResendTimerVisible:Z

    .line 47
    iput-boolean p5, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->isUniversalFlow:Z

    .line 48
    iput-boolean p6, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->showTrustedDeviceOption:Z

    .line 49
    iput-boolean p7, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->isVerifyCodeButtonActive:Z

    .line 50
    iput-object p8, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->maxLength:Ljava/lang/Integer;

    .line 51
    iput-object p9, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->step:Lcom/vinted/feature/verification/twofactorauth/TwoFaStep;

    .line 52
    iput-boolean p10, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->isEmailNoAccessSheetVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;Ljava/lang/String;ZZZZLjava/lang/Integer;Lcom/vinted/feature/verification/twofactorauth/TwoFaStep;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x100

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$EnterCode;->INSTANCE:Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$EnterCode;

    .line 8
    .line 9
    move-object v11, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v11, p9

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v0, v0, 0x200

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v12, v0

    .line 19
    :goto_1
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    move/from16 v6, p4

    .line 25
    .line 26
    move/from16 v7, p5

    .line 27
    .line 28
    move/from16 v8, p6

    .line 29
    .line 30
    move/from16 v9, p7

    .line 31
    .line 32
    move-object/from16 v10, p8

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move/from16 v12, p10

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_2
    invoke-direct/range {v2 .. v12}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;-><init>(Ljava/lang/String;Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;Ljava/lang/String;ZZZZLjava/lang/Integer;Lcom/vinted/feature/verification/twofactorauth/TwoFaStep;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static a(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;Ljava/lang/String;Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;ZZZLcom/vinted/feature/verification/twofactorauth/TwoFaStep;ZI)Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;
    .locals 11

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
    iget-object p1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->userMaskedInfo:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->twoFaEntity:Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    iget-object v3, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->userName:Ljava/lang/String;

    .line 18
    .line 19
    and-int/lit8 p1, v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->isResendTimerVisible:Z

    .line 24
    .line 25
    move v4, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v4, p3

    .line 28
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->isUniversalFlow:Z

    .line 33
    .line 34
    move v5, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v5, p4

    .line 37
    :goto_1
    iget-boolean v6, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->showTrustedDeviceOption:Z

    .line 38
    .line 39
    and-int/lit8 p1, v0, 0x40

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->isVerifyCodeButtonActive:Z

    .line 44
    .line 45
    move v7, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move/from16 v7, p5

    .line 48
    .line 49
    :goto_2
    iget-object v8, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->maxLength:Ljava/lang/Integer;

    .line 50
    .line 51
    and-int/lit16 p1, v0, 0x100

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->step:Lcom/vinted/feature/verification/twofactorauth/TwoFaStep;

    .line 56
    .line 57
    move-object v9, p1

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    move-object/from16 v9, p6

    .line 60
    .line 61
    :goto_3
    and-int/lit16 p1, v0, 0x200

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->isEmailNoAccessSheetVisible:Z

    .line 66
    .line 67
    move v10, p1

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move/from16 v10, p7

    .line 70
    .line 71
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;-><init>(Ljava/lang/String;Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;Ljava/lang/String;ZZZZLjava/lang/Integer;Lcom/vinted/feature/verification/twofactorauth/TwoFaStep;Z)V

    .line 80
    .line 81
    .line 82
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
    instance-of v1, p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

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
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->userMaskedInfo:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->userMaskedInfo:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->twoFaEntity:Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->twoFaEntity:Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;

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
    iget-object v1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->userName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->userName:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->isResendTimerVisible:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->isResendTimerVisible:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->isUniversalFlow:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->isUniversalFlow:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->showTrustedDeviceOption:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->showTrustedDeviceOption:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->isVerifyCodeButtonActive:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->isVerifyCodeButtonActive:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->maxLength:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->maxLength:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->step:Lcom/vinted/feature/verification/twofactorauth/TwoFaStep;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->step:Lcom/vinted/feature/verification/twofactorauth/TwoFaStep;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->isEmailNoAccessSheetVisible:Z

    .line 97
    .line 98
    iget-boolean p1, p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->isEmailNoAccessSheetVisible:Z

    .line 99
    .line 100
    if-eq p0, p1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    return v0
.end method

.method public final getStep()Lcom/vinted/feature/verification/twofactorauth/TwoFaStep;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->step:Lcom/vinted/feature/verification/twofactorauth/TwoFaStep;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTwoFaEntity()Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->twoFaEntity:Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->userMaskedInfo:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->twoFaEntity:Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;

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
    invoke-virtual {v3}, Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->userName:Ljava/lang/String;

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
    iget-boolean v3, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->isResendTimerVisible:Z

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v3, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->isUniversalFlow:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-boolean v3, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->showTrustedDeviceOption:Z

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-boolean v3, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->isVerifyCodeButtonActive:Z

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->maxLength:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_3
    add-int/2addr v1, v0

    .line 73
    mul-int/2addr v1, v2

    .line 74
    iget-object v0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->step:Lcom/vinted/feature/verification/twofactorauth/TwoFaStep;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/2addr v0, v2

    .line 82
    iget-boolean p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->isEmailNoAccessSheetVisible:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final isGlobalEmailTwoFa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->isUniversalFlow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->twoFaEntity:Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;->type:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const-string v0, "email"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TwoFactorAuthenticationState(userMaskedInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->userMaskedInfo:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", twoFaEntity="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->twoFaEntity:Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isResendTimerVisible="

    .line 29
    .line 30
    const-string v2, ", isUniversalFlow="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->userName:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->isResendTimerVisible:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", showTrustedDeviceOption="

    .line 40
    .line 41
    const-string v2, ", isVerifyCodeButtonActive="

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->isUniversalFlow:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->showTrustedDeviceOption:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->isVerifyCodeButtonActive:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", maxLength="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->maxLength:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", step="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->step:Lcom/vinted/feature/verification/twofactorauth/TwoFaStep;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", isEmailNoAccessSheetVisible="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->isEmailNoAccessSheetVisible:Z

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ")"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
