.class public final Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;",
        "",
        "",
        "isBuyerContactDetails",
        "",
        "phoneNumber",
        "transactionId",
        "shippingOrderId",
        "isSavedForLater",
        "Lcom/vinted/feature/checkout/Text;",
        "validationMessage",
        "isDeleteButtonShowing",
        "isSavedNumberEmpty",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/checkout/Text;ZZ)V",
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

.field public final isDeleteButtonShowing:Z

.field public final isSavedForLater:Z

.field public final isSavedNumberEmpty:Z

.field public final phoneNumber:Ljava/lang/String;

.field public final shippingOrderId:Ljava/lang/String;

.field public final transactionId:Ljava/lang/String;

.field public final validationMessage:Lcom/vinted/feature/checkout/Text;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 57
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/checkout/Text;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/checkout/Text;ZZ)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean p1, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isBuyerContactDetails:Z

    .line 50
    iput-object p2, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->phoneNumber:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->transactionId:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->shippingOrderId:Ljava/lang/String;

    .line 53
    iput-boolean p5, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isSavedForLater:Z

    .line 54
    iput-object p6, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->validationMessage:Lcom/vinted/feature/checkout/Text;

    .line 55
    iput-boolean p7, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isDeleteButtonShowing:Z

    .line 56
    iput-boolean p8, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isSavedNumberEmpty:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/checkout/Text;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz p10, :cond_1

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 15
    .line 16
    if-eqz p10, :cond_2

    .line 17
    .line 18
    move-object p3, v1

    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    move-object p4, v1

    .line 24
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 25
    .line 26
    if-eqz p10, :cond_4

    .line 27
    .line 28
    move p5, v0

    .line 29
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 30
    .line 31
    if-eqz p10, :cond_5

    .line 32
    .line 33
    const/4 p6, 0x0

    .line 34
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 35
    .line 36
    if-eqz p10, :cond_6

    .line 37
    .line 38
    move p7, v0

    .line 39
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 40
    .line 41
    if-eqz p9, :cond_7

    .line 42
    .line 43
    const/4 p8, 0x1

    .line 44
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/checkout/Text;ZZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static a(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;Ljava/lang/String;ZLcom/vinted/feature/checkout/Text;I)Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;
    .locals 9

    .line 1
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isBuyerContactDetails:Z

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->phoneNumber:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    iget-object v3, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->transactionId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->shippingOrderId:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p1, p4, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isSavedForLater:Z

    .line 19
    .line 20
    :cond_1
    move v5, p2

    .line 21
    and-int/lit8 p1, p4, 0x20

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->validationMessage:Lcom/vinted/feature/checkout/Text;

    .line 26
    .line 27
    :cond_2
    move-object v6, p3

    .line 28
    iget-boolean v7, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isDeleteButtonShowing:Z

    .line 29
    .line 30
    iget-boolean v8, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isSavedNumberEmpty:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/checkout/Text;ZZ)V

    .line 44
    .line 45
    .line 46
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
    instance-of v1, p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;

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
    check-cast p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isBuyerContactDetails:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isBuyerContactDetails:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->phoneNumber:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->phoneNumber:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->transactionId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->transactionId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->shippingOrderId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->shippingOrderId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isSavedForLater:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isSavedForLater:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->validationMessage:Lcom/vinted/feature/checkout/Text;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->validationMessage:Lcom/vinted/feature/checkout/Text;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isDeleteButtonShowing:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isDeleteButtonShowing:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isSavedNumberEmpty:Z

    .line 79
    .line 80
    iget-boolean p1, p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isSavedNumberEmpty:Z

    .line 81
    .line 82
    if-eq p0, p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isBuyerContactDetails:Z

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->phoneNumber:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->transactionId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->shippingOrderId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isSavedForLater:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->validationMessage:Lcom/vinted/feature/checkout/Text;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/feature/checkout/Text;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean v2, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isDeleteButtonShowing:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isSavedNumberEmpty:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
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
    const-string v2, "ContactDetailsState(isBuyerContactDetails="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->phoneNumber:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isBuyerContactDetails:Z

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
    const-string v2, ", isSavedForLater="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->transactionId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->shippingOrderId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isSavedForLater:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", validationMessage="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->validationMessage:Lcom/vinted/feature/checkout/Text;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", isDeleteButtonShowing="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isSavedNumberEmpty="

    .line 47
    .line 48
    const-string v2, ")"

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isDeleteButtonShowing:Z

    .line 51
    .line 52
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isSavedNumberEmpty:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, p0}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
