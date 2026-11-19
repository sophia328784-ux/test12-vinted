package com.checkout.frames.mapper.theme;

import com.checkout.base.mapper.Mapper;
import com.checkout.frames.screen.billingaddress.billingaddressdetails.models.BillingFormFields;
import com.checkout.frames.style.component.CountryComponentStyle;
import com.checkout.frames.style.component.base.ImageStyle;
import com.checkout.frames.style.component.base.InputComponentStyle;
import com.checkout.frames.style.component.base.InputFieldIndicatorStyle;
import com.checkout.frames.style.component.base.InputFieldStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.style.component.base.TextStyle;
import com.checkout.frames.style.component.billingformdetails.HeaderComponentStyle;
import com.checkout.frames.style.component.billingformdetails.InputComponentsContainerStyle;
import com.checkout.frames.style.component.p000default.DefaultCountryComponentStyle;
import com.checkout.frames.style.screen.BillingAddressDetailsStyle;
import com.checkout.frames.style.screen.BillingFormStyle;
import com.checkout.frames.style.screen.CountryPickerStyle;
import com.checkout.frames.style.screen.p001default.DefaultBillingAddressDetailsStyle;
import com.checkout.frames.style.screen.p001default.DefaultCountryPickerStyle;
import com.checkout.frames.style.theme.PaymentFormComponent;
import com.checkout.frames.style.theme.PaymentFormTheme;
import com.checkout.frames.utils.extensions.PaymentFormStyleMapperExtensionsKt;
import defpackage.oq1;
import defpackage.pui;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J$\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J$\u0010\u0012\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0002H\u0002¨\u0006\u0015"}, d2 = {"Lcom/checkout/frames/mapper/theme/BillingFormStyleMapper;", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/theme/PaymentFormTheme;", "Lcom/checkout/frames/style/screen/BillingFormStyle;", "()V", "map", "from", "provideComponentStyle", "Lcom/checkout/frames/style/component/base/InputComponentStyle;", "component", "Lcom/checkout/frames/style/theme/PaymentFormComponent;", "inputComponentStyle", "provideCountryComponentStyle", "Lcom/checkout/frames/style/component/CountryComponentStyle;", "provideCountryPickerStyle", "Lcom/checkout/frames/style/screen/CountryPickerStyle;", "provideHeaderComponentStyle", "Lcom/checkout/frames/style/component/billingformdetails/HeaderComponentStyle;", "provideInputComponentStyle", "provideInputComponentsContainerStyle", "Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class BillingFormStyleMapper implements Mapper<PaymentFormTheme, BillingFormStyle> {
    private final InputComponentStyle provideComponentStyle(PaymentFormComponent component, InputComponentStyle inputComponentStyle, PaymentFormTheme from) {
        if (component.isFieldHidden()) {
            return null;
        }
        return provideInputComponentStyle(inputComponentStyle, component, from);
    }

    private final CountryComponentStyle provideCountryComponentStyle(PaymentFormTheme from) {
        Object next;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.a = DefaultCountryComponentStyle.INSTANCE.light();
        Iterator<T> it = from.getPaymentFormComponents().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!oq1.d((PaymentFormComponent) next, "Country"));
        PaymentFormComponent paymentFormComponent = (PaymentFormComponent) next;
        if (paymentFormComponent != null) {
            InputComponentStyle inputStyle = ((CountryComponentStyle) objectRef.a).getInputStyle();
            objectRef.a = ((CountryComponentStyle) objectRef.a).copy(InputComponentStyle.copy$default(inputStyle, PaymentFormStyleMapperExtensionsKt.provideTitleStyle(inputStyle.getTitleStyle(), paymentFormComponent, from), PaymentFormStyleMapperExtensionsKt.provideSubTitleStyle(inputStyle.getSubtitleStyle(), paymentFormComponent, from), PaymentFormStyleMapperExtensionsKt.provideInfoStyle(inputStyle.getInfoStyle(), paymentFormComponent, from), PaymentFormStyleMapperExtensionsKt.provideInputFieldStyle(inputStyle, from), PaymentFormStyleMapperExtensionsKt.provideErrorMessageStyle(inputStyle.getErrorMessageStyle(), from), null, false, 96, null));
        }
        return (CountryComponentStyle) objectRef.a;
    }

    private final CountryPickerStyle provideCountryPickerStyle(PaymentFormTheme from) {
        Object next;
        TextLabelStyle textLabelStyle;
        TextLabelStyle textLabelStyle2;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.a = DefaultCountryPickerStyle.INSTANCE.light();
        Iterator<T> it = from.getPaymentFormComponents().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!oq1.d((PaymentFormComponent) next, "CountryPicker"));
        PaymentFormComponent paymentFormComponent = (PaymentFormComponent) next;
        if (paymentFormComponent != null) {
            CountryPickerStyle countryPickerStyle = (CountryPickerStyle) objectRef.a;
            TextLabelStyle textLabelStyleProvideTitleStyle = PaymentFormStyleMapperExtensionsKt.provideTitleStyle(countryPickerStyle.getScreenTitleStyle(), paymentFormComponent, from);
            if (textLabelStyleProvideTitleStyle == null) {
                textLabelStyle = new TextLabelStyle(null, null, null, null, null, null, 63, null);
            } else {
                textLabelStyle = textLabelStyleProvideTitleStyle;
            }
            InputFieldStyle searchFieldStyle = countryPickerStyle.getSearchFieldStyle();
            TextStyle textStyleCopy$default = TextStyle.copy$default(countryPickerStyle.getSearchFieldStyle().getTextStyle(), 0, from.getPaymentFormThemeColors().getTextColors().getTitleColor(), null, null, null, null, 0, null, null, pui.Targets_external_link_VALUE, null);
            TextStyle textStyleCopy$default2 = TextStyle.copy$default(countryPickerStyle.getSearchFieldStyle().getPlaceholderStyle(), 0, from.getPaymentFormThemeColors().getTextColors().getSubTitleColor(), null, null, null, null, 0, null, null, pui.Targets_external_link_VALUE, null);
            InputFieldIndicatorStyle inputFieldIndicatorStyleProvideIndicatorStyle = PaymentFormStyleMapperExtensionsKt.provideIndicatorStyle(from);
            ImageStyle leadingIconStyle = countryPickerStyle.getSearchFieldStyle().getLeadingIconStyle();
            ImageStyle imageStyleCopy$default = leadingIconStyle != null ? ImageStyle.copy$default(leadingIconStyle, null, from.getPaymentFormThemeColors().getImageColors().getTinColor(), null, null, null, 29, null) : null;
            ImageStyle trailingIconStyle = countryPickerStyle.getSearchFieldStyle().getTrailingIconStyle();
            InputFieldStyle inputFieldStyleCopy$default = InputFieldStyle.copy$default(searchFieldStyle, textStyleCopy$default, null, null, textStyleCopy$default2, PaymentFormStyleMapperExtensionsKt.provideInputFieldContainerStyle(countryPickerStyle.getSearchFieldStyle().getContainerStyle(), from), inputFieldIndicatorStyleProvideIndicatorStyle, imageStyleCopy$default, trailingIconStyle != null ? ImageStyle.copy$default(trailingIconStyle, null, from.getPaymentFormThemeColors().getImageColors().getTinColor(), null, null, null, 29, null) : null, null, null, pui.Targets_more_similar_items_card_cta_VALUE, null);
            TextLabelStyle textLabelStyleProvideTitleStyle2 = PaymentFormStyleMapperExtensionsKt.provideTitleStyle(countryPickerStyle.getSearchItemStyle(), paymentFormComponent, from);
            if (textLabelStyleProvideTitleStyle2 == null) {
                textLabelStyle2 = new TextLabelStyle(null, null, null, null, null, null, 63, null);
            } else {
                textLabelStyle2 = textLabelStyleProvideTitleStyle2;
            }
            objectRef.a = CountryPickerStyle.copy$default(countryPickerStyle, textLabelStyle, inputFieldStyleCopy$default, textLabelStyle2, PaymentFormStyleMapperExtensionsKt.provideContainerStyle$default(from, null, 1, null), false, 16, null);
        }
        return (CountryPickerStyle) objectRef.a;
    }

    private final HeaderComponentStyle provideHeaderComponentStyle(PaymentFormTheme from) {
        Object obj;
        Object next;
        HeaderComponentStyle headerComponentStyle = DefaultBillingAddressDetailsStyle.INSTANCE.headerComponentStyle();
        Iterator<T> it = from.getPaymentFormComponents().iterator();
        do {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!oq1.d((PaymentFormComponent) next, "BillingDetailsHeader"));
        PaymentFormComponent paymentFormComponent = (PaymentFormComponent) next;
        for (Object obj2 : from.getPaymentFormComponents()) {
            if (oq1.d((PaymentFormComponent) obj2, "BillingDetailsHeaderButton")) {
                obj = obj2;
                break;
            }
        }
        PaymentFormComponent paymentFormComponent2 = (PaymentFormComponent) obj;
        if (paymentFormComponent != null) {
            TextLabelStyle textLabelStyleProvideTitleStyle = PaymentFormStyleMapperExtensionsKt.provideTitleStyle(headerComponentStyle.getHeaderTitleStyle(), paymentFormComponent, from);
            if (textLabelStyleProvideTitleStyle == null) {
                textLabelStyleProvideTitleStyle = new TextLabelStyle(null, null, null, null, null, null, 63, null);
            }
            headerComponentStyle = HeaderComponentStyle.copy$default(headerComponentStyle, textLabelStyleProvideTitleStyle, null, null, 6, null);
        }
        HeaderComponentStyle headerComponentStyle2 = headerComponentStyle;
        return paymentFormComponent2 != null ? HeaderComponentStyle.copy$default(headerComponentStyle2, null, PaymentFormStyleMapperExtensionsKt.provideSolidButtonStyle(headerComponentStyle2.getHeaderButtonStyle(), from, paymentFormComponent2), null, 5, null) : headerComponentStyle2;
    }

    private final InputComponentStyle provideInputComponentStyle(InputComponentStyle inputComponentStyle, PaymentFormComponent component, PaymentFormTheme from) {
        if (inputComponentStyle != null) {
            return InputComponentStyle.copy$default(inputComponentStyle, PaymentFormStyleMapperExtensionsKt.provideTitleStyle(inputComponentStyle.getTitleStyle(), component, from), PaymentFormStyleMapperExtensionsKt.provideSubTitleStyle(inputComponentStyle.getSubtitleStyle(), component, from), PaymentFormStyleMapperExtensionsKt.provideInfoStyle(inputComponentStyle.getInfoStyle(), component, from), PaymentFormStyleMapperExtensionsKt.provideInputFieldStyle(inputComponentStyle, from), PaymentFormStyleMapperExtensionsKt.provideErrorMessageStyle(inputComponentStyle.getErrorMessageStyle(), from), null, component.isFieldOptional(), 32, null);
        }
        return null;
    }

    private final InputComponentsContainerStyle provideInputComponentsContainerStyle(PaymentFormTheme from) {
        Object next;
        Object next2;
        Object next3;
        Object next4;
        Object next5;
        Object next6;
        Object next7;
        Object next8;
        InputComponentStyle inputComponentStyleProvideComponentStyle;
        InputComponentStyle inputComponentStyleProvideComponentStyle2;
        InputComponentStyle inputComponentStyleProvideComponentStyle3;
        InputComponentStyle inputComponentStyleProvideComponentStyle4;
        InputComponentStyle inputComponentStyleProvideComponentStyle5;
        InputComponentStyle inputComponentStyleProvideComponentStyle6;
        InputComponentStyle inputComponentStyleProvideComponentStyle7;
        InputComponentsContainerStyle inputComponentsContainerStyle = DefaultBillingAddressDetailsStyle.INSTANCE.inputComponentsContainerStyle(true);
        LinkedHashMap<BillingFormFields, InputComponentStyle> inputComponentStyleValues = inputComponentsContainerStyle.getInputComponentStyleValues();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<T> it = from.getPaymentFormComponents().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!oq1.d((PaymentFormComponent) next, "BillingFormCardHolderName"));
        PaymentFormComponent paymentFormComponent = (PaymentFormComponent) next;
        BillingFormFields billingFormFields = BillingFormFields.CardHolderName;
        InputComponentStyle inputComponentStyle = inputComponentStyleValues.get(billingFormFields);
        if (paymentFormComponent != null && (inputComponentStyleProvideComponentStyle7 = provideComponentStyle(paymentFormComponent, inputComponentStyle, from)) != null) {
            linkedHashMap.put(billingFormFields, inputComponentStyleProvideComponentStyle7);
        }
        Iterator<T> it2 = from.getPaymentFormComponents().iterator();
        do {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (!oq1.d((PaymentFormComponent) next2, "AddressLineOne"));
        PaymentFormComponent paymentFormComponent2 = (PaymentFormComponent) next2;
        BillingFormFields billingFormFields2 = BillingFormFields.AddressLineOne;
        InputComponentStyle inputComponentStyle2 = inputComponentStyleValues.get(billingFormFields2);
        if (paymentFormComponent2 != null && (inputComponentStyleProvideComponentStyle6 = provideComponentStyle(paymentFormComponent2, inputComponentStyle2, from)) != null) {
            linkedHashMap.put(billingFormFields2, inputComponentStyleProvideComponentStyle6);
        }
        Iterator<T> it3 = from.getPaymentFormComponents().iterator();
        do {
            if (!it3.hasNext()) {
                next3 = null;
                break;
            }
            next3 = it3.next();
        } while (!oq1.d((PaymentFormComponent) next3, "AddressLineTwo"));
        PaymentFormComponent paymentFormComponent3 = (PaymentFormComponent) next3;
        BillingFormFields billingFormFields3 = BillingFormFields.AddressLineTwo;
        InputComponentStyle inputComponentStyle3 = inputComponentStyleValues.get(billingFormFields3);
        if (paymentFormComponent3 != null && (inputComponentStyleProvideComponentStyle5 = provideComponentStyle(paymentFormComponent3, inputComponentStyle3, from)) != null) {
            linkedHashMap.put(billingFormFields3, inputComponentStyleProvideComponentStyle5);
        }
        Iterator<T> it4 = from.getPaymentFormComponents().iterator();
        do {
            if (!it4.hasNext()) {
                next4 = null;
                break;
            }
            next4 = it4.next();
        } while (!oq1.d((PaymentFormComponent) next4, "City"));
        PaymentFormComponent paymentFormComponent4 = (PaymentFormComponent) next4;
        BillingFormFields billingFormFields4 = BillingFormFields.City;
        InputComponentStyle inputComponentStyle4 = inputComponentStyleValues.get(billingFormFields4);
        if (paymentFormComponent4 != null && (inputComponentStyleProvideComponentStyle4 = provideComponentStyle(paymentFormComponent4, inputComponentStyle4, from)) != null) {
            linkedHashMap.put(billingFormFields4, inputComponentStyleProvideComponentStyle4);
        }
        Iterator<T> it5 = from.getPaymentFormComponents().iterator();
        do {
            if (!it5.hasNext()) {
                next5 = null;
                break;
            }
            next5 = it5.next();
        } while (!oq1.d((PaymentFormComponent) next5, "State"));
        PaymentFormComponent paymentFormComponent5 = (PaymentFormComponent) next5;
        BillingFormFields billingFormFields5 = BillingFormFields.State;
        InputComponentStyle inputComponentStyle5 = inputComponentStyleValues.get(billingFormFields5);
        if (paymentFormComponent5 != null && (inputComponentStyleProvideComponentStyle3 = provideComponentStyle(paymentFormComponent5, inputComponentStyle5, from)) != null) {
            linkedHashMap.put(billingFormFields5, inputComponentStyleProvideComponentStyle3);
        }
        Iterator<T> it6 = from.getPaymentFormComponents().iterator();
        do {
            if (!it6.hasNext()) {
                next6 = null;
                break;
            }
            next6 = it6.next();
        } while (!oq1.d((PaymentFormComponent) next6, "PostCode"));
        PaymentFormComponent paymentFormComponent6 = (PaymentFormComponent) next6;
        BillingFormFields billingFormFields6 = BillingFormFields.PostCode;
        InputComponentStyle inputComponentStyle6 = inputComponentStyleValues.get(billingFormFields6);
        if (paymentFormComponent6 != null && (inputComponentStyleProvideComponentStyle2 = provideComponentStyle(paymentFormComponent6, inputComponentStyle6, from)) != null) {
            linkedHashMap.put(billingFormFields6, inputComponentStyleProvideComponentStyle2);
        }
        Iterator<T> it7 = from.getPaymentFormComponents().iterator();
        do {
            if (!it7.hasNext()) {
                next7 = null;
                break;
            }
            next7 = it7.next();
        } while (!oq1.d((PaymentFormComponent) next7, "Phone"));
        PaymentFormComponent paymentFormComponent7 = (PaymentFormComponent) next7;
        BillingFormFields billingFormFields7 = BillingFormFields.Phone;
        InputComponentStyle inputComponentStyle7 = inputComponentStyleValues.get(billingFormFields7);
        if (paymentFormComponent7 != null && (inputComponentStyleProvideComponentStyle = provideComponentStyle(paymentFormComponent7, inputComponentStyle7, from)) != null) {
            linkedHashMap.put(billingFormFields7, inputComponentStyleProvideComponentStyle);
        }
        Iterator<T> it8 = from.getPaymentFormComponents().iterator();
        do {
            if (!it8.hasNext()) {
                next8 = null;
                break;
            }
            next8 = it8.next();
        } while (!oq1.d((PaymentFormComponent) next8, "Country"));
        PaymentFormComponent paymentFormComponent8 = (PaymentFormComponent) next8;
        if (paymentFormComponent8 != null) {
            BillingFormFields billingFormFields8 = BillingFormFields.Country;
            InputComponentStyle inputComponentStyleProvideComponentStyle8 = provideComponentStyle(paymentFormComponent8, inputComponentStyleValues.get(billingFormFields8), from);
            if (inputComponentStyleProvideComponentStyle8 != null) {
                linkedHashMap.put(billingFormFields8, inputComponentStyleProvideComponentStyle8);
            }
        }
        return !linkedHashMap.isEmpty() ? InputComponentsContainerStyle.copy$default(inputComponentsContainerStyle, linkedHashMap, null, 2, null) : inputComponentsContainerStyle;
    }

    @Override // com.checkout.base.mapper.Mapper
    public BillingFormStyle map(PaymentFormTheme from) {
        from.getClass();
        return new BillingFormStyle(new BillingAddressDetailsStyle(provideHeaderComponentStyle(from), provideInputComponentsContainerStyle(from), provideCountryComponentStyle(from), PaymentFormStyleMapperExtensionsKt.provideContainerStyle$default(from, null, 1, null)), provideCountryPickerStyle(from));
    }
}
