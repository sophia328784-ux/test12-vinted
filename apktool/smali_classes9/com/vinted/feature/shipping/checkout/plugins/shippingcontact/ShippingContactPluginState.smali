.class public final Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J=\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;",
        "",
        "phoneNumber",
        "",
        "isReceiverPhoneNumberRequired",
        "",
        "shippingOrderId",
        "checkoutId",
        "showContactValidation",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V",
        "getPhoneNumber",
        "()Ljava/lang/String;",
        "()Z",
        "getShippingOrderId",
        "getCheckoutId",
        "getShowContactValidation",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final checkoutId:Ljava/lang/String;

.field private final isReceiverPhoneNumberRequired:Z

.field private final phoneNumber:Ljava/lang/String;

.field private final shippingOrderId:Ljava/lang/String;

.field private final showContactValidation:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
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
    iput-object p1, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->phoneNumber:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->isReceiverPhoneNumberRequired:Z

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->shippingOrderId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->checkoutId:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->showContactValidation:Z

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->phoneNumber:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->isReceiverPhoneNumberRequired:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->shippingOrderId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->checkoutId:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->showContactValidation:Z

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move p7, p5

    .line 33
    move p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->isReceiverPhoneNumberRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->shippingOrderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->checkoutId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->showContactValidation:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;
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
    new-instance p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;

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
    check-cast p1, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->phoneNumber:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->phoneNumber:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->isReceiverPhoneNumberRequired:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->isReceiverPhoneNumberRequired:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->shippingOrderId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->shippingOrderId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->checkoutId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->checkoutId:Ljava/lang/String;

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
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->showContactValidation:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->showContactValidation:Z

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getCheckoutId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->checkoutId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShippingOrderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->shippingOrderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowContactValidation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->showContactValidation:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->isReceiverPhoneNumberRequired:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->shippingOrderId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->checkoutId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->showContactValidation:Z

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final isReceiverPhoneNumberRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->isReceiverPhoneNumberRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->isReceiverPhoneNumberRequired:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->shippingOrderId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->checkoutId:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;->showContactValidation:Z

    .line 10
    .line 11
    const-string v4, ", isReceiverPhoneNumberRequired="

    .line 12
    .line 13
    const-string v5, ", shippingOrderId="

    .line 14
    .line 15
    const-string v6, "ShippingContactPluginState(phoneNumber="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v5, v1}, Lf26;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", checkoutId="

    .line 22
    .line 23
    const-string v4, ", showContactValidation="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
