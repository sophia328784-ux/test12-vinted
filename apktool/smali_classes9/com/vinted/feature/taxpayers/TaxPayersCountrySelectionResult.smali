.class public final Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;,
        Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$TaxPayersCountryListItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;",
        "Landroid/os/Parcelable;",
        "Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;",
        "selectedCountry",
        "Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$TaxPayersCountryListItem;",
        "selectedMultipleCountries",
        "<init>",
        "(Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$TaxPayersCountryListItem;)V",
        "SelectedCountry",
        "TaxPayersCountryListItem",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final selectedCountry:Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;

.field public final selectedMultipleCountries:Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$TaxPayersCountryListItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;-><init>(Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$TaxPayersCountryListItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$TaxPayersCountryListItem;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;->selectedCountry:Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;

    .line 28
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;->selectedMultipleCountries:Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$TaxPayersCountryListItem;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$TaxPayersCountryListItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;

    .line 7
    .line 8
    const/4 p4, 0x3

    .line 9
    invoke-direct {p1, v0, v0, p4, v0}, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    new-instance p2, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$TaxPayersCountryListItem;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p2, v0, p3, v0}, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$TaxPayersCountryListItem;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;-><init>(Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$TaxPayersCountryListItem;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;->selectedCountry:Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;->selectedCountry:Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;->selectedMultipleCountries:Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$TaxPayersCountryListItem;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;->selectedMultipleCountries:Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$TaxPayersCountryListItem;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;->selectedCountry:Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;->selectedMultipleCountries:Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$TaxPayersCountryListItem;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$TaxPayersCountryListItem;->country:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TaxPayersCountrySelectionResult(selectedCountry="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;->selectedCountry:Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedMultipleCountries="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;->selectedMultipleCountries:Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$TaxPayersCountryListItem;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;->selectedCountry:Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;->selectedMultipleCountries:Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$TaxPayersCountryListItem;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$TaxPayersCountryListItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
