.class public final Lcom/vinted/feature/conversation/api/response/Order$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/conversation/api/response/Order;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/conversation/api/response/Order;",
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
    .locals 8

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
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v2, v0

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    if-eq v2, p0, :cond_0

    .line 17
    .line 18
    sget-object v4, Lcom/vinted/feature/conversation/api/response/TransactionItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {v4, p1, v1, v2, v3}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/vinted/feature/conversation/api/entity/OrderStatus;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/conversation/api/entity/OrderStatus;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-class v4, Lcom/vinted/feature/conversation/api/response/Order;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/vinted/core/money/Money;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    move v6, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v6, v0

    .line 68
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    new-instance v0, Lcom/vinted/feature/conversation/api/response/Order;

    .line 73
    .line 74
    move-object v3, v5

    .line 75
    move-object v5, v4

    .line 76
    move-object v4, v3

    .line 77
    move-object v3, p0

    .line 78
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/conversation/api/response/Order;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/OrderStatus;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/core/money/Money;ZI)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/conversation/api/response/Order;

    .line 2
    .line 3
    return-object p0
.end method
