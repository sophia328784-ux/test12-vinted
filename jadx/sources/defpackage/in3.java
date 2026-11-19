package defpackage;

import com.applovin.impl.sdk.o;
import com.applovin.mediation.MaxAdListener;
import com.google.android.gms.internal.consent_sdk.zzpv;
import java.net.URI;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class in3 {
    public static int a(int i, int i2, int i3) {
        return zzpv.zzC(i) + i2 + i3;
    }

    public static int b(URI uri, int i, int i2) {
        return (uri.hashCode() + i) * i2;
    }

    public static void c(int i, HashMap map, i1 i1Var) {
        map.put(i1Var, new ddf.v(i));
    }

    public static void d(String str, String str2, String str3) {
        ynb.f(str3, str + str2);
    }

    public static void e(StringBuilder sb, MaxAdListener maxAdListener, o oVar, String str) {
        sb.append(maxAdListener);
        oVar.a(str, sb.toString());
    }
}
