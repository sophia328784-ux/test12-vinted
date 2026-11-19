.class public final Lcom/vinted/feature/creditcardadd/api/entity/CreditCard$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    move p0, v4

    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p0, v4

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move v6, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v5

    .line 39
    move v5, p0

    .line 40
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :goto_2
    move-object v6, p0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    move p0, v6

    .line 56
    :cond_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_2

    .line 61
    :goto_3
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard$Creator;->newArray(I)[Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
