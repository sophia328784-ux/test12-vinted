package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.mparticle.kits.CommerceEventUtils;
import java.io.UnsupportedEncodingException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.URLEncoder;
import java.util.LinkedHashMap;
import java.util.Map;
import net.empower.mobile.ads.api.LogLevel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class zg {
    public static final zg a = new zg();
    public static volatile Map b;

    static {
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        b = mo6Var;
        new Handler(Looper.getMainLooper());
    }

    private zg() {
    }

    public static void a(jf6 jf6Var) throws UnsupportedEncodingException {
        i55 i55Var = i55.a;
        double d = jf6Var.e / 1000000.0d;
        String str = jf6Var.f;
        fg6 fg6Var = jf6Var.g;
        hf6 hf6Var = jf6Var.a;
        String str2 = jf6Var.b;
        String str3 = jf6Var.d;
        if6 if6Var = jf6Var.c;
        String str4 = jf6Var.i;
        StringBuilder sb = new StringBuilder("AdRevenueTracker: Paid ");
        sb.append(d);
        sb.append(" ");
        sb.append(str);
        sb.append(" (");
        sb.append(fg6Var);
        sb.append(") format=");
        sb.append(hf6Var);
        gv7.c(sb, " zone=", str2, " adUnit=", str3);
        sb.append(" provider=");
        sb.append(if6Var);
        sb.append(" placement=");
        sb.append(str4);
        i55.a(i55Var, sb.toString(), null, 6);
        String str5 = (String) b.get(jf6Var.b);
        if (str5 == null) {
            return;
        }
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(jf6Var.e, 6);
        String plainString = (bigDecimalValueOf.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimalValueOf.stripTrailingZeros()).toPlainString();
        plainString.getClass();
        String strY = rgi.y(str5, "_bid_", plainString, false);
        String strEncode = URLEncoder.encode(jf6Var.f, "UTF-8");
        strEncode.getClass();
        String strY2 = rgi.y(strY, "_bidcur_", strEncode, false);
        String strEncode2 = URLEncoder.encode(jf6Var.c.getValue(), "UTF-8");
        strEncode2.getClass();
        String strY3 = rgi.y(strY2, "_bidprv_", strEncode2, false);
        String strEncode3 = URLEncoder.encode(jf6Var.d, "UTF-8");
        strEncode3.getClass();
        String strY4 = rgi.y(strY3, "_bau_", strEncode3, false);
        y37.a.getClass();
        y37.a(strY4, "revenue");
    }

    /* JADX WARN: Code duplicated, block: B:29:0x006c  */
    public static void b(hf6 hf6Var, String str, String str2, double d, String str3, String str4) throws UnsupportedEncodingException {
        LogLevel logLevel;
        jf6 jf6Var;
        fg6 fg6Var;
        hf6Var.getClass();
        str.getClass();
        yg ygVar = yg.a;
        long jCurrentTimeMillis = System.currentTimeMillis();
        ygVar.getClass();
        if (Double.isNaN(d) || d < 0.0d) {
            logLevel = null;
            jf6Var = null;
        } else {
            jf6.a aVar = jf6.j;
            if6 if6Var = if6.APPLOVIN_MAX;
            long jC = f5c.c(1000000.0d * d);
            if (str3 == null) {
                fg6Var = fg6.UNKNOWN;
            } else {
                int iHashCode = str3.hashCode();
                if (iHashCode != -623607748) {
                    if (iHashCode != 96946943) {
                        if (iHashCode == 655944390 && str3.equals("publisher_defined")) {
                            fg6Var = fg6.PUBLISHER_DEFINED;
                        } else {
                            fg6Var = fg6.UNKNOWN;
                        }
                    } else if (str3.equals("exact")) {
                        fg6Var = fg6.EXACT;
                    } else {
                        fg6Var = fg6.UNKNOWN;
                    }
                } else if (str3.equals("estimated")) {
                    fg6Var = fg6.ESTIMATED;
                } else {
                    fg6Var = fg6.UNKNOWN;
                }
            }
            fg6 fg6Var2 = fg6Var;
            String str5 = (str4 == null || sgi.N(str4)) ? null : str4;
            aVar.getClass();
            if6Var.getClass();
            fg6Var2.getClass();
            logLevel = null;
            jf6Var = new jf6(hf6Var, str, if6Var, str2, jC, CommerceEventUtils.Constants.DEFAULT_CURRENCY_CODE, fg6Var2, jCurrentTimeMillis, str5, null);
        }
        if (jf6Var != null) {
            a(jf6Var);
            return;
        }
        i55 i55Var = i55.a;
        StringBuilder sb = new StringBuilder("AdRevenueTracker: Dropping invalid MAX revenue (");
        sb.append(d);
        sb.append(") for zone=");
        sb.append(str);
        i55.a(i55Var, p83.a(sb, ", adUnit=", str2), logLevel, 6);
    }

    public static void c(hf6 hf6Var, String str, String str2, long j, String str3, int i) throws UnsupportedEncodingException {
        fg6 fg6Var;
        hf6Var.getClass();
        str.getClass();
        str2.getClass();
        yg ygVar = yg.a;
        long jCurrentTimeMillis = System.currentTimeMillis();
        ygVar.getClass();
        jf6.a aVar = jf6.j;
        if6 if6Var = rgi.C(str2, "ca-", false) ? if6.GOOGLE_ADMOB : if6.GOOGLE_AD_MANAGER;
        if (i == 1) {
            fg6Var = fg6.ESTIMATED;
        } else if (i != 2) {
            fg6Var = i != 3 ? fg6.UNKNOWN : fg6.EXACT;
        } else {
            fg6Var = fg6.PUBLISHER_DEFINED;
        }
        fg6 fg6Var2 = fg6Var;
        aVar.getClass();
        if6Var.getClass();
        fg6Var2.getClass();
        a(new jf6(hf6Var, str, if6Var, str2, j, str3, fg6Var2, jCurrentTimeMillis, null, null));
    }

    public static void d(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (!sgi.N((String) entry.getValue())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        b = linkedHashMap;
    }
}
