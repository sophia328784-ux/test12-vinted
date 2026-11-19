package com.checkout.frames.style.screen.p001default;

import com.checkout.frames.R;
import com.checkout.frames.model.CornerRadius;
import com.checkout.frames.model.Margin;
import com.checkout.frames.model.Padding;
import com.checkout.frames.model.Shape;
import com.checkout.frames.screen.billingaddress.billingaddressdetails.models.BillingFormFields;
import com.checkout.frames.style.component.base.InputComponentStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.style.component.billingformdetails.HeaderComponentStyle;
import com.checkout.frames.style.component.billingformdetails.InputComponentsContainerStyle;
import com.checkout.frames.style.component.p000default.DefaultButtonStyle;
import com.checkout.frames.style.component.p000default.DefaultLightStyle;
import com.checkout.frames.utils.constants.BillingAddressDetailsConstants;
import defpackage.csa;
import defpackage.ef9;
import defpackage.esa;
import defpackage.smb;
import defpackage.vne;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00072\b\b\u0002\u0010\b\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\b\u001a\u00020\t¨\u0006\u000e"}, d2 = {"Lcom/checkout/frames/style/screen/default/DefaultBillingAddressDetailsStyle;", "", "()V", "fetchInputComponentStyleValues", "Ljava/util/LinkedHashMap;", "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;", "Lcom/checkout/frames/style/component/base/InputComponentStyle;", "Lkotlin/collections/LinkedHashMap;", "isRequestedCardHolderName", "", "headerComponentStyle", "Lcom/checkout/frames/style/component/billingformdetails/HeaderComponentStyle;", "inputComponentsContainerStyle", "Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DefaultBillingAddressDetailsStyle {
    public static final int $stable = 0;
    public static final DefaultBillingAddressDetailsStyle INSTANCE = new DefaultBillingAddressDetailsStyle();

    private DefaultBillingAddressDetailsStyle() {
    }

    public static /* synthetic */ LinkedHashMap fetchInputComponentStyleValues$default(DefaultBillingAddressDetailsStyle defaultBillingAddressDetailsStyle, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return defaultBillingAddressDetailsStyle.fetchInputComponentStyleValues(z);
    }

    public static /* synthetic */ InputComponentsContainerStyle inputComponentsContainerStyle$default(DefaultBillingAddressDetailsStyle defaultBillingAddressDetailsStyle, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return defaultBillingAddressDetailsStyle.inputComponentsContainerStyle(z);
    }

    public final LinkedHashMap<BillingFormFields, InputComponentStyle> fetchInputComponentStyleValues(boolean isRequestedCardHolderName) {
        ef9.b.getClass();
        csa csaVar = new csa(0, (Boolean) null, 0, ef9.i, (vne) null, (Boolean) null, (smb) null, 119, (DefaultConstructorMarker) null);
        LinkedHashMap<BillingFormFields, InputComponentStyle> linkedHashMap = new LinkedHashMap<>();
        if (isRequestedCardHolderName) {
            linkedHashMap.put(BillingFormFields.CardHolderName, DefaultLightStyle.inputComponentStyle$default(DefaultLightStyle.INSTANCE, null, Integer.valueOf(R.string.cko_card_holder_name_title), null, null, null, Integer.valueOf(R.string.cko_input_field_optional_info), null, null, false, new Padding(0, 20, 16, 16, 1, null), null, true, csaVar, 1501, null));
        }
        BillingFormFields billingFormFields = BillingFormFields.AddressLineOne;
        DefaultLightStyle defaultLightStyle = DefaultLightStyle.INSTANCE;
        linkedHashMap.put(billingFormFields, DefaultLightStyle.inputComponentStyle$default(defaultLightStyle, null, Integer.valueOf(R.string.cko_billing_form_input_field_address_line_one), null, null, null, null, null, null, false, new Padding(0, 20, 16, 16, 1, null), null, false, csaVar, 1533, null));
        int i = 1;
        DefaultConstructorMarker defaultConstructorMarker = null;
        int i2 = 16;
        int i3 = 16;
        linkedHashMap.put(BillingFormFields.AddressLineTwo, DefaultLightStyle.inputComponentStyle$default(defaultLightStyle, null, Integer.valueOf(R.string.cko_billing_form_input_field_address_line_two), null, null, null, Integer.valueOf(R.string.cko_input_field_optional_info), null, null, false, new Padding(0, 20, i2, i3, i, defaultConstructorMarker), null, true, csaVar, 1501, null));
        linkedHashMap.put(BillingFormFields.City, DefaultLightStyle.inputComponentStyle$default(defaultLightStyle, null, Integer.valueOf(R.string.cko_billing_form_input_field_city), null, null, null, null, null, null, false, new Padding(0, 20, 16, 16, 1, null), null, false, csaVar, 1533, null));
        linkedHashMap.put(BillingFormFields.State, DefaultLightStyle.inputComponentStyle$default(defaultLightStyle, null, Integer.valueOf(R.string.cko_billing_form_input_field_state), null, null, null, Integer.valueOf(R.string.cko_input_field_optional_info), null, null, false, new Padding(0, 20, i2, i3, i, defaultConstructorMarker), null, true, csaVar, 1501, null));
        linkedHashMap.put(BillingFormFields.PostCode, DefaultLightStyle.inputComponentStyle$default(defaultLightStyle, null, Integer.valueOf(R.string.cko_billing_form_input_field_postcode), null, null, null, null, null, null, false, new Padding(0, 20, 16, 16, 1, null), null, false, csaVar, 1533, null));
        BillingFormFields billingFormFields2 = BillingFormFields.Phone;
        Integer numValueOf = Integer.valueOf(R.string.cko_billing_form_input_field_phone_title);
        Integer numValueOf2 = Integer.valueOf(R.string.cko_billing_form_input_field_phone_subtitle);
        int i4 = 0;
        int i5 = 20;
        int i6 = 16;
        int i7 = 16;
        Padding padding = new Padding(i4, i5, i6, i7, 1, null);
        esa.b.getClass();
        linkedHashMap.put(billingFormFields2, DefaultLightStyle.inputComponentStyle$default(defaultLightStyle, null, numValueOf, null, numValueOf2, null, null, null, null, false, padding, null, false, new csa(0, (Boolean) null, esa.e, ef9.j, (vne) null, (Boolean) null, (smb) null, 115, (DefaultConstructorMarker) null), 1525, null));
        linkedHashMap.put(BillingFormFields.Country, DefaultLightStyle.inputComponentStyle$default(defaultLightStyle, null, Integer.valueOf(R.string.cko_country_picker_screen_title), null, null, null, null, null, null, false, new Padding(0, 20, 16, 16, 1, null), null, false, null, 5629, null));
        return linkedHashMap;
    }

    public final HeaderComponentStyle headerComponentStyle() {
        TextLabelStyle textLabelStyleScreenTitleTextLabelStyle = DefaultLightStyle.INSTANCE.screenTitleTextLabelStyle(new Padding(14, 16, 0, 0));
        DefaultButtonStyle defaultButtonStyle = DefaultButtonStyle.INSTANCE;
        int i = R.string.cko_billing_form_button_save;
        Shape shape = Shape.RoundCorner;
        CornerRadius cornerRadius = new CornerRadius(8);
        Padding padding = new Padding(6, 6, 18, 18);
        Margin margin = new Margin(14, 0, 0, 16, 6, null);
        return new HeaderComponentStyle(textLabelStyleScreenTitleTextLabelStyle, DefaultButtonStyle.lightSolid$default(defaultButtonStyle, null, Integer.valueOf(i), 4294967295L, 4278935536L, 4285690482L, BillingAddressDetailsConstants.buttonDisabledContainerColor, shape, cornerRadius, padding, null, null, margin, null, 5633, null), null, 4, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final InputComponentsContainerStyle inputComponentsContainerStyle(boolean isRequestedCardHolderName) {
        return new InputComponentsContainerStyle(fetchInputComponentStyleValues(isRequestedCardHolderName), null, 2, 0 == true ? 1 : 0);
    }
}
