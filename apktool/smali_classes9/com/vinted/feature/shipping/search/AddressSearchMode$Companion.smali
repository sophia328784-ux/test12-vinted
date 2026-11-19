.class public final Lcom/vinted/feature/shipping/search/AddressSearchMode$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "com/vinted/feature/shipping/search/AddressSearchMode$Companion",
        "",
        "<init>",
        "()V",
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
.field public static final synthetic a:Lcom/vinted/feature/shipping/search/AddressSearchMode$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/search/AddressSearchMode$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/shipping/search/AddressSearchMode$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/shipping/search/AddressSearchMode$Companion;->a:Lcom/vinted/feature/shipping/search/AddressSearchMode$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static from(Lcom/vinted/feature/shipping/address/AddressSearchFromScreen;)Lcom/vinted/feature/shipping/search/AddressSearchMode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/vinted/feature/shipping/address/AddressSearchFromScreen$AddressForm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/vinted/feature/shipping/search/AddressSearchMode$Form;->INSTANCE:Lcom/vinted/feature/shipping/search/AddressSearchMode$Form;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/vinted/feature/shipping/address/AddressSearchFromScreen$Checkout;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    instance-of p0, p0, Lcom/vinted/feature/shipping/address/AddressSearchFromScreen$DropOffPointSelection;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_2
    :goto_0
    sget-object p0, Lcom/vinted/feature/shipping/search/AddressSearchMode$Map;->INSTANCE:Lcom/vinted/feature/shipping/search/AddressSearchMode$Map;

    .line 26
    .line 27
    return-object p0
.end method
