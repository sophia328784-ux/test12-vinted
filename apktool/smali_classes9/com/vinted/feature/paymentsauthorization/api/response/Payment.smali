.class public final Lcom/vinted/feature/paymentsauthorization/api/response/Payment;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/api/response/Payment;",
        "",
        "Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;",
        "navigation",
        "Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentStatus;",
        "status",
        "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;",
        "error",
        "<init>",
        "(Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentStatus;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;)V",
        "Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;",
        "getNavigation",
        "()Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;",
        "Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentStatus;",
        "getStatus",
        "()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentStatus;",
        "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;",
        "getError",
        "()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final error:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;

.field private final navigation:Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;

.field private final status:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentStatus;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentStatus;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->navigation:Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;

    .line 18
    iput-object p2, p0, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->status:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentStatus;

    .line 19
    iput-object p3, p0, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->error:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentStatus;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;-><init>(Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentStatus;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;

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
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->navigation:Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->navigation:Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;

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
    iget-object v1, p0, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->status:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentStatus;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->status:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentStatus;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->error:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->error:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getError()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->error:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNavigation()Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->navigation:Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->status:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->navigation:Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->status:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentStatus;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->error:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v2, v1

    .line 33
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->navigation:Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->status:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentStatus;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->error:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Payment(navigation="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", status="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", error="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
