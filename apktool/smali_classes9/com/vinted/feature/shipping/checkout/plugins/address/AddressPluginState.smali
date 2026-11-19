.class public final Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\\\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0002\u0010#J\u0014\u0010$\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010&\u001a\u00020\'H\u00d6\u0081\u0004J\n\u0010(\u001a\u00020\nH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0005\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\u00a8\u0006)"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;",
        "",
        "title",
        "Lcom/vinted/feature/shipping/checkout/plugins/address/Text;",
        "body",
        "isAddressComplete",
        "",
        "shippingAddress",
        "Lcom/vinted/shared/address/api/entity/ShippingAddress;",
        "checkoutId",
        "",
        "showAddressValidation",
        "shippingOrderId",
        "<init>",
        "(Lcom/vinted/feature/shipping/checkout/plugins/address/Text;Lcom/vinted/feature/shipping/checkout/plugins/address/Text;Ljava/lang/Boolean;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;ZLjava/lang/String;)V",
        "getTitle",
        "()Lcom/vinted/feature/shipping/checkout/plugins/address/Text;",
        "getBody",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getShippingAddress",
        "()Lcom/vinted/shared/address/api/entity/ShippingAddress;",
        "getCheckoutId",
        "()Ljava/lang/String;",
        "getShowAddressValidation",
        "()Z",
        "getShippingOrderId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Lcom/vinted/feature/shipping/checkout/plugins/address/Text;Lcom/vinted/feature/shipping/checkout/plugins/address/Text;Ljava/lang/Boolean;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;ZLjava/lang/String;)Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;",
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
.field private final body:Lcom/vinted/feature/shipping/checkout/plugins/address/Text;

.field private final checkoutId:Ljava/lang/String;

.field private final isAddressComplete:Ljava/lang/Boolean;

.field private final shippingAddress:Lcom/vinted/shared/address/api/entity/ShippingAddress;

.field private final shippingOrderId:Ljava/lang/String;

.field private final showAddressValidation:Z

.field private final title:Lcom/vinted/feature/shipping/checkout/plugins/address/Text;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/vinted/shared/address/api/entity/ShippingAddress;->$stable:I

    .line 2
    .line 3
    sput v0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shipping/checkout/plugins/address/Text;Lcom/vinted/feature/shipping/checkout/plugins/address/Text;Ljava/lang/Boolean;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->title:Lcom/vinted/feature/shipping/checkout/plugins/address/Text;

    .line 33
    iput-object p2, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->body:Lcom/vinted/feature/shipping/checkout/plugins/address/Text;

    .line 34
    iput-object p3, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->isAddressComplete:Ljava/lang/Boolean;

    .line 35
    iput-object p4, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->shippingAddress:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 36
    iput-object p5, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->checkoutId:Ljava/lang/String;

    .line 37
    iput-boolean p6, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->showAddressValidation:Z

    .line 38
    iput-object p7, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->shippingOrderId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/checkout/plugins/address/Text;Lcom/vinted/feature/shipping/checkout/plugins/address/Text;Ljava/lang/Boolean;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x4

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x8

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x20

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    const/4 p6, 0x0

    .line 22
    :cond_3
    and-int/lit8 p8, p8, 0x40

    .line 23
    .line 24
    if-eqz p8, :cond_4

    .line 25
    .line 26
    move-object p7, v0

    .line 27
    :cond_4
    invoke-direct/range {p0 .. p7}, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;-><init>(Lcom/vinted/feature/shipping/checkout/plugins/address/Text;Lcom/vinted/feature/shipping/checkout/plugins/address/Text;Ljava/lang/Boolean;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;Lcom/vinted/feature/shipping/checkout/plugins/address/Text;Lcom/vinted/feature/shipping/checkout/plugins/address/Text;Ljava/lang/Boolean;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->title:Lcom/vinted/feature/shipping/checkout/plugins/address/Text;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->body:Lcom/vinted/feature/shipping/checkout/plugins/address/Text;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->isAddressComplete:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->shippingAddress:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->checkoutId:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->showAddressValidation:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->shippingOrderId:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    move p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->copy(Lcom/vinted/feature/shipping/checkout/plugins/address/Text;Lcom/vinted/feature/shipping/checkout/plugins/address/Text;Ljava/lang/Boolean;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;ZLjava/lang/String;)Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vinted/feature/shipping/checkout/plugins/address/Text;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->title:Lcom/vinted/feature/shipping/checkout/plugins/address/Text;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/vinted/feature/shipping/checkout/plugins/address/Text;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->body:Lcom/vinted/feature/shipping/checkout/plugins/address/Text;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->isAddressComplete:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/vinted/shared/address/api/entity/ShippingAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->shippingAddress:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->checkoutId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->showAddressValidation:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->shippingOrderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/vinted/feature/shipping/checkout/plugins/address/Text;Lcom/vinted/feature/shipping/checkout/plugins/address/Text;Ljava/lang/Boolean;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;ZLjava/lang/String;)Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;-><init>(Lcom/vinted/feature/shipping/checkout/plugins/address/Text;Lcom/vinted/feature/shipping/checkout/plugins/address/Text;Ljava/lang/Boolean;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;ZLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;

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
    check-cast p1, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->title:Lcom/vinted/feature/shipping/checkout/plugins/address/Text;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->title:Lcom/vinted/feature/shipping/checkout/plugins/address/Text;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->body:Lcom/vinted/feature/shipping/checkout/plugins/address/Text;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->body:Lcom/vinted/feature/shipping/checkout/plugins/address/Text;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->isAddressComplete:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->isAddressComplete:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->shippingAddress:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->shippingAddress:Lcom/vinted/shared/address/api/entity/ShippingAddress;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->checkoutId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->checkoutId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->showAddressValidation:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->showAddressValidation:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->shippingOrderId:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->shippingOrderId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final getBody()Lcom/vinted/feature/shipping/checkout/plugins/address/Text;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->body:Lcom/vinted/feature/shipping/checkout/plugins/address/Text;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCheckoutId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->checkoutId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShippingAddress()Lcom/vinted/shared/address/api/entity/ShippingAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->shippingAddress:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShippingOrderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->shippingOrderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowAddressValidation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->showAddressValidation:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTitle()Lcom/vinted/feature/shipping/checkout/plugins/address/Text;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->title:Lcom/vinted/feature/shipping/checkout/plugins/address/Text;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->title:Lcom/vinted/feature/shipping/checkout/plugins/address/Text;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/checkout/plugins/address/Text;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->body:Lcom/vinted/feature/shipping/checkout/plugins/address/Text;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/checkout/plugins/address/Text;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->isAddressComplete:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->shippingAddress:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->checkoutId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v2, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->showAddressValidation:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->shippingOrderId:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_3
    add-int/2addr v0, v3

    .line 69
    return v0
.end method

.method public final isAddressComplete()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->isAddressComplete:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->title:Lcom/vinted/feature/shipping/checkout/plugins/address/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->body:Lcom/vinted/feature/shipping/checkout/plugins/address/Text;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->isAddressComplete:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->shippingAddress:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->checkoutId:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->showAddressValidation:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;->shippingOrderId:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "AddressPluginState(title="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", body="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", isAddressComplete="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", shippingAddress="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", checkoutId="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", showAddressValidation="

    .line 55
    .line 56
    const-string v1, ", shippingOrderId="

    .line 57
    .line 58
    invoke-static {v4, v0, v1, v6, v5}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, ")"

    .line 62
    .line 63
    invoke-static {v6, p0, v0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
