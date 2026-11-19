.class public final Lcom/incognia/PaymentAddress$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incognia/PaymentAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/incognia/PaymentAddress$Companion;",
        "",
        "()V",
        "BILLING_TYPE",
        "",
        "HOME_TYPE",
        "SHIPPING_TYPE",
        "billingAddress",
        "Lcom/incognia/PaymentAddress;",
        "eventAddress",
        "Lcom/incognia/EventAddress;",
        "homeAddress",
        "shippingAddress",
        "incognia_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/incognia/PaymentAddress$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final billingAddress(Lcom/incognia/EventAddress;)Lcom/incognia/PaymentAddress;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance p0, Lcom/incognia/PaymentAddress;

    .line 2
    .line 3
    const-string v0, "billing"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/incognia/PaymentAddress;-><init>(Ljava/lang/String;Lcom/incognia/EventAddress;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final homeAddress(Lcom/incognia/EventAddress;)Lcom/incognia/PaymentAddress;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance p0, Lcom/incognia/PaymentAddress;

    .line 2
    .line 3
    const-string v0, "home"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/incognia/PaymentAddress;-><init>(Ljava/lang/String;Lcom/incognia/EventAddress;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final shippingAddress(Lcom/incognia/EventAddress;)Lcom/incognia/PaymentAddress;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance p0, Lcom/incognia/PaymentAddress;

    .line 2
    .line 3
    const-string v0, "shipping"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/incognia/PaymentAddress;-><init>(Ljava/lang/String;Lcom/incognia/EventAddress;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
