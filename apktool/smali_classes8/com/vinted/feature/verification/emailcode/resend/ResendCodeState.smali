.class public final Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;",
        "",
        "",
        "email",
        "",
        "userCanChangeEmail",
        "Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation;",
        "emailValidation",
        "Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;",
        "dialogData",
        "<init>",
        "(Ljava/lang/String;ZLcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation;Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;)V",
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
.field public final dialogData:Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;

.field public final email:Ljava/lang/String;

.field public final emailValidation:Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation;

.field public final userCanChangeEmail:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 32
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;-><init>(Ljava/lang/String;ZLcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation;Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation;Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->email:Ljava/lang/String;

    .line 29
    iput-boolean p2, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->userCanChangeEmail:Z

    .line 30
    iput-object p3, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->emailValidation:Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation;

    .line 31
    iput-object p4, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->dialogData:Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation;Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;-><init>(Ljava/lang/String;ZLcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation;Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a(Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;Ljava/lang/String;Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation;Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;I)Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->email:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->userCanChangeEmail:Z

    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->emailValidation:Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->dialogData:Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;

    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;

    .line 28
    .line 29
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;-><init>(Ljava/lang/String;ZLcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation;Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;)V

    .line 30
    .line 31
    .line 32
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
    instance-of v1, p1, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;

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
    check-cast p1, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->email:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->email:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->userCanChangeEmail:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->userCanChangeEmail:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->emailValidation:Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->emailValidation:Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->dialogData:Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->dialogData:Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->email:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->userCanChangeEmail:Z

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
    iget-object v3, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->emailValidation:Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->dialogData:Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;->newEmail:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    add-int/2addr v0, v2

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", userCanChangeEmail="

    .line 2
    .line 3
    const-string v1, ", emailValidation="

    .line 4
    .line 5
    const-string v2, "ResendCodeState(email="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->email:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->userCanChangeEmail:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lf26;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->emailValidation:Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", dialogData="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->dialogData:Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
