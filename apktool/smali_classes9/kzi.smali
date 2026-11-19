.class public final synthetic Lkzi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

.field public final synthetic c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

.field public final synthetic d:Ll9i;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ll9i;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkzi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkzi;->b:Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lkzi;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 6
    .line 7
    iput-object p3, p0, Lkzi;->d:Ll9i;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkzi;->a:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lkzi;->d:Ll9i;

    .line 6
    .line 7
    iget-object v3, p0, Lkzi;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 8
    .line 9
    iget-object p0, p0, Lkzi;->b:Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;->COUNTRY:Lcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;

    .line 15
    .line 16
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->fields:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->countryOfTaxResidency:Lcom/vinted/feature/taxpayers/individualform/CountryField;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lcom/vinted/feature/taxpayers/individualform/CountryField;->value:Lcom/vinted/feature/taxpayers/individualform/CountryValue;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, Lcom/vinted/feature/taxpayers/individualform/CountryValue;->code:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v3, v0, v1}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->onCountryClicked(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;->BIRTHPLACE:Lcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;

    .line 41
    .line 42
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->fields:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->birthplaceCountry:Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, v2, Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;->value:Lcom/vinted/feature/taxpayers/individualform/CountryValue;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v1, v2, Lcom/vinted/feature/taxpayers/individualform/CountryValue;->code:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, v3, v0, v1}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->onCountryClicked(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
