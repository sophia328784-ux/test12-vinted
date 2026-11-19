package com.checkout.frames.utils.extensions;

import com.checkout.base.model.Country;
import com.checkout.frames.R;
import com.checkout.frames.component.billingaddressfields.BillingAddressInputComponentState;
import com.checkout.frames.screen.billingaddress.billingaddressdetails.models.BillingAddress;
import com.checkout.tokenization.model.Address;
import com.checkout.tokenization.model.Phone;
import com.google.android.libraries.places.api.model.PlaceTypes;
import defpackage.sgi;
import defpackage.twc;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0001\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u001a\u001e\u0010\u0007\u001a\u00020\u0005*\b\u0012\u0004\u0012\u00020\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0000¨\u0006\u000b"}, d2 = {"getErrorMessage", "", "Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;", "provideAddressFieldText", "", "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;", "addressFieldName", "provideBillingAddressDetails", "", PlaceTypes.COUNTRY, "Lcom/checkout/base/model/Country;", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class BillingAddressDetailsExtensionsKt {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final int getErrorMessage(BillingAddressInputComponentState billingAddressInputComponentState) {
        billingAddressInputComponentState.getClass();
        String addressFieldName = billingAddressInputComponentState.getAddressFieldName();
        switch (addressFieldName.hashCode()) {
            case -413319330:
                if (addressFieldName.equals("AddressLineOne")) {
                    return R.string.cko_billing_form_input_field_address_line_one_error;
                }
                return 0;
            case -413314236:
                if (addressFieldName.equals("AddressLineTwo")) {
                    return R.string.cko_billing_form_input_field_address_line_two_error;
                }
                return 0;
            case 2100619:
                if (addressFieldName.equals("City")) {
                    return R.string.cko_billing_form_input_field_city_error;
                }
                return 0;
            case 77090126:
                if (addressFieldName.equals("Phone")) {
                    return R.string.cko_billing_form_input_field_phone_number_error;
                }
                return 0;
            case 80204913:
                if (addressFieldName.equals("State")) {
                    return R.string.cko_billing_form_input_field_state_error;
                }
                return 0;
            case 821153485:
                if (addressFieldName.equals("PostCode")) {
                    return R.string.cko_billing_form_input_field_post_code_error;
                }
                return 0;
            case 1093244327:
                if (addressFieldName.equals("CardHolderName")) {
                    return R.string.cko_cardholder_name_error;
                }
                return 0;
            default:
                return 0;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final String provideAddressFieldText(BillingAddress billingAddress, String str) {
        Address address;
        String addressLine1;
        Address address2;
        String addressLine2;
        Address address3;
        String city;
        Phone phone;
        String number;
        Address address4;
        String state;
        Address address5;
        String zip;
        String name;
        billingAddress.getClass();
        str.getClass();
        switch (str.hashCode()) {
            case -413319330:
                return (!str.equals("AddressLineOne") || (address = billingAddress.getAddress()) == null || (addressLine1 = address.getAddressLine1()) == null) ? "" : addressLine1;
            case -413314236:
                return (!str.equals("AddressLineTwo") || (address2 = billingAddress.getAddress()) == null || (addressLine2 = address2.getAddressLine2()) == null) ? "" : addressLine2;
            case 2100619:
                return (!str.equals("City") || (address3 = billingAddress.getAddress()) == null || (city = address3.getCity()) == null) ? "" : city;
            case 77090126:
                return (!str.equals("Phone") || (phone = billingAddress.getPhone()) == null || (number = phone.getNumber()) == null) ? "" : number;
            case 80204913:
                return (!str.equals("State") || (address4 = billingAddress.getAddress()) == null || (state = address4.getState()) == null) ? "" : state;
            case 821153485:
                return (!str.equals("PostCode") || (address5 = billingAddress.getAddress()) == null || (zip = address5.getZip()) == null) ? "" : zip;
            case 1093244327:
                return (!str.equals("CardHolderName") || (name = billingAddress.getName()) == null) ? "" : name;
            default:
                return "";
        }
    }

    public static final BillingAddress provideBillingAddressDetails(List<BillingAddressInputComponentState> list, Country country) {
        Phone phone;
        Object next;
        Object next2;
        Object next3;
        Object next4;
        Object next5;
        Object next6;
        Object next7;
        String string;
        twc addressFieldText;
        String str;
        String string2;
        twc addressFieldText2;
        String str2;
        String string3;
        twc addressFieldText3;
        String str3;
        String string4;
        twc addressFieldText4;
        String str4;
        String string5;
        twc addressFieldText5;
        String str5;
        String string6;
        twc addressFieldText6;
        String str6;
        list.getClass();
        List<BillingAddressInputComponentState> list2 = list;
        Iterator<T> it = list2.iterator();
        do {
            phone = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(((BillingAddressInputComponentState) next).getAddressFieldName(), "Phone"));
        BillingAddressInputComponentState billingAddressInputComponentState = (BillingAddressInputComponentState) next;
        Iterator<T> it2 = list2.iterator();
        do {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (!Intrinsics.c(((BillingAddressInputComponentState) next2).getAddressFieldName(), "AddressLineOne"));
        BillingAddressInputComponentState billingAddressInputComponentState2 = (BillingAddressInputComponentState) next2;
        Iterator<T> it3 = list2.iterator();
        do {
            if (!it3.hasNext()) {
                next3 = null;
                break;
            }
            next3 = it3.next();
        } while (!Intrinsics.c(((BillingAddressInputComponentState) next3).getAddressFieldName(), "CardHolderName"));
        BillingAddressInputComponentState billingAddressInputComponentState3 = (BillingAddressInputComponentState) next3;
        Iterator<T> it4 = list2.iterator();
        do {
            if (!it4.hasNext()) {
                next4 = null;
                break;
            }
            next4 = it4.next();
        } while (!Intrinsics.c(((BillingAddressInputComponentState) next4).getAddressFieldName(), "AddressLineTwo"));
        BillingAddressInputComponentState billingAddressInputComponentState4 = (BillingAddressInputComponentState) next4;
        Iterator<T> it5 = list2.iterator();
        do {
            if (!it5.hasNext()) {
                next5 = null;
                break;
            }
            next5 = it5.next();
        } while (!Intrinsics.c(((BillingAddressInputComponentState) next5).getAddressFieldName(), "State"));
        BillingAddressInputComponentState billingAddressInputComponentState5 = (BillingAddressInputComponentState) next5;
        Iterator<T> it6 = list2.iterator();
        do {
            if (!it6.hasNext()) {
                next6 = null;
                break;
            }
            next6 = it6.next();
        } while (!Intrinsics.c(((BillingAddressInputComponentState) next6).getAddressFieldName(), "City"));
        BillingAddressInputComponentState billingAddressInputComponentState6 = (BillingAddressInputComponentState) next6;
        Iterator<T> it7 = list2.iterator();
        do {
            if (!it7.hasNext()) {
                next7 = null;
                break;
            }
            next7 = it7.next();
        } while (!Intrinsics.c(((BillingAddressInputComponentState) next7).getAddressFieldName(), "PostCode"));
        BillingAddressInputComponentState billingAddressInputComponentState7 = (BillingAddressInputComponentState) next7;
        if (billingAddressInputComponentState3 == null || (addressFieldText6 = billingAddressInputComponentState3.getAddressFieldText()) == null || (str6 = (String) addressFieldText6.getValue()) == null || (string = sgi.o0(str6).toString()) == null) {
            string = "";
        }
        Address address = new Address((billingAddressInputComponentState2 == null || (addressFieldText5 = billingAddressInputComponentState2.getAddressFieldText()) == null || (str5 = (String) addressFieldText5.getValue()) == null || (string6 = sgi.o0(str5).toString()) == null) ? "" : string6, (billingAddressInputComponentState4 == null || (addressFieldText4 = billingAddressInputComponentState4.getAddressFieldText()) == null || (str4 = (String) addressFieldText4.getValue()) == null || (string5 = sgi.o0(str4).toString()) == null) ? "" : string5, (billingAddressInputComponentState6 == null || (addressFieldText2 = billingAddressInputComponentState6.getAddressFieldText()) == null || (str2 = (String) addressFieldText2.getValue()) == null || (string3 = sgi.o0(str2).toString()) == null) ? "" : string3, (billingAddressInputComponentState5 == null || (addressFieldText3 = billingAddressInputComponentState5.getAddressFieldText()) == null || (str3 = (String) addressFieldText3.getValue()) == null || (string4 = sgi.o0(str3).toString()) == null) ? "" : string4, (billingAddressInputComponentState7 == null || (addressFieldText = billingAddressInputComponentState7.getAddressFieldText()) == null || (str = (String) addressFieldText.getValue()) == null || (string2 = sgi.o0(str).toString()) == null) ? "" : string2, country);
        if (billingAddressInputComponentState != null) {
            Object value = billingAddressInputComponentState.getAddressFieldText().getValue();
            if (((String) value).length() <= 0) {
                value = null;
            }
            if (((String) value) != null) {
                phone = new Phone((String) billingAddressInputComponentState.getAddressFieldText().getValue(), country);
            }
        }
        return new BillingAddress(string, address, phone);
    }

    public static /* synthetic */ BillingAddress provideBillingAddressDetails$default(List list, Country country, int i, Object obj) {
        if ((i & 1) != 0) {
            country = null;
        }
        return provideBillingAddressDetails(list, country);
    }
}
