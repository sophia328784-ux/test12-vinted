package com.checkout.frames.mapper.theme;

import com.checkout.base.mapper.Mapper;
import com.checkout.frames.R;
import com.checkout.frames.model.BorderStroke;
import com.checkout.frames.model.Margin;
import com.checkout.frames.model.Padding;
import com.checkout.frames.style.component.CardHolderNameComponentStyle;
import com.checkout.frames.style.component.CardNumberComponentStyle;
import com.checkout.frames.style.component.CardSchemeComponentStyle;
import com.checkout.frames.style.component.CvvComponentStyle;
import com.checkout.frames.style.component.ExpiryDateComponentStyle;
import com.checkout.frames.style.component.PayButtonComponentStyle;
import com.checkout.frames.style.component.ScreenHeaderStyle;
import com.checkout.frames.style.component.addresssummary.AddressSummaryComponentStyle;
import com.checkout.frames.style.component.addresssummary.AddressSummarySectionStyle;
import com.checkout.frames.style.component.base.ButtonStyle;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.DividerStyle;
import com.checkout.frames.style.component.base.ImageStyle;
import com.checkout.frames.style.component.base.InputComponentStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.style.component.base.TextStyle;
import com.checkout.frames.style.component.p000default.DefaultAddressSummaryComponentStyle;
import com.checkout.frames.style.component.p000default.DefaultCardHolderNameComponentStyle;
import com.checkout.frames.style.component.p000default.DefaultCardNumberComponentStyle;
import com.checkout.frames.style.component.p000default.DefaultCvvComponentStyle;
import com.checkout.frames.style.component.p000default.DefaultExpiryDateComponentStyle;
import com.checkout.frames.style.component.p000default.DefaultLightStyle;
import com.checkout.frames.style.component.p000default.DefaultPayButtonComponentStyle;
import com.checkout.frames.style.screen.PaymentDetailsStyle;
import com.checkout.frames.style.theme.PaymentFormComponent;
import com.checkout.frames.style.theme.PaymentFormTheme;
import com.checkout.frames.utils.extensions.PaymentFormStyleMapperExtensionsKt;
import defpackage.oq1;
import defpackage.pui;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J$\u0010\t\u001a\u0004\u0018\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J4\u0010\u001c\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\r2\b\u0010\u001f\u001a\u0004\u0018\u00010\r2\b\u0010 \u001a\u0004\u0018\u00010\rH\u0002¨\u0006!"}, d2 = {"Lcom/checkout/frames/mapper/theme/PaymentDetailsStyleMapper;", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/theme/PaymentFormTheme;", "Lcom/checkout/frames/style/screen/PaymentDetailsStyle;", "()V", "map", "from", "provideAddressSummaryStyle", "Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;", "provideAddressSummarySubTitle", "Lcom/checkout/frames/style/component/base/TextLabelStyle;", "subTitleStyle", "component", "Lcom/checkout/frames/style/theme/PaymentFormComponent;", "provideCVVStyle", "Lcom/checkout/frames/style/component/CvvComponentStyle;", "provideCardHolderNameStyle", "Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;", "provideCardNumberStyle", "Lcom/checkout/frames/style/component/CardNumberComponentStyle;", "provideCardSchemeStyle", "Lcom/checkout/frames/style/component/CardSchemeComponentStyle;", "provideExpiryDateStyle", "Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;", "providePayButtonStyle", "Lcom/checkout/frames/style/component/PayButtonComponentStyle;", "providePaymentDetailsHeaderStyle", "Lcom/checkout/frames/style/component/ScreenHeaderStyle;", "provideSummaryComponentStyle", "addressSummaryComponentStyle", "textComponent", "addButtonComponent", "editButtonComponent", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class PaymentDetailsStyleMapper implements Mapper<PaymentFormTheme, PaymentDetailsStyle> {
    private final AddressSummaryComponentStyle provideAddressSummaryStyle(PaymentFormTheme from) {
        Object next;
        Object next2;
        Object next3;
        Object next4;
        Iterator<T> it = from.getPaymentFormComponents().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!oq1.d((PaymentFormComponent) next, "BillingSummaryHeader"));
        PaymentFormComponent paymentFormComponent = (PaymentFormComponent) next;
        Iterator<T> it2 = from.getPaymentFormComponents().iterator();
        do {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (!oq1.d((PaymentFormComponent) next2, "AddBillingSummaryButton"));
        PaymentFormComponent paymentFormComponent2 = (PaymentFormComponent) next2;
        Iterator<T> it3 = from.getPaymentFormComponents().iterator();
        do {
            if (!it3.hasNext()) {
                next3 = null;
                break;
            }
            next3 = it3.next();
        } while (!oq1.d((PaymentFormComponent) next3, "EditBillingSummaryButton"));
        PaymentFormComponent paymentFormComponent3 = (PaymentFormComponent) next3;
        Iterator<T> it4 = from.getPaymentFormComponents().iterator();
        do {
            if (!it4.hasNext()) {
                next4 = null;
                break;
            }
            next4 = it4.next();
        } while (!oq1.d((PaymentFormComponent) next4, "BillingSummaryPreview"));
        PaymentFormComponent paymentFormComponent4 = (PaymentFormComponent) next4;
        AddressSummaryComponentStyle addressSummaryComponentStyleLight = DefaultAddressSummaryComponentStyle.INSTANCE.light((paymentFormComponent4 != null && paymentFormComponent4.isFieldOptional()) || (paymentFormComponent2 != null && paymentFormComponent2.isFieldOptional()) || ((paymentFormComponent3 != null && paymentFormComponent3.isFieldOptional()) || (paymentFormComponent != null && paymentFormComponent.isFieldOptional())));
        if (paymentFormComponent == null) {
            return addressSummaryComponentStyleLight;
        }
        if (paymentFormComponent.isFieldHidden() || ((paymentFormComponent4 != null && paymentFormComponent4.isFieldHidden()) || ((paymentFormComponent2 != null && paymentFormComponent2.isFieldHidden()) || (paymentFormComponent3 != null && paymentFormComponent3.isFieldHidden())))) {
            return null;
        }
        return provideSummaryComponentStyle(addressSummaryComponentStyleLight, from, paymentFormComponent, paymentFormComponent2, paymentFormComponent3);
    }

    private final TextLabelStyle provideAddressSummarySubTitle(TextLabelStyle subTitleStyle, PaymentFormComponent component, PaymentFormTheme from) {
        if (component.isFieldOptional()) {
            return null;
        }
        return PaymentFormStyleMapperExtensionsKt.provideSubTitleStyle(subTitleStyle, component, from);
    }

    private final CvvComponentStyle provideCVVStyle(PaymentFormTheme from) {
        Object next;
        CvvComponentStyle cvvComponentStyleLight = DefaultCvvComponentStyle.INSTANCE.light();
        Iterator<T> it = from.getPaymentFormComponents().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!oq1.d((PaymentFormComponent) next, "CVV"));
        PaymentFormComponent paymentFormComponent = (PaymentFormComponent) next;
        if (paymentFormComponent == null) {
            return cvvComponentStyleLight;
        }
        if (paymentFormComponent.isFieldHidden()) {
            return null;
        }
        InputComponentStyle inputStyle = cvvComponentStyleLight.getInputStyle();
        return cvvComponentStyleLight.copy(InputComponentStyle.copy$default(inputStyle, PaymentFormStyleMapperExtensionsKt.provideTitleStyle(inputStyle.getTitleStyle(), paymentFormComponent, from), PaymentFormStyleMapperExtensionsKt.provideSubTitleStyle(inputStyle.getSubtitleStyle(), paymentFormComponent, from), PaymentFormStyleMapperExtensionsKt.provideInfoStyle(inputStyle.getInfoStyle(), paymentFormComponent, from), PaymentFormStyleMapperExtensionsKt.provideInputFieldStyle(inputStyle, from), PaymentFormStyleMapperExtensionsKt.provideErrorMessageStyle(inputStyle.getErrorMessageStyle(), from), null, paymentFormComponent.isFieldOptional(), 32, null));
    }

    private final CardHolderNameComponentStyle provideCardHolderNameStyle(PaymentFormTheme from) {
        Object next;
        CardHolderNameComponentStyle cardHolderNameComponentStyleLight$default = DefaultCardHolderNameComponentStyle.light$default(DefaultCardHolderNameComponentStyle.INSTANCE, false, 1, null);
        Iterator<T> it = from.getPaymentFormComponents().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!oq1.d((PaymentFormComponent) next, "CardHolderName"));
        PaymentFormComponent paymentFormComponent = (PaymentFormComponent) next;
        if (paymentFormComponent == null) {
            return cardHolderNameComponentStyleLight$default;
        }
        if (paymentFormComponent.isFieldHidden()) {
            return null;
        }
        InputComponentStyle inputStyle = cardHolderNameComponentStyleLight$default.getInputStyle();
        return cardHolderNameComponentStyleLight$default.copy(InputComponentStyle.copy$default(inputStyle, PaymentFormStyleMapperExtensionsKt.provideTitleStyle(inputStyle.getTitleStyle(), paymentFormComponent, from), PaymentFormStyleMapperExtensionsKt.provideSubTitleStyle(inputStyle.getSubtitleStyle(), paymentFormComponent, from), paymentFormComponent.getInfoTextId() != null ? PaymentFormStyleMapperExtensionsKt.provideInfoStyle(inputStyle.getInfoStyle(), paymentFormComponent, from) : null, PaymentFormStyleMapperExtensionsKt.provideInputFieldStyle(inputStyle, from), PaymentFormStyleMapperExtensionsKt.provideErrorMessageStyle(inputStyle.getErrorMessageStyle(), from), null, paymentFormComponent.isFieldOptional(), 32, null));
    }

    private final CardNumberComponentStyle provideCardNumberStyle(PaymentFormTheme from) {
        Object next;
        CardNumberComponentStyle cardNumberComponentStyleLight = DefaultCardNumberComponentStyle.INSTANCE.light();
        Iterator<T> it = from.getPaymentFormComponents().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!oq1.d((PaymentFormComponent) next, "CardNumber"));
        PaymentFormComponent paymentFormComponent = (PaymentFormComponent) next;
        if (paymentFormComponent == null) {
            return cardNumberComponentStyleLight;
        }
        InputComponentStyle inputStyle = cardNumberComponentStyleLight.getInputStyle();
        return CardNumberComponentStyle.copy$default(cardNumberComponentStyleLight, InputComponentStyle.copy$default(inputStyle, PaymentFormStyleMapperExtensionsKt.provideTitleStyle(inputStyle.getTitleStyle(), paymentFormComponent, from), PaymentFormStyleMapperExtensionsKt.provideSubTitleStyle(inputStyle.getSubtitleStyle(), paymentFormComponent, from), PaymentFormStyleMapperExtensionsKt.provideInfoStyle(inputStyle.getInfoStyle(), paymentFormComponent, from), PaymentFormStyleMapperExtensionsKt.provideInputFieldStyle(inputStyle, from), PaymentFormStyleMapperExtensionsKt.provideErrorMessageStyle(inputStyle.getErrorMessageStyle(), from), null, paymentFormComponent.isFieldOptional(), 32, null), (char) 0, 2, null);
    }

    private final CardSchemeComponentStyle provideCardSchemeStyle(PaymentFormTheme from) {
        Object obj = null;
        CardSchemeComponentStyle cardSchemeComponentStyleCardSchemeComponentStyle$default = DefaultLightStyle.cardSchemeComponentStyle$default(DefaultLightStyle.INSTANCE, null, null, 3, null);
        for (Object obj2 : from.getPaymentFormComponents()) {
            if (oq1.d((PaymentFormComponent) obj2, "CardScheme")) {
                obj = obj2;
                break;
            }
        }
        PaymentFormComponent paymentFormComponent = (PaymentFormComponent) obj;
        if (paymentFormComponent == null) {
            return cardSchemeComponentStyleCardSchemeComponentStyle$default;
        }
        TextLabelStyle textLabelStyleProvideTitleStyle = PaymentFormStyleMapperExtensionsKt.provideTitleStyle(cardSchemeComponentStyleCardSchemeComponentStyle$default.getTitleStyle(), paymentFormComponent, from);
        return CardSchemeComponentStyle.copy$default(cardSchemeComponentStyleCardSchemeComponentStyle$default, textLabelStyleProvideTitleStyle == null ? new TextLabelStyle(null, null, null, null, null, null, 63, null) : textLabelStyleProvideTitleStyle, null, null, null, 14, null);
    }

    private final ExpiryDateComponentStyle provideExpiryDateStyle(PaymentFormTheme from) {
        Object next;
        ExpiryDateComponentStyle expiryDateComponentStyleLight = DefaultExpiryDateComponentStyle.INSTANCE.light();
        Iterator<T> it = from.getPaymentFormComponents().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!oq1.d((PaymentFormComponent) next, "ExpiryDate"));
        PaymentFormComponent paymentFormComponent = (PaymentFormComponent) next;
        if (paymentFormComponent == null) {
            return expiryDateComponentStyleLight;
        }
        InputComponentStyle inputStyle = expiryDateComponentStyleLight.getInputStyle();
        return expiryDateComponentStyleLight.copy(InputComponentStyle.copy$default(inputStyle, PaymentFormStyleMapperExtensionsKt.provideTitleStyle(inputStyle.getTitleStyle(), paymentFormComponent, from), PaymentFormStyleMapperExtensionsKt.provideSubTitleStyle(inputStyle.getSubtitleStyle(), paymentFormComponent, from), PaymentFormStyleMapperExtensionsKt.provideInfoStyle(inputStyle.getInfoStyle(), paymentFormComponent, from), PaymentFormStyleMapperExtensionsKt.provideInputFieldStyle(inputStyle, from), PaymentFormStyleMapperExtensionsKt.provideErrorMessageStyle(inputStyle.getErrorMessageStyle(), from), null, paymentFormComponent.isFieldOptional(), 32, null));
    }

    private final PayButtonComponentStyle providePayButtonStyle(PaymentFormTheme from) {
        Object next;
        PayButtonComponentStyle payButtonComponentStyleLight = DefaultPayButtonComponentStyle.INSTANCE.light();
        Iterator<T> it = from.getPaymentFormComponents().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!oq1.d((PaymentFormComponent) next, "PaymentDetailsButton"));
        PaymentFormComponent paymentFormComponent = (PaymentFormComponent) next;
        return paymentFormComponent != null ? payButtonComponentStyleLight.copy(PaymentFormStyleMapperExtensionsKt.provideSolidButtonStyle(payButtonComponentStyleLight.getButtonStyle(), from, paymentFormComponent)) : payButtonComponentStyleLight;
    }

    private final ScreenHeaderStyle providePaymentDetailsHeaderStyle(PaymentFormTheme from) {
        Object next;
        ScreenHeaderStyle screenHeaderStyleScreenHeader$default = DefaultLightStyle.screenHeader$default(DefaultLightStyle.INSTANCE, null, Integer.valueOf(R.string.cko_payment_details_title), Integer.valueOf(R.drawable.cko_ic_arrow_back), 0, null, null, 0L, null, 0, 0, 0, null, 4089, null);
        Iterator<T> it = from.getPaymentFormComponents().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!oq1.d((PaymentFormComponent) next, "PaymentHeaderTitle"));
        PaymentFormComponent paymentFormComponent = (PaymentFormComponent) next;
        if (paymentFormComponent == null) {
            return screenHeaderStyleScreenHeader$default;
        }
        return screenHeaderStyleScreenHeader$default.copy(PaymentFormStyleMapperExtensionsKt.provideText(screenHeaderStyleScreenHeader$default.getText(), paymentFormComponent.getTitleText()), PaymentFormStyleMapperExtensionsKt.provideTextId(screenHeaderStyleScreenHeader$default.getTextId(), paymentFormComponent.getTitleText(), paymentFormComponent.getTitleTextId()), TextStyle.copy$default(screenHeaderStyleScreenHeader$default.getTextStyle(), 0, from.getPaymentFormThemeColors().getTextColors().getTitleColor(), null, null, null, null, 0, null, null, pui.Targets_external_link_VALUE, null), ImageStyle.copy$default(screenHeaderStyleScreenHeader$default.getBackIconStyle(), paymentFormComponent.getBackIconImageResourceID(), from.getPaymentFormThemeColors().getImageColors().getTinColor(), null, null, null, 28, null), ContainerStyle.copy$default(screenHeaderStyleScreenHeader$default.getContainerStyle(), from.getPaymentFormThemeColors().getPaymentFormColors().getBackground(), null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
    }

    private final AddressSummaryComponentStyle provideSummaryComponentStyle(AddressSummaryComponentStyle addressSummaryComponentStyle, PaymentFormTheme from, PaymentFormComponent textComponent, PaymentFormComponent addButtonComponent, PaymentFormComponent editButtonComponent) {
        TextLabelStyle textLabelStyleProvideTitleStyle = PaymentFormStyleMapperExtensionsKt.provideTitleStyle(addressSummaryComponentStyle.getTitleStyle(), textComponent, from);
        TextLabelStyle textLabelStyleProvideAddressSummarySubTitle = provideAddressSummarySubTitle(addressSummaryComponentStyle.getSubTitleStyle(), textComponent, from);
        ButtonStyle buttonStyleProvideOutLinedButtonStyle = PaymentFormStyleMapperExtensionsKt.provideOutLinedButtonStyle(addressSummaryComponentStyle.getAddAddressButtonStyle(), from, addButtonComponent);
        AddressSummarySectionStyle summarySectionStyle = addressSummaryComponentStyle.getSummarySectionStyle();
        ButtonStyle buttonStyleProvideOutLinedButtonStyle2 = PaymentFormStyleMapperExtensionsKt.provideOutLinedButtonStyle(addressSummaryComponentStyle.getSummarySectionStyle().getEditAddressButtonStyle(), from, editButtonComponent);
        TextLabelStyle textLabelStyleCopy$default = TextLabelStyle.copy$default(addressSummaryComponentStyle.getSummarySectionStyle().getAddressTextStyle(), null, null, PaymentFormStyleMapperExtensionsKt.provideTitleTextStyle(addressSummaryComponentStyle.getSummarySectionStyle().getAddressTextStyle(), from), null, null, null, 59, null);
        DividerStyle dividerStyle = addressSummaryComponentStyle.getSummarySectionStyle().getDividerStyle();
        return AddressSummaryComponentStyle.copy$default(addressSummaryComponentStyle, textLabelStyleProvideTitleStyle, textLabelStyleProvideAddressSummarySubTitle, buttonStyleProvideOutLinedButtonStyle, summarySectionStyle.copy(textLabelStyleCopy$default, dividerStyle != null ? DividerStyle.copy$default(dividerStyle, 0, from.getPaymentFormThemeColors().getDividerColor().getColor(), null, 5, null) : null, buttonStyleProvideOutLinedButtonStyle2, new ContainerStyle(from.getPaymentFormThemeColors().getInputFieldColors().getInputFieldBackgroundColor(), null, from.getPaymentFormCornerRadius().getAddressSummaryCornerRadius(), new BorderStroke(1, from.getPaymentFormThemeColors().getButtonColors().getContainerColor()), null, null, null, new Margin(8, 8, 0, 0, 12, null), 114, null)), ContainerStyle.copy$default(addressSummaryComponentStyle.getContainerStyle(), 0L, from.getPaymentFormShape().getAddressSummaryShape(), null, null, null, null, new Padding(0, 0, 6, 6, 3, null), null, 189, null), false, 32, null);
    }

    @Override // com.checkout.base.mapper.Mapper
    public PaymentDetailsStyle map(PaymentFormTheme from) {
        from.getClass();
        return new PaymentDetailsStyle(providePaymentDetailsHeaderStyle(from), provideCardSchemeStyle(from), provideCardHolderNameStyle(from), provideCardNumberStyle(from), provideExpiryDateStyle(from), provideCVVStyle(from), provideAddressSummaryStyle(from), providePayButtonStyle(from), PaymentFormStyleMapperExtensionsKt.provideContainerStyle(from, new Padding(0, 0, 16, 16, 3, null)));
    }
}
