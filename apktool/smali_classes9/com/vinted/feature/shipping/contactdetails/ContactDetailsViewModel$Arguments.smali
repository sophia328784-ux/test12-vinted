.class public final Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;",
        "",
        "",
        "isBuyerContactDetails",
        "",
        "phoneNumber",
        "transactionId",
        "shippingOrderId",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public final isBuyerContactDetails:Z

.field public final phoneNumber:Ljava/lang/String;

.field public final shippingOrderId:Ljava/lang/String;

.field public final transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->isBuyerContactDetails:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->phoneNumber:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->shippingOrderId:Ljava/lang/String;

    .line 17
    .line 18
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
    instance-of v0, p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->isBuyerContactDetails:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->isBuyerContactDetails:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->phoneNumber:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->phoneNumber:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->shippingOrderId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->shippingOrderId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShippingOrderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->shippingOrderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->isBuyerContactDetails:Z

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
    iget-object v2, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->phoneNumber:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->shippingOrderId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final isBuyerContactDetails()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->isBuyerContactDetails:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", phoneNumber="

    .line 2
    .line 3
    const-string v1, ", transactionId="

    .line 4
    .line 5
    const-string v2, "Arguments(isBuyerContactDetails="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->phoneNumber:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->isBuyerContactDetails:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lff9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", shippingOrderId="

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->shippingOrderId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, p0, v2}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
