.class public final Lcom/checkout/frames/style/screen/BillingFormStyle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/checkout/frames/style/screen/BillingFormStyle;",
        "",
        "billingAddressDetailsStyle",
        "Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;",
        "countryPickerStyle",
        "Lcom/checkout/frames/style/screen/CountryPickerStyle;",
        "(Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;Lcom/checkout/frames/style/screen/CountryPickerStyle;)V",
        "getBillingAddressDetailsStyle",
        "()Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;",
        "setBillingAddressDetailsStyle",
        "(Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;)V",
        "getCountryPickerStyle",
        "()Lcom/checkout/frames/style/screen/CountryPickerStyle;",
        "setCountryPickerStyle",
        "(Lcom/checkout/frames/style/screen/CountryPickerStyle;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private billingAddressDetailsStyle:Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;

.field private countryPickerStyle:Lcom/checkout/frames/style/screen/CountryPickerStyle;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/checkout/frames/style/screen/BillingFormStyle;-><init>(Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;Lcom/checkout/frames/style/screen/CountryPickerStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/checkout/frames/style/screen/BillingFormStyle;-><init>(Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;Lcom/checkout/frames/style/screen/CountryPickerStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;Lcom/checkout/frames/style/screen/CountryPickerStyle;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/checkout/frames/style/screen/BillingFormStyle;->billingAddressDetailsStyle:Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;

    .line 35
    iput-object p2, p0, Lcom/checkout/frames/style/screen/BillingFormStyle;->countryPickerStyle:Lcom/checkout/frames/style/screen/CountryPickerStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;Lcom/checkout/frames/style/screen/CountryPickerStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;

    .line 6
    .line 7
    const/16 v5, 0xf

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;-><init>(Lcom/checkout/frames/style/component/billingformdetails/HeaderComponentStyle;Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;Lcom/checkout/frames/style/component/CountryComponentStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    sget-object p2, Lcom/checkout/frames/style/screen/default/DefaultCountryPickerStyle;->INSTANCE:Lcom/checkout/frames/style/screen/default/DefaultCountryPickerStyle;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/checkout/frames/style/screen/default/DefaultCountryPickerStyle;->light()Lcom/checkout/frames/style/screen/CountryPickerStyle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/checkout/frames/style/screen/BillingFormStyle;-><init>(Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;Lcom/checkout/frames/style/screen/CountryPickerStyle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lcom/checkout/frames/style/screen/BillingFormStyle;Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;Lcom/checkout/frames/style/screen/CountryPickerStyle;ILjava/lang/Object;)Lcom/checkout/frames/style/screen/BillingFormStyle;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/checkout/frames/style/screen/BillingFormStyle;->billingAddressDetailsStyle:Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/checkout/frames/style/screen/BillingFormStyle;->countryPickerStyle:Lcom/checkout/frames/style/screen/CountryPickerStyle;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/checkout/frames/style/screen/BillingFormStyle;->copy(Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;Lcom/checkout/frames/style/screen/CountryPickerStyle;)Lcom/checkout/frames/style/screen/BillingFormStyle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/screen/BillingFormStyle;->billingAddressDetailsStyle:Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/checkout/frames/style/screen/CountryPickerStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/screen/BillingFormStyle;->countryPickerStyle:Lcom/checkout/frames/style/screen/CountryPickerStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;Lcom/checkout/frames/style/screen/CountryPickerStyle;)Lcom/checkout/frames/style/screen/BillingFormStyle;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/checkout/frames/style/screen/BillingFormStyle;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/checkout/frames/style/screen/BillingFormStyle;-><init>(Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;Lcom/checkout/frames/style/screen/CountryPickerStyle;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/checkout/frames/style/screen/BillingFormStyle;

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
    check-cast p1, Lcom/checkout/frames/style/screen/BillingFormStyle;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/checkout/frames/style/screen/BillingFormStyle;->billingAddressDetailsStyle:Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/checkout/frames/style/screen/BillingFormStyle;->billingAddressDetailsStyle:Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;

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
    iget-object p0, p0, Lcom/checkout/frames/style/screen/BillingFormStyle;->countryPickerStyle:Lcom/checkout/frames/style/screen/CountryPickerStyle;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/checkout/frames/style/screen/BillingFormStyle;->countryPickerStyle:Lcom/checkout/frames/style/screen/CountryPickerStyle;

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

.method public final getBillingAddressDetailsStyle()Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/screen/BillingFormStyle;->billingAddressDetailsStyle:Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountryPickerStyle()Lcom/checkout/frames/style/screen/CountryPickerStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/screen/BillingFormStyle;->countryPickerStyle:Lcom/checkout/frames/style/screen/CountryPickerStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/style/screen/BillingFormStyle;->billingAddressDetailsStyle:Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/checkout/frames/style/screen/BillingFormStyle;->countryPickerStyle:Lcom/checkout/frames/style/screen/CountryPickerStyle;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/checkout/frames/style/screen/CountryPickerStyle;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final setBillingAddressDetailsStyle(Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/frames/style/screen/BillingFormStyle;->billingAddressDetailsStyle:Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;

    .line 5
    .line 6
    return-void
.end method

.method public final setCountryPickerStyle(Lcom/checkout/frames/style/screen/CountryPickerStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/frames/style/screen/BillingFormStyle;->countryPickerStyle:Lcom/checkout/frames/style/screen/CountryPickerStyle;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/style/screen/BillingFormStyle;->billingAddressDetailsStyle:Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/checkout/frames/style/screen/BillingFormStyle;->countryPickerStyle:Lcom/checkout/frames/style/screen/CountryPickerStyle;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "BillingFormStyle(billingAddressDetailsStyle="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", countryPickerStyle="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
