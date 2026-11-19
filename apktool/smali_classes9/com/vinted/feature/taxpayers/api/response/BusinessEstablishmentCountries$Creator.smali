.class public final Lcom/vinted/feature/taxpayers/api/response/BusinessEstablishmentCountries$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/taxpayers/api/response/BusinessEstablishmentCountries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/taxpayers/api/response/BusinessEstablishmentCountries;",
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    move-object v2, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    move v6, v0

    .line 45
    :goto_2
    const/4 v7, 0x1

    .line 46
    if-eq v6, p0, :cond_1

    .line 47
    .line 48
    sget-object v8, Lcom/vinted/feature/taxpayers/api/response/TaxPayersCountryList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {v8, p1, v5, v6, v7}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    move v6, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    move v6, v0

    .line 64
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    move v7, v0

    .line 72
    :goto_4
    sget-object p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v8, p0

    .line 79
    check-cast v8, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryInfo;

    .line 80
    .line 81
    new-instance v0, Lcom/vinted/feature/taxpayers/api/response/BusinessEstablishmentCountries;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/taxpayers/api/response/BusinessEstablishmentCountries;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryInfo;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/taxpayers/api/response/BusinessEstablishmentCountries;

    .line 2
    .line 3
    return-object p0
.end method
