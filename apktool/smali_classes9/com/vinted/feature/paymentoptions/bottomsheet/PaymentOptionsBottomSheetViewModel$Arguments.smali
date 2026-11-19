.class public final Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;",
        "",
        "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;",
        "preselectedMethod",
        "",
        "payInMethods",
        "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;",
        "creditCards",
        "<init>",
        "(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Ljava/util/List;Ljava/util/List;)V",
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
.field public final creditCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;",
            ">;"
        }
    .end annotation
.end field

.field public final payInMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final preselectedMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;->preselectedMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;->payInMethods:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;->creditCards:Ljava/util/List;

    .line 9
    .line 10
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
    instance-of v1, p1, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;

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
    check-cast p1, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;->preselectedMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;->preselectedMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

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
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;->payInMethods:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;->payInMethods:Ljava/util/List;

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
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;->creditCards:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;->creditCards:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getCreditCards()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;->creditCards:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayInMethods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;->payInMethods:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreselectedMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;->preselectedMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;->preselectedMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

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
    invoke-virtual {v1}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;->payInMethods:Ljava/util/List;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;->creditCards:Ljava/util/List;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_2
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arguments(preselectedMethod="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;->preselectedMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", payInMethods="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;->payInMethods:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", creditCards="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;->creditCards:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lz11;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
