.class final Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl$KlarnaPaymentSDKException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KlarnaPaymentSDKException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl$KlarnaPaymentSDKException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "error",
        "Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;",
        "steps",
        "",
        "<init>",
        "(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;Ljava/lang/String;)V",
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


# direct methods
.method public constructor <init>(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->isFatal()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->getInvalidFields()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v4, ", message="

    .line 28
    .line 29
    const-string v5, ", isFatal="

    .line 30
    .line 31
    const-string v6, "name="

    .line 32
    .line 33
    invoke-static {v6, v0, v4, v1, v5}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ", action="

    .line 38
    .line 39
    const-string v4, ", invalidFields="

    .line 40
    .line 41
    invoke-static {v1, v3, v4, v0, v2}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ", steps="

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
