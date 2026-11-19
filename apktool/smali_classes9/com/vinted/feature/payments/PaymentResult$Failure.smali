.class public final Lcom/vinted/feature/payments/PaymentResult$Failure;
.super Lcom/vinted/feature/payments/PaymentResult;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/payments/PaymentResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/payments/PaymentResult$Failure;",
        "Lcom/vinted/feature/payments/PaymentResult;",
        "",
        "errorTitle",
        "trackingIdentifier",
        "Lcom/vinted/feature/payments/ErrorText;",
        "errorMessage",
        "primaryButtonText",
        "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;",
        "errorType",
        "",
        "isInconclusive",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;Z)V",
        "public"
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
.field public final errorMessage:Lcom/vinted/feature/payments/ErrorText;

.field public final errorTitle:Ljava/lang/String;

.field public final errorType:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

.field public final isInconclusive:Z

.field public final primaryButtonText:Lcom/vinted/feature/payments/ErrorText;

.field public final trackingIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 44
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/payments/PaymentResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;Z)V
    .locals 1

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/vinted/feature/payments/PaymentResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    iput-object p1, p0, Lcom/vinted/feature/payments/PaymentResult$Failure;->errorTitle:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/vinted/feature/payments/PaymentResult$Failure;->trackingIdentifier:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/vinted/feature/payments/PaymentResult$Failure;->errorMessage:Lcom/vinted/feature/payments/ErrorText;

    .line 41
    iput-object p4, p0, Lcom/vinted/feature/payments/PaymentResult$Failure;->primaryButtonText:Lcom/vinted/feature/payments/ErrorText;

    .line 42
    iput-object p5, p0, Lcom/vinted/feature/payments/PaymentResult$Failure;->errorType:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 43
    iput-boolean p6, p0, Lcom/vinted/feature/payments/PaymentResult$Failure;->isInconclusive:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 23
    .line 24
    if-eqz p8, :cond_4

    .line 25
    .line 26
    sget-object p5, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;->GENERIC:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 27
    .line 28
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 29
    .line 30
    if-eqz p7, :cond_5

    .line 31
    .line 32
    const/4 p6, 0x0

    .line 33
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/payments/PaymentResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;Z)V

    .line 34
    .line 35
    .line 36
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
    instance-of v1, p1, Lcom/vinted/feature/payments/PaymentResult$Failure;

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
    check-cast p1, Lcom/vinted/feature/payments/PaymentResult$Failure;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentResult$Failure;->errorTitle:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/payments/PaymentResult$Failure;->errorTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentResult$Failure;->trackingIdentifier:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/payments/PaymentResult$Failure;->trackingIdentifier:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentResult$Failure;->errorMessage:Lcom/vinted/feature/payments/ErrorText;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/payments/PaymentResult$Failure;->errorMessage:Lcom/vinted/feature/payments/ErrorText;

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
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentResult$Failure;->primaryButtonText:Lcom/vinted/feature/payments/ErrorText;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/payments/PaymentResult$Failure;->primaryButtonText:Lcom/vinted/feature/payments/ErrorText;

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
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentResult$Failure;->errorType:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/payments/PaymentResult$Failure;->errorType:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean p0, p0, Lcom/vinted/feature/payments/PaymentResult$Failure;->isInconclusive:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Lcom/vinted/feature/payments/PaymentResult$Failure;->isInconclusive:Z

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentResult$Failure;->errorTitle:Ljava/lang/String;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/feature/payments/PaymentResult$Failure;->trackingIdentifier:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vinted/feature/payments/PaymentResult$Failure;->errorMessage:Lcom/vinted/feature/payments/ErrorText;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/vinted/feature/payments/ErrorText;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/vinted/feature/payments/PaymentResult$Failure;->primaryButtonText:Lcom/vinted/feature/payments/ErrorText;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Lcom/vinted/feature/payments/ErrorText;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_3
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, Lcom/vinted/feature/payments/PaymentResult$Failure;->errorType:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-boolean p0, p0, Lcom/vinted/feature/payments/PaymentResult$Failure;->isInconclusive:Z

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v0

    .line 68
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", trackingIdentifier="

    .line 2
    .line 3
    const-string v1, ", errorMessage="

    .line 4
    .line 5
    const-string v2, "Failure(errorTitle="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/payments/PaymentResult$Failure;->errorTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/payments/PaymentResult$Failure;->trackingIdentifier:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentResult$Failure;->errorMessage:Lcom/vinted/feature/payments/ErrorText;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", primaryButtonText="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentResult$Failure;->primaryButtonText:Lcom/vinted/feature/payments/ErrorText;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", errorType="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentResult$Failure;->errorType:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", isInconclusive="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/vinted/feature/payments/PaymentResult$Failure;->isInconclusive:Z

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
