.class public final Lcom/vinted/feature/conversation/api/response/TransactionItem$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/conversation/api/response/TransactionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/conversation/api/response/TransactionItem;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move v4, v0

    .line 23
    :goto_0
    const/4 v5, 0x1

    .line 24
    if-eq v4, p0, :cond_0

    .line 25
    .line 26
    const-class v6, Lcom/vinted/feature/conversation/api/response/TransactionItem;

    .line 27
    .line 28
    invoke-static {v6, p1, v3, v4, v5}, Lco1;->a(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v0

    .line 42
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v0

    .line 50
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    sget-object p0, Lcom/vinted/feature/conversation/api/response/TransactionItemReservation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_3
    move-object v8, p0

    .line 73
    check-cast v8, Lcom/vinted/feature/conversation/api/response/TransactionItemReservation;

    .line 74
    .line 75
    new-instance v0, Lcom/vinted/feature/conversation/api/response/TransactionItem;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/conversation/api/response/TransactionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/TransactionItemReservation;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/conversation/api/response/TransactionItem;

    .line 2
    .line 3
    return-object p0
.end method
