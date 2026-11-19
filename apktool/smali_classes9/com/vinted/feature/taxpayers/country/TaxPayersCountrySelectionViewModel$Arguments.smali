.class public final Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;",
        "",
        "",
        "selectedCountryCode",
        "countryType",
        "Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;",
        "navigationType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final countryType:Ljava/lang/String;

.field public final navigationType:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

.field public final selectedCountryCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;->selectedCountryCode:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;->countryType:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;->navigationType:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;->selectedCountryCode:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;->selectedCountryCode:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;->countryType:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;->countryType:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;->navigationType:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;->navigationType:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 36
    .line 37
    if-eq p0, p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final getCountryType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;->countryType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNavigationType()Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;->navigationType:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;->selectedCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;->selectedCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;->countryType:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;->navigationType:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", countryType="

    .line 2
    .line 3
    const-string v1, ", navigationType="

    .line 4
    .line 5
    const-string v2, "Arguments(selectedCountryCode="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;->selectedCountryCode:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;->countryType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;->navigationType:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
