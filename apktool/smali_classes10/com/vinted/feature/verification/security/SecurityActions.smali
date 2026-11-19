.class public final Lcom/vinted/feature/verification/security/SecurityActions;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0081\u0008\u0018\u00002\u00020\u0001Bg\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/verification/security/SecurityActions;",
        "",
        "Lkotlin/Function0;",
        "",
        "verifiedEmailAction",
        "unverifiedEmailAction",
        "passwordChangeAction",
        "twoStepVerificationAction",
        "loginActivityAction",
        "goBackAction",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
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
.field public final goBackAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final loginActivityAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final passwordChangeAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final twoStepVerificationAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final unverifiedEmailAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final verifiedEmailAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 85
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/verification/security/SecurityActions;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/vinted/feature/verification/security/SecurityActions;->verifiedEmailAction:Lkotlin/jvm/functions/Function0;

    .line 80
    iput-object p2, p0, Lcom/vinted/feature/verification/security/SecurityActions;->unverifiedEmailAction:Lkotlin/jvm/functions/Function0;

    .line 81
    iput-object p3, p0, Lcom/vinted/feature/verification/security/SecurityActions;->passwordChangeAction:Lkotlin/jvm/functions/Function0;

    .line 82
    iput-object p4, p0, Lcom/vinted/feature/verification/security/SecurityActions;->twoStepVerificationAction:Lkotlin/jvm/functions/Function0;

    .line 83
    iput-object p5, p0, Lcom/vinted/feature/verification/security/SecurityActions;->loginActivityAction:Lkotlin/jvm/functions/Function0;

    .line 84
    iput-object p6, p0, Lcom/vinted/feature/verification/security/SecurityActions;->goBackAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    new-instance p1, Llbg;

    .line 6
    .line 7
    const/16 p8, 0x16

    .line 8
    .line 9
    invoke-direct {p1, p8}, Llbg;-><init>(B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    and-int/lit8 p1, p7, 0x2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p2, Llbg;

    .line 18
    .line 19
    const/16 p1, 0x17

    .line 20
    .line 21
    invoke-direct {p2, p1}, Llbg;-><init>(B)V

    .line 22
    .line 23
    .line 24
    :cond_1
    move-object v2, p2

    .line 25
    and-int/lit8 p1, p7, 0x4

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-instance p3, Llbg;

    .line 30
    .line 31
    const/16 p1, 0x18

    .line 32
    .line 33
    invoke-direct {p3, p1}, Llbg;-><init>(B)V

    .line 34
    .line 35
    .line 36
    :cond_2
    move-object v3, p3

    .line 37
    and-int/lit8 p1, p7, 0x8

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    new-instance p4, Llbg;

    .line 42
    .line 43
    const/16 p1, 0x19

    .line 44
    .line 45
    invoke-direct {p4, p1}, Llbg;-><init>(B)V

    .line 46
    .line 47
    .line 48
    :cond_3
    move-object v4, p4

    .line 49
    and-int/lit8 p1, p7, 0x10

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    new-instance p5, Llbg;

    .line 54
    .line 55
    const/16 p1, 0x1a

    .line 56
    .line 57
    invoke-direct {p5, p1}, Llbg;-><init>(B)V

    .line 58
    .line 59
    .line 60
    :cond_4
    move-object v5, p5

    .line 61
    and-int/lit8 p1, p7, 0x20

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    new-instance p6, Llbg;

    .line 66
    .line 67
    const/16 p1, 0x1b

    .line 68
    .line 69
    invoke-direct {p6, p1}, Llbg;-><init>(B)V

    .line 70
    .line 71
    .line 72
    :cond_5
    move-object v0, p0

    .line 73
    move-object v6, p6

    .line 74
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/verification/security/SecurityActions;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
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
    instance-of v1, p1, Lcom/vinted/feature/verification/security/SecurityActions;

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
    check-cast p1, Lcom/vinted/feature/verification/security/SecurityActions;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/verification/security/SecurityActions;->verifiedEmailAction:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/verification/security/SecurityActions;->verifiedEmailAction:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Lcom/vinted/feature/verification/security/SecurityActions;->unverifiedEmailAction:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/verification/security/SecurityActions;->unverifiedEmailAction:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Lcom/vinted/feature/verification/security/SecurityActions;->passwordChangeAction:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/verification/security/SecurityActions;->passwordChangeAction:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Lcom/vinted/feature/verification/security/SecurityActions;->twoStepVerificationAction:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/verification/security/SecurityActions;->twoStepVerificationAction:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Lcom/vinted/feature/verification/security/SecurityActions;->loginActivityAction:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/verification/security/SecurityActions;->loginActivityAction:Lkotlin/jvm/functions/Function0;

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
    iget-object p0, p0, Lcom/vinted/feature/verification/security/SecurityActions;->goBackAction:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/vinted/feature/verification/security/SecurityActions;->goBackAction:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/security/SecurityActions;->verifiedEmailAction:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/verification/security/SecurityActions;->unverifiedEmailAction:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfg;->b(IILkotlin/jvm/functions/Function0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/verification/security/SecurityActions;->passwordChangeAction:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lfg;->b(IILkotlin/jvm/functions/Function0;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/verification/security/SecurityActions;->twoStepVerificationAction:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lfg;->b(IILkotlin/jvm/functions/Function0;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vinted/feature/verification/security/SecurityActions;->loginActivityAction:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lfg;->b(IILkotlin/jvm/functions/Function0;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/vinted/feature/verification/security/SecurityActions;->goBackAction:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SecurityActions(verifiedEmailAction="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/verification/security/SecurityActions;->verifiedEmailAction:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", unverifiedEmailAction="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/verification/security/SecurityActions;->unverifiedEmailAction:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", passwordChangeAction="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/verification/security/SecurityActions;->passwordChangeAction:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", twoStepVerificationAction="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/verification/security/SecurityActions;->twoStepVerificationAction:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", loginActivityAction="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/feature/verification/security/SecurityActions;->loginActivityAction:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", goBackAction="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/vinted/feature/verification/security/SecurityActions;->goBackAction:Lkotlin/jvm/functions/Function0;

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
