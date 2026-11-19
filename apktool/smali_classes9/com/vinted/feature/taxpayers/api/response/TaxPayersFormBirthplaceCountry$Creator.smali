.class public final Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBirthplaceCountry$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBirthplaceCountry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBirthplaceCountry;",
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
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBirthplaceCountry;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v2, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    move-object v5, v2

    .line 49
    check-cast v5, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;

    .line 50
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
    const/4 p1, 0x1

    .line 58
    :goto_2
    move-object v2, p0

    .line 59
    move v6, p1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    goto :goto_2

    .line 63
    :goto_3
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBirthplaceCountry;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;Z)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBirthplaceCountry;

    .line 2
    .line 3
    return-object p0
.end method
