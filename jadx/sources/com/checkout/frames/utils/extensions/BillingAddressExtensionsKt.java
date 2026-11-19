package com.checkout.frames.utils.extensions;

import android.text.BidiFormatter;
import android.text.TextDirectionHeuristics;
import com.checkout.base.model.Country;
import com.checkout.frames.screen.billingaddress.billingaddressdetails.models.BillingAddress;
import com.checkout.tokenization.model.Address;
import com.checkout.tokenization.model.Phone;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.a2;
import defpackage.sgi;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¨\u0006\u0007"}, d2 = {"isValid", "", "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;", OTUXParamsKeys.OT_UX_SUMMARY, "", "bidiFormatter", "Landroid/text/BidiFormatter;", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class BillingAddressExtensionsKt {
    public static final boolean isValid(BillingAddress billingAddress) {
        billingAddress.getClass();
        return (billingAddress.getAddress() == null || billingAddress.getAddress().getCountry() == null || billingAddress.getPhone() == null) ? false : true;
    }

    public static final String summary(BillingAddress billingAddress, BidiFormatter bidiFormatter) {
        String strUnicodeWrap;
        String dialingCode;
        billingAddress.getClass();
        bidiFormatter.getClass();
        StringBuilder sb = new StringBuilder();
        String name = billingAddress.getName();
        if (name != null && name.length() > 0) {
            sb.append(billingAddress.getName());
        }
        Address address = billingAddress.getAddress();
        if (address != null) {
            if (address.getAddressLine1().length() > 0) {
                sb.append("\n" + address.getAddressLine1());
            }
            if (address.getAddressLine2().length() > 0) {
                sb.append("\n" + address.getAddressLine2());
            }
            if (address.getCity().length() > 0) {
                sb.append("\n" + address.getCity());
            }
            if (address.getState().length() > 0) {
                sb.append("\n" + address.getState());
            }
            if (address.getZip().length() > 0) {
                sb.append("\n" + address.getZip());
            }
            Country country = address.getCountry();
            if (country != null) {
                sb.append("\n" + new Locale("", country.getIso3166Alpha2()).getDisplayCountry());
            }
        }
        Phone phone = billingAddress.getPhone();
        if (phone != null && phone.getNumber().length() > 0) {
            Country country2 = phone.getCountry();
            if (country2 == null || (dialingCode = country2.getDialingCode()) == null || dialingCode.length() <= 0) {
                strUnicodeWrap = bidiFormatter.unicodeWrap(phone.getNumber(), TextDirectionHeuristics.LTR);
            } else {
                Country country3 = phone.getCountry();
                strUnicodeWrap = bidiFormatter.unicodeWrap(a2.d("+", country3 != null ? country3.getDialingCode() : null, " ", phone.getNumber()), TextDirectionHeuristics.LTR);
            }
            sb.append("\n" + strUnicodeWrap);
        }
        return sgi.m0(sb.toString()).toString();
    }
}
