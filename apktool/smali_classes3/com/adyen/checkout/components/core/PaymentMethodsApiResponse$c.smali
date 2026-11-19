.class public final Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move v4, v1

    .line 25
    :goto_0
    if-eq v4, p0, :cond_1

    .line 26
    .line 27
    sget-object v5, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-static {v5, p1, v3, v4, v0}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    if-eq v1, p0, :cond_3

    .line 51
    .line 52
    sget-object v4, Lcom/adyen/checkout/components/core/PaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {v4, p1, v2, v1, v0}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_3
    new-instance p0, Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    .line 60
    .line 61
    invoke-direct {p0, v3, v2}, Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    .line 2
    .line 3
    return-object p0
.end method
