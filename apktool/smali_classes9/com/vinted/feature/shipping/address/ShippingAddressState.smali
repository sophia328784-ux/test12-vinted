.class public final Lcom/vinted/feature/shipping/address/ShippingAddressState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput;,
        Lcom/vinted/feature/shipping/address/ShippingAddressState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002-.B\u0093\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u0012\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0012\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/address/ShippingAddressState;",
        "",
        "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;",
        "fullAddressName",
        "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;",
        "fullAddressLine1",
        "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;",
        "fullAddressLine2",
        "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;",
        "postalCodeInput",
        "Lcom/vinted/feature/shipping/address/PostalCodeLookupState;",
        "postalCodeLookup",
        "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;",
        "city",
        "",
        "countryId",
        "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;",
        "countryValidationMessage",
        "",
        "Lcom/vinted/shared/address/api/entity/Country;",
        "countries",
        "",
        "maxInputLength",
        "Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;",
        "postalCodeConstraints",
        "Lcom/vinted/shared/infobanners/api/entity/InfoBanner;",
        "infoBanner",
        "",
        "initialZipCodeNotAvailable",
        "shouldShowAddressAutocomplete",
        "pendingAutocompleteCityCheck",
        "stateRegion",
        "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;",
        "region",
        "regionOptions",
        "showQuitDialog",
        "Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;",
        "geocodingProviderData",
        "validationErrorDialogMessage",
        "showCannotChangeCountryDialog",
        "wasAddressManuallyEdited",
        "Lcom/vinted/feature/shipping/address/AddressResolutionState;",
        "addressResolution",
        "<init>",
        "(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;Ljava/util/List;Ljava/lang/Integer;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Ljava/lang/Boolean;ZZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;)V",
        "Companion",
        "AddressInput",
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


# static fields
.field public static final Companion:Lcom/vinted/feature/shipping/address/ShippingAddressState$Companion;


# instance fields
.field public final addressResolution:Lcom/vinted/feature/shipping/address/AddressResolutionState;

.field public final city:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

.field public final countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/address/api/entity/Country;",
            ">;"
        }
    .end annotation
.end field

.field public final countryId:Ljava/lang/String;

.field public final countryValidationMessage:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;

.field public final fullAddressLine1:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;

.field public final fullAddressLine2:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;

.field public final fullAddressName:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;

.field public final geocodingProviderData:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;

.field public final infoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

.field public final initialZipCodeNotAvailable:Ljava/lang/Boolean;

.field public final maxInputLength:Ljava/lang/Integer;

.field public final pendingAutocompleteCityCheck:Z

.field public final postalCodeConstraints:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

.field public final postalCodeInput:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

.field public final postalCodeLookup:Lcom/vinted/feature/shipping/address/PostalCodeLookupState;

.field public final region:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;

.field public final regionOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final shouldShowAddressAutocomplete:Z

.field public final showCannotChangeCountryDialog:Z

.field public final showQuitDialog:Z

.field public final stateRegion:Ljava/lang/String;

.field public final validationErrorDialogMessage:Ljava/lang/String;

.field public final wasAddressManuallyEdited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/address/ShippingAddressState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shipping/address/ShippingAddressState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->Companion:Lcom/vinted/feature/shipping/address/ShippingAddressState$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 27

    .line 38
    const v25, 0xffffff

    const/16 v26, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v26}, Lcom/vinted/feature/shipping/address/ShippingAddressState;-><init>(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;Ljava/util/List;Ljava/lang/Integer;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Ljava/lang/Boolean;ZZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;Ljava/util/List;Ljava/lang/Integer;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Ljava/lang/Boolean;ZZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;",
            "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;",
            "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;",
            "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;",
            "Lcom/vinted/feature/shipping/address/PostalCodeLookupState;",
            "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/address/api/entity/Country;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;",
            "Lcom/vinted/shared/infobanners/api/entity/InfoBanner;",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/vinted/feature/shipping/address/AddressResolutionState;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->fullAddressName:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;

    .line 15
    iput-object p2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->fullAddressLine1:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;

    .line 16
    iput-object p3, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->fullAddressLine2:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;

    .line 17
    iput-object p4, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->postalCodeInput:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    .line 18
    iput-object p5, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->postalCodeLookup:Lcom/vinted/feature/shipping/address/PostalCodeLookupState;

    .line 19
    iput-object p6, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->city:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

    .line 20
    iput-object p7, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->countryId:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->countryValidationMessage:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;

    .line 22
    iput-object p9, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->countries:Ljava/util/List;

    .line 23
    iput-object p10, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->maxInputLength:Ljava/lang/Integer;

    .line 24
    iput-object p11, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->postalCodeConstraints:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 25
    iput-object p12, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->infoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 26
    iput-object p13, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->initialZipCodeNotAvailable:Ljava/lang/Boolean;

    .line 27
    iput-boolean p14, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->shouldShowAddressAutocomplete:Z

    .line 28
    iput-boolean p15, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->pendingAutocompleteCityCheck:Z

    move-object/from16 p1, p16

    .line 29
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->stateRegion:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 30
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->region:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;

    move-object/from16 p1, p18

    .line 31
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->regionOptions:Ljava/util/List;

    move/from16 p1, p19

    .line 32
    iput-boolean p1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->showQuitDialog:Z

    move-object/from16 p1, p20

    .line 33
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->geocodingProviderData:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;

    move-object/from16 p1, p21

    .line 34
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->validationErrorDialogMessage:Ljava/lang/String;

    move/from16 p1, p22

    .line 35
    iput-boolean p1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->showCannotChangeCountryDialog:Z

    move/from16 p1, p23

    .line 36
    iput-boolean p1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->wasAddressManuallyEdited:Z

    move-object/from16 p1, p24

    .line 37
    iput-object p1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->addressResolution:Lcom/vinted/feature/shipping/address/AddressResolutionState;

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;Ljava/util/List;Ljava/lang/Integer;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Ljava/lang/Boolean;ZZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    .line 1
    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;

    invoke-direct {v1, v3, v4, v2, v4}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_1

    .line 3
    new-instance v5, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;

    invoke-direct {v5, v3, v4, v2, v4}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    .line 4
    new-instance v6, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;

    invoke-direct {v6, v3, v4, v2, v4}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 5
    new-instance v7, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    invoke-direct {v7, v3, v4, v2, v4}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    .line 6
    sget-object v8, Lcom/vinted/feature/shipping/address/PostalCodeLookupState$Idle;->INSTANCE:Lcom/vinted/feature/shipping/address/PostalCodeLookupState$Idle;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    .line 7
    new-instance v9, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

    invoke-direct {v9, v3, v4, v2, v4}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v4

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v4

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 8
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v4

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 9
    new-instance v14, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x7fffffff

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p1, v14

    move/from16 p6, v15

    move-object/from16 p7, v16

    move/from16 p2, v17

    move/from16 p3, v18

    move/from16 p4, v19

    move-object/from16 p5, v20

    invoke-direct/range {p1 .. p7}, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;-><init>(IIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move-object v15, v4

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    move-object v2, v4

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    const/16 v17, 0x0

    if-eqz v4, :cond_d

    move/from16 v4, v17

    goto :goto_d

    :cond_d
    move/from16 v4, p14

    :goto_d
    move-object/from16 p1, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move/from16 v1, v17

    goto :goto_e

    :cond_e
    move/from16 v1, p15

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    move-object/from16 v18, v3

    goto :goto_f

    :cond_f
    move-object/from16 v18, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    .line 10
    new-instance v0, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;

    move/from16 p2, v1

    move-object/from16 p3, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_10

    :cond_10
    move/from16 p2, v1

    move-object/from16 p3, v2

    const/4 v2, 0x0

    move-object/from16 v0, p17

    :goto_10
    const/high16 v1, 0x20000

    and-int v1, p25, v1

    if-eqz v1, :cond_11

    .line 11
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v3, 0x40000

    and-int v3, p25, v3

    if-eqz v3, :cond_12

    move/from16 v3, v17

    goto :goto_12

    :cond_12
    move/from16 v3, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p25, v16

    if-eqz v16, :cond_13

    move-object/from16 v16, v2

    goto :goto_13

    :cond_13
    move-object/from16 v16, p20

    :goto_13
    const/high16 v19, 0x100000

    and-int v19, p25, v19

    if-eqz v19, :cond_14

    move-object/from16 v19, v2

    goto :goto_14

    :cond_14
    move-object/from16 v19, p21

    :goto_14
    const/high16 v20, 0x200000

    and-int v20, p25, v20

    if-eqz v20, :cond_15

    move/from16 v20, v17

    goto :goto_15

    :cond_15
    move/from16 v20, p22

    :goto_15
    const/high16 v21, 0x400000

    and-int v21, p25, v21

    if-eqz v21, :cond_16

    goto :goto_16

    :cond_16
    move/from16 v17, p23

    :goto_16
    const/high16 v21, 0x800000

    and-int v21, p25, v21

    if-eqz v21, :cond_17

    move-object/from16 p25, v2

    :goto_17
    move/from16 p16, p2

    move-object/from16 p14, p3

    move-object/from16 p18, v0

    move-object/from16 p19, v1

    move/from16 p20, v3

    move/from16 p15, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p21, v16

    move/from16 p24, v17

    move-object/from16 p17, v18

    move-object/from16 p22, v19

    move/from16 p23, v20

    move-object/from16 p2, p1

    move-object/from16 p1, p0

    goto :goto_18

    :cond_17
    move-object/from16 p25, p24

    goto :goto_17

    .line 12
    :goto_18
    invoke-direct/range {p1 .. p25}, Lcom/vinted/feature/shipping/address/ShippingAddressState;-><init>(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;Ljava/util/List;Ljava/lang/Integer;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Ljava/lang/Boolean;ZZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;)V

    return-void
.end method

.method public static a(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;ZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;I)Lcom/vinted/feature/shipping/address/ShippingAddressState;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->fullAddressName:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->fullAddressLine1:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->fullAddressLine2:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->postalCodeInput:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->postalCodeLookup:Lcom/vinted/feature/shipping/address/PostalCodeLookupState;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->city:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->countryId:Ljava/lang/String;

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->countryValidationMessage:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    iget-object v12, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->countries:Ljava/util/List;

    iget-object v13, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->maxInputLength:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->postalCodeConstraints:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    iget-object v15, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->infoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    iget-object v2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->initialZipCodeNotAvailable:Ljava/lang/Boolean;

    iget-boolean v3, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->shouldShowAddressAutocomplete:Z

    move-object/from16 v16, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->pendingAutocompleteCityCheck:Z

    move/from16 v18, v2

    goto :goto_8

    :cond_8
    move/from16 v18, p9

    :goto_8
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->stateRegion:Ljava/lang/String;

    move-object/from16 v19, v2

    goto :goto_9

    :cond_9
    move-object/from16 v19, p10

    :goto_9
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->region:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;

    move-object/from16 v20, v2

    goto :goto_a

    :cond_a
    move-object/from16 v20, p11

    :goto_a
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->regionOptions:Ljava/util/List;

    move-object/from16 v21, v2

    goto :goto_b

    :cond_b
    move-object/from16 v21, p12

    :goto_b
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->showQuitDialog:Z

    move/from16 v22, v2

    goto :goto_c

    :cond_c
    move/from16 v22, p13

    :goto_c
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->geocodingProviderData:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;

    move-object/from16 v23, v2

    goto :goto_d

    :cond_d
    move-object/from16 v23, p14

    :goto_d
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->validationErrorDialogMessage:Ljava/lang/String;

    move-object/from16 v24, v2

    goto :goto_e

    :cond_e
    move-object/from16 v24, p15

    :goto_e
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->showCannotChangeCountryDialog:Z

    move/from16 v25, v2

    goto :goto_f

    :cond_f
    move/from16 v25, p16

    :goto_f
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    iget-boolean v2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->wasAddressManuallyEdited:Z

    move/from16 v26, v2

    goto :goto_10

    :cond_10
    move/from16 v26, p17

    :goto_10
    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->addressResolution:Lcom/vinted/feature/shipping/address/AddressResolutionState;

    move-object/from16 v27, v1

    goto :goto_11

    :cond_11
    move-object/from16 v27, p18

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v3

    new-instance v3, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    invoke-direct/range {v3 .. v27}, Lcom/vinted/feature/shipping/address/ShippingAddressState;-><init>(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;Ljava/util/List;Ljava/lang/Integer;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Ljava/lang/Boolean;ZZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;)V

    return-object v3
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/vinted/feature/shipping/address/ShippingAddressState;

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
    check-cast p1, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->fullAddressName:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/ShippingAddressState;->fullAddressName:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->fullAddressLine1:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/ShippingAddressState;->fullAddressLine1:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->fullAddressLine2:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/ShippingAddressState;->fullAddressLine2:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->postalCodeInput:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/ShippingAddressState;->postalCodeInput:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->postalCodeLookup:Lcom/vinted/feature/shipping/address/PostalCodeLookupState;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/ShippingAddressState;->postalCodeLookup:Lcom/vinted/feature/shipping/address/PostalCodeLookupState;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->city:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/ShippingAddressState;->city:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->countryId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/ShippingAddressState;->countryId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->countryValidationMessage:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/ShippingAddressState;->countryValidationMessage:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->countries:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/ShippingAddressState;->countries:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->maxInputLength:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/ShippingAddressState;->maxInputLength:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->postalCodeConstraints:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/ShippingAddressState;->postalCodeConstraints:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->infoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/ShippingAddressState;->infoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->initialZipCodeNotAvailable:Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/ShippingAddressState;->initialZipCodeNotAvailable:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->shouldShowAddressAutocomplete:Z

    .line 157
    .line 158
    iget-boolean v3, p1, Lcom/vinted/feature/shipping/address/ShippingAddressState;->shouldShowAddressAutocomplete:Z

    .line 159
    .line 160
    if-eq v1, v3, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->pendingAutocompleteCityCheck:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Lcom/vinted/feature/shipping/address/ShippingAddressState;->pendingAutocompleteCityCheck:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->stateRegion:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/ShippingAddressState;->stateRegion:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->region:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;

    .line 182
    .line 183
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/ShippingAddressState;->region:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->regionOptions:Ljava/util/List;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/ShippingAddressState;->regionOptions:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_13

    .line 201
    .line 202
    return v2

    .line 203
    :cond_13
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->showQuitDialog:Z

    .line 204
    .line 205
    iget-boolean v3, p1, Lcom/vinted/feature/shipping/address/ShippingAddressState;->showQuitDialog:Z

    .line 206
    .line 207
    if-eq v1, v3, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->geocodingProviderData:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;

    .line 211
    .line 212
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/ShippingAddressState;->geocodingProviderData:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;

    .line 213
    .line 214
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_15

    .line 219
    .line 220
    return v2

    .line 221
    :cond_15
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->validationErrorDialogMessage:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v3, p1, Lcom/vinted/feature/shipping/address/ShippingAddressState;->validationErrorDialogMessage:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_16

    .line 230
    .line 231
    return v2

    .line 232
    :cond_16
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->showCannotChangeCountryDialog:Z

    .line 233
    .line 234
    iget-boolean v3, p1, Lcom/vinted/feature/shipping/address/ShippingAddressState;->showCannotChangeCountryDialog:Z

    .line 235
    .line 236
    if-eq v1, v3, :cond_17

    .line 237
    .line 238
    return v2

    .line 239
    :cond_17
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->wasAddressManuallyEdited:Z

    .line 240
    .line 241
    iget-boolean v3, p1, Lcom/vinted/feature/shipping/address/ShippingAddressState;->wasAddressManuallyEdited:Z

    .line 242
    .line 243
    if-eq v1, v3, :cond_18

    .line 244
    .line 245
    return v2

    .line 246
    :cond_18
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->addressResolution:Lcom/vinted/feature/shipping/address/AddressResolutionState;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/vinted/feature/shipping/address/ShippingAddressState;->addressResolution:Lcom/vinted/feature/shipping/address/AddressResolutionState;

    .line 249
    .line 250
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_19

    .line 255
    .line 256
    return v2

    .line 257
    :cond_19
    return v0
.end method

.method public final getAddressResolution()Lcom/vinted/feature/shipping/address/AddressResolutionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->addressResolution:Lcom/vinted/feature/shipping/address/AddressResolutionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCity()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->city:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/address/api/entity/Country;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->countries:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountryId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->countryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFullAddressLine1()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->fullAddressLine1:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFullAddressLine2()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->fullAddressLine2:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFullAddressName()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->fullAddressName:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGeocodingProviderData()Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->geocodingProviderData:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitialZipCodeNotAvailable()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->initialZipCodeNotAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPendingAutocompleteCityCheck()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->pendingAutocompleteCityCheck:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPostalCodeConstraints()Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->postalCodeConstraints:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPostalCodeInput()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->postalCodeInput:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPostalCodeLookup()Lcom/vinted/feature/shipping/address/PostalCodeLookupState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->postalCodeLookup:Lcom/vinted/feature/shipping/address/PostalCodeLookupState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRegion()Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->region:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRegionOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->regionOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResolvedPostalCode()Lcom/vinted/shared/address/api/entity/PostalCode;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->postalCodeLookup:Lcom/vinted/feature/shipping/address/PostalCodeLookupState;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/vinted/feature/shipping/address/PostalCodeLookupState$Resolved;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/vinted/feature/shipping/address/PostalCodeLookupState$Resolved;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/PostalCodeLookupState$Resolved;->postalCode:Lcom/vinted/shared/address/api/entity/PostalCode;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v1
.end method

.method public final getShouldShowAddressAutocomplete()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->shouldShowAddressAutocomplete:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStateRegion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->stateRegion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWasAddressManuallyEdited()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->wasAddressManuallyEdited:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->fullAddressName:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->fullAddressLine1:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->fullAddressLine2:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->postalCodeInput:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->postalCodeLookup:Lcom/vinted/feature/shipping/address/PostalCodeLookupState;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->city:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    const/4 v0, 0x0

    .line 51
    iget-object v3, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->countryId:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_0
    add-int/2addr v2, v3

    .line 62
    mul-int/2addr v2, v1

    .line 63
    iget-object v3, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->countryValidationMessage:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_1
    add-int/2addr v2, v3

    .line 74
    mul-int/2addr v2, v1

    .line 75
    iget-object v3, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->countries:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v2, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v3, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->maxInputLength:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    move v3, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_2
    add-int/2addr v2, v3

    .line 92
    mul-int/2addr v2, v1

    .line 93
    iget-object v3, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->postalCodeConstraints:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, v2

    .line 100
    mul-int/2addr v3, v1

    .line 101
    iget-object v2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->infoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    move v2, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v2}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_3
    add-int/2addr v3, v2

    .line 112
    mul-int/2addr v3, v1

    .line 113
    iget-object v2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->initialZipCodeNotAvailable:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    move v2, v0

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_4
    add-int/2addr v3, v2

    .line 124
    mul-int/2addr v3, v1

    .line 125
    iget-boolean v2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->shouldShowAddressAutocomplete:Z

    .line 126
    .line 127
    invoke-static {v3, v1, v2}, Lqa0;->a(IIZ)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-boolean v3, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->pendingAutocompleteCityCheck:Z

    .line 132
    .line 133
    invoke-static {v2, v1, v3}, Lqa0;->a(IIZ)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v3, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->stateRegion:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v3, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->region:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-int/2addr v3, v2

    .line 150
    mul-int/2addr v3, v1

    .line 151
    iget-object v2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->regionOptions:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v3, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-boolean v3, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->showQuitDialog:Z

    .line 158
    .line 159
    invoke-static {v2, v1, v3}, Lqa0;->a(IIZ)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object v3, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->geocodingProviderData:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;

    .line 164
    .line 165
    if-nez v3, :cond_5

    .line 166
    .line 167
    move v3, v0

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :goto_5
    add-int/2addr v2, v3

    .line 174
    mul-int/2addr v2, v1

    .line 175
    iget-object v3, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->validationErrorDialogMessage:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v3, :cond_6

    .line 178
    .line 179
    move v3, v0

    .line 180
    goto :goto_6

    .line 181
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :goto_6
    add-int/2addr v2, v3

    .line 186
    mul-int/2addr v2, v1

    .line 187
    iget-boolean v3, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->showCannotChangeCountryDialog:Z

    .line 188
    .line 189
    invoke-static {v2, v1, v3}, Lqa0;->a(IIZ)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-boolean v3, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->wasAddressManuallyEdited:Z

    .line 194
    .line 195
    invoke-static {v2, v1, v3}, Lqa0;->a(IIZ)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->addressResolution:Lcom/vinted/feature/shipping/address/AddressResolutionState;

    .line 200
    .line 201
    if-nez p0, :cond_7

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :goto_7
    add-int/2addr v1, v0

    .line 209
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShippingAddressState(fullAddressName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->fullAddressName:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fullAddressLine1="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->fullAddressLine1:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fullAddressLine2="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->fullAddressLine2:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", postalCodeInput="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->postalCodeInput:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", postalCodeLookup="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->postalCodeLookup:Lcom/vinted/feature/shipping/address/PostalCodeLookupState;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", city="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->city:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", countryId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->countryId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", countryValidationMessage="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->countryValidationMessage:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", countries="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->countries:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", maxInputLength="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->maxInputLength:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", postalCodeConstraints="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->postalCodeConstraints:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", infoBanner="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->infoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", initialZipCodeNotAvailable="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->initialZipCodeNotAvailable:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", shouldShowAddressAutocomplete="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->shouldShowAddressAutocomplete:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", pendingAutocompleteCityCheck="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", stateRegion="

    .line 149
    .line 150
    const-string v2, ", region="

    .line 151
    .line 152
    iget-object v3, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->stateRegion:Ljava/lang/String;

    .line 153
    .line 154
    iget-boolean v4, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->pendingAutocompleteCityCheck:Z

    .line 155
    .line 156
    invoke-static {v1, v3, v2, v0, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->region:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", regionOptions="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->regionOptions:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", showQuitDialog="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->showQuitDialog:Z

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", geocodingProviderData="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->geocodingProviderData:Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", validationErrorDialogMessage="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", showCannotChangeCountryDialog="

    .line 200
    .line 201
    const-string v2, ", wasAddressManuallyEdited="

    .line 202
    .line 203
    iget-object v3, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->validationErrorDialogMessage:Ljava/lang/String;

    .line 204
    .line 205
    iget-boolean v4, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->showCannotChangeCountryDialog:Z

    .line 206
    .line 207
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 208
    .line 209
    .line 210
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->wasAddressManuallyEdited:Z

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, ", addressResolution="

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->addressResolution:Lcom/vinted/feature/shipping/address/AddressResolutionState;

    .line 221
    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p0, ")"

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0
.end method
