package defpackage;

import com.mparticle.kits.CommerceEventUtils;
import java.util.Set;
import kotlin.collections.a;
import kotlin.jvm.internal.Ref;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class qik {
    public static final qik a = new qik();
    public static final Set b = a.Y(new String[]{"AED", "AFN", "ALL", "AMD", "ANG", "AOA", "ARS", "AUD", "AWG", "AZN", "BAM", "BBD", "BDT", "BGN", "BHD", "BIF", "BMD", "BND", "BOB", "BRL", "BSD", "BTC", "BTN", "BWP", "BYR", "BZD", "CAD", "CDF", "CHF", "CLF", "CLP", "CNY", "COP", "CRC", "CUC", "CUP", "CVE", "CZK", "DJF", "DKK", "DOP", "DZD", "EEK", "EGP", "ERN", "ETB", "EUR", "FJD", "FKP", "GBP", "GEL", "GGP", "GHS", "GIP", "GMD", "GNF", "GTQ", "GYD", "HKD", "HNL", "HRK", "HTG", "HUF", "IDR", "ILS", "IMP", "INR", "IQD", "IRR", "ISK", "JEP", "JMD", "JOD", "JPY", "KES", "KGS", "KHR", "KMF", "KPW", "KRW", "KWD", "KYD", "KZT", "LAK", "LBP", "LKR", "LRD", "LSL", "LTL", "LVL", "LYD", "MAD", "MDL", "MGA", "MKD", "MMK", "MNT", "MOP", "MRO", "MTL", "MUR", "MVR", "MWK", "MXN", "MYR", "MZN", "NAD", "NGN", "NIO", "NOK", "NPR", "NZD", "OMR", "PAB", "PEN", "PGK", "PHP", "PKR", "PLN", "PYG", "QAR", "RON", "RSD", "RUB", "RWF", "SAR", "SBD", "SCR", "SDG", "SEK", "SGD", "SHP", "SLL", "SOS", "SRD", "STD", "SVC", "SYP", "SZL", "THB", "TJS", "TMT", "TND", "TOP", "TRY", "TTD", "TWD", "TZS", "UAH", "UGX", CommerceEventUtils.Constants.DEFAULT_CURRENCY_CODE, "UYU", "UZS", "VEF", "VND", "VUV", "WST", "XAF", "XAG", "XAU", "XCD", "XDR", "XOF", "XPD", "XPF", "XPT", "YER", "ZAR", "ZMK", "ZMW", "ZWL"});
    public static final Regex c = new Regex(".+@.+\\..+");
    public static final Regex d = new Regex("^[0-9 .\\(\\)\\+\\-]+$");
    public static final Regex e = new Regex("rest\\.[a-z]+-[0-9]+\\.braze\\.");

    private qik() {
    }

    public static final String a(String str) {
        if (str == null || sgi.N(str)) {
            return "";
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        String string = sgi.m0(str).toString();
        objectRef.a = string;
        if (string.length() > 255) {
            ja2.c(ja2.a, a, ja2.a.W, null, false, new n82(objectRef, (byte) 7), 6);
            objectRef.a = ((String) objectRef.a).substring(0, 255);
        }
        return (String) objectRef.a;
    }

    public static final boolean b(String str) {
        if (str != null) {
            return e.a(str);
        }
        return false;
    }
}
