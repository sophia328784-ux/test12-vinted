.class public final Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;
.super Lcom/vinted/feature/payments/PaymentResult;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/payments/PaymentResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowScaChallengeModal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;",
        "Lcom/vinted/feature/payments/PaymentResult;",
        "",
        "id",
        "uuid",
        "orderTitle",
        "Lcom/vinted/core/money/Money;",
        "amount",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;)V",
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
.field public final amount:Lcom/vinted/core/money/Money;

.field public final id:Ljava/lang/String;

.field public final orderTitle:Ljava/lang/String;

.field public final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/vinted/feature/payments/PaymentResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;->id:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;->uuid:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;->orderTitle:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;->amount:Lcom/vinted/core/money/Money;

    .line 24
    .line 25
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
    instance-of v1, p1, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;

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
    check-cast p1, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;->uuid:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;->uuid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;->orderTitle:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;->orderTitle:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;->amount:Lcom/vinted/core/money/Money;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;->amount:Lcom/vinted/core/money/Money;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getAmount()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;->amount:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrderTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;->orderTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;->uuid:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;->orderTitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;->amount:Lcom/vinted/core/money/Money;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/vinted/core/money/Money;->hashCode()I

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
    const-string v0, ", uuid="

    .line 2
    .line 3
    const-string v1, ", orderTitle="

    .line 4
    .line 5
    const-string v2, "ShowScaChallengeModal(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;->uuid:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;->orderTitle:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", amount="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentResult$ShowScaChallengeModal;->amount:Lcom/vinted/core/money/Money;

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
