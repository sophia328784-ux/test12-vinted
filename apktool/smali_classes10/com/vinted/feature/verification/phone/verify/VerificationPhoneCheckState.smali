.class public final Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;",
        "",
        "",
        "phone",
        "code",
        "codeValidationError",
        "",
        "isResendTimerVisible",
        "isVerifyCodeButtonActive",
        "",
        "maxLength",
        "isInputLengthLimited",
        "requestFocusForEnterCodeField",
        "Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent;",
        "resendTimerEvent",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ZZLcom/vinted/feature/verification/phone/verify/ResendTimerEvent;)V",
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
.field public final code:Ljava/lang/String;

.field public final codeValidationError:Ljava/lang/String;

.field public final isInputLengthLimited:Z

.field public final isResendTimerVisible:Z

.field public final isVerifyCodeButtonActive:Z

.field public final maxLength:Ljava/lang/Integer;

.field public final phone:Ljava/lang/String;

.field public final requestFocusForEnterCodeField:Z

.field public final resendTimerEvent:Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 64
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ZZLcom/vinted/feature/verification/phone/verify/ResendTimerEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ZZLcom/vinted/feature/verification/phone/verify/ResendTimerEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->phone:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->code:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->codeValidationError:Ljava/lang/String;

    .line 58
    iput-boolean p4, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->isResendTimerVisible:Z

    .line 59
    iput-boolean p5, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->isVerifyCodeButtonActive:Z

    .line 60
    iput-object p6, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->maxLength:Ljava/lang/Integer;

    .line 61
    iput-boolean p7, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->isInputLengthLimited:Z

    .line 62
    iput-boolean p8, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->requestFocusForEnterCodeField:Z

    .line 63
    iput-object p9, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->resendTimerEvent:Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ZZLcom/vinted/feature/verification/phone/verify/ResendTimerEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p11, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 9
    .line 10
    if-eqz p11, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p11, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p11, :cond_3

    .line 23
    .line 24
    move p4, v1

    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    move p5, v1

    .line 30
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 31
    .line 32
    if-eqz p11, :cond_5

    .line 33
    .line 34
    move-object p6, v0

    .line 35
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 36
    .line 37
    if-eqz p11, :cond_6

    .line 38
    .line 39
    move p7, v1

    .line 40
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 41
    .line 42
    if-eqz p11, :cond_7

    .line 43
    .line 44
    move p8, v1

    .line 45
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 46
    .line 47
    if-eqz p10, :cond_8

    .line 48
    .line 49
    move-object p9, v0

    .line 50
    :cond_8
    invoke-direct/range {p0 .. p9}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ZZLcom/vinted/feature/verification/phone/verify/ResendTimerEvent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static a(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/feature/verification/phone/verify/ResendTimerEvent;I)Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;
    .locals 12

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    and-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->phone:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    move-object v3, p1

    .line 15
    and-int/lit8 p1, v0, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->code:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    move-object v4, p2

    .line 22
    and-int/lit8 p1, v0, 0x4

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->codeValidationError:Ljava/lang/String;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v5, p3

    .line 31
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->isResendTimerVisible:Z

    .line 36
    .line 37
    move v6, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move/from16 v6, p4

    .line 40
    .line 41
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->isVerifyCodeButtonActive:Z

    .line 46
    .line 47
    move v7, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move/from16 v7, p5

    .line 50
    .line 51
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->maxLength:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_5
    move-object v8, v1

    .line 58
    and-int/lit8 p1, v0, 0x40

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->isInputLengthLimited:Z

    .line 63
    .line 64
    move v9, p1

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    move/from16 v9, p6

    .line 67
    .line 68
    :goto_3
    iget-boolean v10, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->requestFocusForEnterCodeField:Z

    .line 69
    .line 70
    and-int/lit16 p1, v0, 0x100

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget-object p1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->resendTimerEvent:Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent;

    .line 75
    .line 76
    move-object v11, p1

    .line 77
    goto :goto_4

    .line 78
    :cond_7
    move-object/from16 v11, p7

    .line 79
    .line 80
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;

    .line 90
    .line 91
    invoke-direct/range {v2 .. v11}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ZZLcom/vinted/feature/verification/phone/verify/ResendTimerEvent;)V

    .line 92
    .line 93
    .line 94
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
    instance-of v1, p1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;

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
    check-cast p1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->phone:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->phone:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->code:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->code:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->codeValidationError:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->codeValidationError:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->isResendTimerVisible:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->isResendTimerVisible:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->isVerifyCodeButtonActive:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->isVerifyCodeButtonActive:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->maxLength:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->maxLength:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->isInputLengthLimited:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->isInputLengthLimited:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->requestFocusForEnterCodeField:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->requestFocusForEnterCodeField:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object p0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->resendTimerEvent:Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->resendTimerEvent:Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->phone:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->code:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->codeValidationError:Ljava/lang/String;

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
    iget-boolean v3, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->isResendTimerVisible:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->isVerifyCodeButtonActive:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->maxLength:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v3, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->isInputLengthLimited:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->requestFocusForEnterCodeField:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object p0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->resendTimerEvent:Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent;

    .line 66
    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_2
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final isInputLengthLimited()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->isInputLengthLimited:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", code="

    .line 2
    .line 3
    const-string v1, ", codeValidationError="

    .line 4
    .line 5
    const-string v2, "VerificationPhoneCheckState(phone="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->phone:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->code:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isResendTimerVisible="

    .line 16
    .line 17
    const-string v2, ", isVerifyCodeButtonActive="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->codeValidationError:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->isResendTimerVisible:Z

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->isVerifyCodeButtonActive:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", maxLength="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->maxLength:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", isInputLengthLimited="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", requestFocusForEnterCodeField="

    .line 47
    .line 48
    const-string v2, ", resendTimerEvent="

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->isInputLengthLimited:Z

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->requestFocusForEnterCodeField:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->resendTimerEvent:Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ")"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
