.class public final Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;
.super Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckReadyToPay"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0014\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;",
        "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest;",
        "allowedPaymentMethods",
        "",
        "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayPaymentMethod$IsAvailable;",
        "existingPaymentMethodRequired",
        "",
        "<init>",
        "(Ljava/util/List;Z)V",
        "getAllowedPaymentMethods",
        "()Ljava/util/List;",
        "getExistingPaymentMethodRequired",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final allowedPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayPaymentMethod$IsAvailable;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrah;
        value = "allowedPaymentMethods"
    .end annotation
.end field

.field private final existingPaymentMethodRequired:Z
    .annotation runtime Lrah;
        value = "existingPaymentMethodRequired"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayPaymentMethod$IsAvailable;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;->allowedPaymentMethods:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;->existingPaymentMethodRequired:Z

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;Ljava/util/List;ZILjava/lang/Object;)Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;->allowedPaymentMethods:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;->existingPaymentMethodRequired:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;->copy(Ljava/util/List;Z)Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayPaymentMethod$IsAvailable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;->allowedPaymentMethods:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;->existingPaymentMethodRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/util/List;Z)Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayPaymentMethod$IsAvailable;",
            ">;Z)",
            "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;-><init>(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;

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
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;->allowedPaymentMethods:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;->allowedPaymentMethods:Ljava/util/List;

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
    iget-boolean p0, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;->existingPaymentMethodRequired:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;->existingPaymentMethodRequired:Z

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getAllowedPaymentMethods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayPaymentMethod$IsAvailable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;->allowedPaymentMethods:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExistingPaymentMethodRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;->existingPaymentMethodRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;->allowedPaymentMethods:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;->existingPaymentMethodRequired:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;->allowedPaymentMethods:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;->existingPaymentMethodRequired:Z

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "CheckReadyToPay(allowedPaymentMethods="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", existingPaymentMethodRequired="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
