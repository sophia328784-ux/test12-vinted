.class public final Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0019R\u0016\u0010 \u001a\u0004\u0018\u00010\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0019R\u0016\u0010\"\u001a\u0004\u0018\u00010\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0019R\u0016\u0010$\u001a\u0004\u0018\u00010\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0019R\u0016\u0010(\u001a\u0004\u0018\u00010%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u0004\u0018\u00010%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'R\u0016\u0010,\u001a\u0004\u0018\u00010%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\'R\u0016\u0010.\u001a\u0004\u0018\u00010%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\'R\u0016\u00100\u001a\u0004\u0018\u00010%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\'R\u0016\u00102\u001a\u0004\u0018\u00010%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\'R\u0016\u00104\u001a\u0004\u0018\u00010%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\'R\u0016\u00106\u001a\u0004\u0018\u00010%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\'\u00a8\u00067"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/widget/TextView;",
        "getTextViewHeader",
        "()Landroid/widget/TextView;",
        "textViewHeader",
        "getFormContainer",
        "()Landroid/widget/LinearLayout;",
        "formContainer",
        "Landroid/widget/AutoCompleteTextView;",
        "getAutoCompleteTextViewCountry",
        "()Landroid/widget/AutoCompleteTextView;",
        "autoCompleteTextViewCountry",
        "getAutoCompleteTextViewState",
        "autoCompleteTextViewState",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;",
        "getEditTextStreet",
        "()Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;",
        "editTextStreet",
        "getEditTextHouseNumber",
        "editTextHouseNumber",
        "getEditTextApartmentSuite",
        "editTextApartmentSuite",
        "getEditTextPostalCode",
        "editTextPostalCode",
        "getEditTextCity",
        "editTextCity",
        "getEditTextProvinceTerritory",
        "editTextProvinceTerritory",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "getTextInputLayoutCountry",
        "()Lcom/google/android/material/textfield/TextInputLayout;",
        "textInputLayoutCountry",
        "getTextInputLayoutStreet",
        "textInputLayoutStreet",
        "getTextInputLayoutHouseNumber",
        "textInputLayoutHouseNumber",
        "getTextInputLayoutApartmentSuite",
        "textInputLayoutApartmentSuite",
        "getTextInputLayoutPostalCode",
        "textInputLayoutPostalCode",
        "getTextInputLayoutCity",
        "textInputLayoutCity",
        "getTextInputLayoutProvinceTerritory",
        "textInputLayoutProvinceTerritory",
        "getTextInputLayoutState",
        "textInputLayoutState",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Le9j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Le9j;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Le9j;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->a:Le9j;

    .line 13
    .line 14
    new-instance p3, Le9j;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Le9j;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v2, -0x2

    .line 27
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lqjf;->address_form_input:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->getAutoCompleteTextViewCountry()Landroid/widget/AutoCompleteTextView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p3, "addressCountry"

    .line 49
    .line 50
    filled-new-array {p3}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p3}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lzj;

    .line 65
    .line 66
    invoke-direct {p2, p0, p3}, Lzj;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 74
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAutoCompleteTextViewCountry()Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Loif;->autoCompleteTextView_country:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    return-object p0
.end method

.method private final getAutoCompleteTextViewState()Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Loif;->autoCompleteTextView_state:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    return-object p0
.end method

.method private final getEditTextApartmentSuite()Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Loif;->editText_apartmentSuite:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 12
    .line 13
    return-object p0
.end method

.method private final getEditTextCity()Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Loif;->editText_city:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 12
    .line 13
    return-object p0
.end method

.method private final getEditTextHouseNumber()Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Loif;->editText_houseNumber:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 12
    .line 13
    return-object p0
.end method

.method private final getEditTextPostalCode()Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->getFormContainer()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget v0, Loif;->editText_postalCode:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private final getEditTextProvinceTerritory()Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Loif;->editText_provinceTerritory:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 12
    .line 13
    return-object p0
.end method

.method private final getEditTextStreet()Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Loif;->editText_street:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 12
    .line 13
    return-object p0
.end method

.method private final getFormContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Loif;->linearLayout_formContainer:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    return-object p0
.end method

.method private final getTextInputLayoutApartmentSuite()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Loif;->textInputLayout_apartmentSuite:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    return-object p0
.end method

.method private final getTextInputLayoutCity()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Loif;->textInputLayout_city:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    return-object p0
.end method

.method private final getTextInputLayoutCountry()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Loif;->textInputLayout_country:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    return-object p0
.end method

.method private final getTextInputLayoutHouseNumber()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Loif;->textInputLayout_houseNumber:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    return-object p0
.end method

.method private final getTextInputLayoutPostalCode()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->getFormContainer()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget v0, Loif;->textInputLayout_postalCode:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private final getTextInputLayoutProvinceTerritory()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Loif;->textInputLayout_provinceTerritory:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    return-object p0
.end method

.method private final getTextInputLayoutState()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Loif;->textInputLayout_state:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    return-object p0
.end method

.method private final getTextInputLayoutStreet()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Loif;->textInputLayout_street:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    return-object p0
.end method

.method private final getTextViewHeader()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Loif;->textView_header:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/widget/TextView;

    .line 12
    .line 13
    return-object p0
.end method
