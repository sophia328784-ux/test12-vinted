.class public final Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccountNumberInput"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;",
        "",
        "",
        "accountNumber",
        "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;",
        "validationError",
        "",
        "shouldShowValidation",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;Z)V",
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
.field public final accountNumber:Ljava/lang/String;

.field public final shouldShowValidation:Z

.field public final validationError:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 25
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;-><init>(Ljava/lang/String;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;->accountNumber:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;->validationError:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;

    .line 24
    iput-boolean p3, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;->shouldShowValidation:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;-><init>(Ljava/lang/String;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;Z)Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;->accountNumber:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;-><init>(Ljava/lang/String;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;Z)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;

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
    check-cast p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;->accountNumber:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;->accountNumber:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;->validationError:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;->validationError:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;

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
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;->shouldShowValidation:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;->shouldShowValidation:Z

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getAccountNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;->accountNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;->accountNumber:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;->validationError:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;->shouldShowValidation:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccountNumberInput(accountNumber="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;->accountNumber:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", validationError="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;->validationError:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shouldShowValidation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;->shouldShowValidation:Z

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
