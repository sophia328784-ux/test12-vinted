.class public final Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :goto_0
    move-object v1, p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    move p0, v3

    .line 37
    move v3, v4

    .line 38
    move v5, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move p0, v3

    .line 41
    move v5, v4

    .line 42
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move v6, v5

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    move v6, p0

    .line 59
    :goto_3
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;-><init>(Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod$Creator;->newArray(I)[Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
