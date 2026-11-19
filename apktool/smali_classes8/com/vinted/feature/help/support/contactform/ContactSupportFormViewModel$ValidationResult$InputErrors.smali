.class public final Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors",
        "",
        "",
        "transactionInputError",
        "emailInputError",
        "attachmentInputError",
        "Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$MessageValidationError;",
        "messageValidationError",
        "<init>",
        "(ZZZLcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$MessageValidationError;)V",
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
.field public final attachmentInputError:Z

.field public final emailInputError:Z

.field public final messageValidationError:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$MessageValidationError;

.field public final transactionInputError:Z


# direct methods
.method public constructor <init>(ZZZLcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$MessageValidationError;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;->transactionInputError:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;->emailInputError:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;->attachmentInputError:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;->messageValidationError:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$MessageValidationError;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;->transactionInputError:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;->transactionInputError:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;->emailInputError:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;->emailInputError:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;->attachmentInputError:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;->attachmentInputError:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;->messageValidationError:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$MessageValidationError;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;->messageValidationError:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$MessageValidationError;

    .line 35
    .line 36
    if-eq p0, p1, :cond_5

    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final getAttachmentInputError()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;->attachmentInputError:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEmailInputError()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;->emailInputError:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMessageValidationError()Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$MessageValidationError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;->messageValidationError:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$MessageValidationError;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionInputError()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;->transactionInputError:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;->transactionInputError:Z

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
    iget-boolean v2, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;->emailInputError:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;->attachmentInputError:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;->messageValidationError:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$MessageValidationError;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", emailInputError="

    .line 2
    .line 3
    const-string v1, ", attachmentInputError="

    .line 4
    .line 5
    const-string v2, "InputErrors(transactionInputError="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;->transactionInputError:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;->emailInputError:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lx10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;->attachmentInputError:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", messageValidationError="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$InputErrors;->messageValidationError:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$MessageValidationError;

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
