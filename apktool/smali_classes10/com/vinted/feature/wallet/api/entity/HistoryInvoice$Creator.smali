.class public final Lcom/vinted/feature/wallet/api/entity/HistoryInvoice$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-class v3, Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/vinted/core/money/Money;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;-><init>(Ljava/lang/String;IILcom/vinted/core/money/Money;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/vinted/feature/wallet/api/entity/HistoryInvoice$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/wallet/api/entity/HistoryInvoice$Creator;->newArray(I)[Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
