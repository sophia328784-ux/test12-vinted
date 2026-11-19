.class public final Lcom/adyen/checkout/components/core/PaymentMethod$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/PaymentMethod;
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
    .locals 13

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
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    move-object v8, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    move v9, v6

    .line 45
    :goto_0
    if-eq v9, p0, :cond_1

    .line 46
    .line 47
    sget-object v10, Lcom/adyen/checkout/components/core/Issuer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {v10, p1, v8, v9, v0}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    move-object p0, v7

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object p0, Lcom/adyen/checkout/components/core/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_2
    check-cast p0, Lcom/adyen/checkout/components/core/Configuration;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_3

    .line 75
    .line 76
    move-object v10, v7

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    new-instance v10, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    move v11, v6

    .line 88
    :goto_3
    if-eq v11, v9, :cond_4

    .line 89
    .line 90
    sget-object v12, Lcom/adyen/checkout/components/core/InputDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {v12, p1, v10, v11, v0}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_5

    .line 102
    .line 103
    move-object v9, v7

    .line 104
    goto :goto_6

    .line 105
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    new-instance v9, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    :goto_5
    if-eq v6, v7, :cond_6

    .line 115
    .line 116
    sget-object v11, Lcom/adyen/checkout/components/core/AppData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-static {v11, p1, v9, v6, v0}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    :goto_6
    new-instance v0, Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 124
    .line 125
    move-object v7, p0

    .line 126
    move-object v6, v8

    .line 127
    move-object v8, v10

    .line 128
    invoke-direct/range {v0 .. v9}, Lcom/adyen/checkout/components/core/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/adyen/checkout/components/core/Configuration;Ljava/util/List;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 2
    .line 3
    return-object p0
.end method
