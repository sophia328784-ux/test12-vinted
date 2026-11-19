.class public final Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0005\u0011\u0012\u0013\u0014\u0015BM\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;",
        "",
        "Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;",
        "attachment",
        "Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;",
        "emailInput",
        "Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;",
        "transactionInput",
        "Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState;",
        "englishAllowedCheckbox",
        "Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;",
        "messageInput",
        "",
        "submitButtonLoading",
        "showDetailedLegalFooter",
        "<init>",
        "(Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;ZZ)V",
        "EmailInput",
        "Attachment",
        "Transaction",
        "EnglishAllowedCheckboxState",
        "MessageInputState",
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
.field public final attachment:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;

.field public final emailInput:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;

.field public final englishAllowedCheckbox:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState;

.field public final messageInput:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;

.field public final showDetailedLegalFooter:Z

.field public final submitButtonLoading:Z

.field public final transactionInput:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 77
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;-><init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->attachment:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;

    .line 71
    iput-object p2, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->emailInput:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;

    .line 72
    iput-object p3, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->transactionInput:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;

    .line 73
    iput-object p4, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->englishAllowedCheckbox:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState;

    .line 74
    iput-object p5, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->messageInput:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;

    .line 75
    iput-boolean p6, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->submitButtonLoading:Z

    .line 76
    iput-boolean p7, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->showDetailedLegalFooter:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Hidden;->INSTANCE:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Hidden;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput$Hidden;->INSTANCE:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput$Hidden;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    sget-object p3, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Hidden;->INSTANCE:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Hidden;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    sget-object p4, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState$Hidden;->INSTANCE:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState$Hidden;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    new-instance p5, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;

    .line 30
    .line 31
    const-string p9, ""

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {p5, p9, v0, v1, v0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;-><init>(Ljava/lang/String;Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$MessageValidationError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p9, :cond_5

    .line 42
    .line 43
    move p6, v0

    .line 44
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 45
    .line 46
    if-eqz p8, :cond_6

    .line 47
    .line 48
    move p9, v0

    .line 49
    move-object p7, p5

    .line 50
    move p8, p6

    .line 51
    move-object p5, p3

    .line 52
    move-object p6, p4

    .line 53
    move-object p3, p1

    .line 54
    move-object p4, p2

    .line 55
    move-object p2, p0

    .line 56
    goto :goto_0

    .line 57
    :cond_6
    move p9, p7

    .line 58
    move p8, p6

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    :goto_0
    invoke-direct/range {p2 .. p9}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;-><init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;ZZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static a(Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState$Displayed;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;ZI)Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->attachment:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;

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
    iget-object p2, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->emailInput:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;

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
    iget-object p3, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->transactionInput:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;

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
    iget-object p4, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->englishAllowedCheckbox:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState;

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
    iget-object p5, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->messageInput:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;

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
    iget-boolean p6, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->submitButtonLoading:Z

    .line 41
    .line 42
    :cond_5
    move v6, p6

    .line 43
    iget-boolean v7, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->showDetailedLegalFooter:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 64
    .line 65
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;-><init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;ZZ)V

    .line 66
    .line 67
    .line 68
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
    instance-of v1, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

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
    check-cast p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->attachment:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->attachment:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;

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
    iget-object v1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->emailInput:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->emailInput:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;

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
    iget-object v1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->transactionInput:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->transactionInput:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;

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
    iget-object v1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->englishAllowedCheckbox:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->englishAllowedCheckbox:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState;

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
    iget-object v1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->messageInput:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->messageInput:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;

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
    iget-boolean v1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->submitButtonLoading:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->submitButtonLoading:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->showDetailedLegalFooter:Z

    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->showDetailedLegalFooter:Z

    .line 78
    .line 79
    if-eq p0, p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final getAttachment()Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->attachment:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEmailInput()Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->emailInput:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnglishAllowedCheckbox()Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->englishAllowedCheckbox:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessageInput()Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->messageInput:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionInput()Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->transactionInput:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->attachment:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;

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
    iget-object v2, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->emailInput:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->transactionInput:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->englishAllowedCheckbox:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->messageInput:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean v2, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->submitButtonLoading:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->showDetailedLegalFooter:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContactSupportFormState(attachment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->attachment:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", emailInput="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->emailInput:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transactionInput="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->transactionInput:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", englishAllowedCheckbox="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->englishAllowedCheckbox:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", messageInput="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->messageInput:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", submitButtonLoading="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->submitButtonLoading:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", showDetailedLegalFooter="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget-boolean p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->showDetailedLegalFooter:Z

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
