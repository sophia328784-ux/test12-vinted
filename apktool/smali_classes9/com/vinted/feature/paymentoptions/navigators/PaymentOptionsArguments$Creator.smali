.class public final Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;",
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
    .locals 12

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v3, p0

    .line 33
    :goto_0
    const-class p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x1

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    move v6, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v6, v7

    .line 66
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    move-object v10, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    new-instance v10, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    move v11, v7

    .line 84
    :goto_2
    if-eq v11, v9, :cond_3

    .line 85
    .line 86
    invoke-static {p0, p1, v10, v11, v8}, Lco1;->a(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    sget-object v0, Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_4
    check-cast v0, Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    move v11, v8

    .line 133
    :goto_5
    move-object v7, v10

    .line 134
    move-object v10, v0

    .line 135
    goto :goto_6

    .line 136
    :cond_5
    move v11, v7

    .line 137
    goto :goto_5

    .line 138
    :goto_6
    new-instance v0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;

    .line 139
    .line 140
    move-object v8, v9

    .line 141
    move-object v9, p0

    .line 142
    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;ZLjava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;Z)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;

    .line 2
    .line 3
    return-object p0
.end method
