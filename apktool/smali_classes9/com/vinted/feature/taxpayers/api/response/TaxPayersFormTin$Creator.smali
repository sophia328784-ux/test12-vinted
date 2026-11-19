.class public final Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;",
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
    new-instance v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move-object p0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    move-object v6, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v6, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTinInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_1
    check-cast v6, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTinInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    move v7, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v7, v8

    .line 66
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_3

    .line 71
    .line 72
    move v10, v8

    .line 73
    move v8, v9

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v10, v8

    .line 76
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v9, v10

    .line 84
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    sget-object v2, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTinValidationMessages;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_5
    move-object v10, v2

    .line 98
    check-cast v10, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTinValidationMessages;

    .line 99
    .line 100
    move-object v2, p0

    .line 101
    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTinInfo;ZZZLcom/vinted/feature/taxpayers/api/response/TaxPayersFormTinValidationMessages;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTin;

    .line 2
    .line 3
    return-object p0
.end method
