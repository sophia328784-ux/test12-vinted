package defpackage;

import com.vinted.shared.configuration.api.entity.Config;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class zvj {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void a(yvj yvjVar, StringBuilder sb) {
        List listC;
        sb.append(yvjVar.d().a);
        String str = yvjVar.d().a;
        switch (str.hashCode()) {
            case -1081572750:
                if (str.equals("mailto")) {
                    StringBuilder sb2 = new StringBuilder();
                    String str2 = yvjVar.e;
                    String str3 = yvjVar.f;
                    if (str2 != null) {
                        sb2.append(str2);
                        if (str3 != null) {
                            sb2.append(':');
                            sb2.append(str3);
                        }
                        sb2.append("@");
                    }
                    CharSequence string = sb2.toString();
                    CharSequence charSequence = yvjVar.a;
                    sb.append(":");
                    sb.append(string);
                    sb.append(charSequence);
                    return;
                }
                break;
            case 114715:
                if (str.equals(MRAIDNativeFeature.TEL)) {
                    CharSequence charSequence2 = yvjVar.a;
                    sb.append(":");
                    sb.append(charSequence2);
                    return;
                }
                break;
            case 3076010:
                if (str.equals("data")) {
                    CharSequence charSequence3 = yvjVar.a;
                    sb.append(":");
                    sb.append(charSequence3);
                    return;
                }
                break;
            case 3143036:
                if (str.equals("file")) {
                    CharSequence charSequence4 = yvjVar.a;
                    String strC = c(yvjVar);
                    sb.append("://");
                    sb.append(charSequence4);
                    if (!sgi.c0(strC, '/')) {
                        sb.append('/');
                    }
                    sb.append((CharSequence) strC);
                    return;
                }
                break;
            case 92611469:
                if (str.equals(Config.ABOUT_LINK)) {
                    CharSequence charSequence5 = yvjVar.a;
                    sb.append(":");
                    sb.append(charSequence5);
                    return;
                }
                break;
        }
        sb.append("://");
        sb.append(b(yvjVar));
        String strC2 = c(yvjVar);
        i4e i4eVar = yvjVar.i;
        boolean z = yvjVar.b;
        strC2.getClass();
        i4eVar.getClass();
        if (!sgi.N(strC2) && !rgi.C(strC2, "/", false)) {
            sb.append('/');
        }
        sb.append((CharSequence) strC2);
        if (!i4eVar.b.isEmpty() || z) {
            sb.append("?");
        }
        Set<Map.Entry> setEntries = i4eVar.entries();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : setEntries) {
            String str4 = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.isEmpty()) {
                listC = cp3.c(new Pair(str4, null));
            } else {
                List list2 = list;
                ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new Pair(str4, (String) it.next()));
                }
                listC = arrayList2;
            }
            ip3.s(listC, arrayList);
        }
        lp3.T(arrayList, sb, "&", null, null, new y5j((byte) 28), 60);
        if (yvjVar.g.length() > 0) {
            sb.append('#');
            sb.append(yvjVar.g);
        }
    }

    public static final String b(yvj yvjVar) {
        yvjVar.getClass();
        StringBuilder sb = new StringBuilder();
        String str = yvjVar.e;
        String str2 = yvjVar.f;
        if (str != null) {
            sb.append(str);
            if (str2 != null) {
                sb.append(':');
                sb.append(str2);
            }
            sb.append("@");
        }
        StringBuilder sb2 = new StringBuilder(sb.toString());
        sb2.append(yvjVar.a);
        int i = yvjVar.c;
        if (i != 0 && i != yvjVar.d().b) {
            sb2.append(":");
            sb2.append(String.valueOf(yvjVar.c));
        }
        return sb2.toString();
    }

    public static final String c(yvj yvjVar) {
        List list = yvjVar.h;
        if (list.isEmpty()) {
            return "";
        }
        if (list.size() == 1) {
            return ((CharSequence) lp3.M(list)).length() == 0 ? "/" : (String) lp3.M(list);
        }
        return lp3.U(list, "/", null, null, null, 62);
    }

    public static final void d(yvj yvjVar, String str) {
        List arrayList;
        yvjVar.getClass();
        if (sgi.N(str)) {
            arrayList = EmptyList.a;
        } else {
            arrayList = str.equals("/") ? awj.a : new ArrayList(sgi.Z(str, new char[]{'/'}, 6));
        }
        arrayList.getClass();
        yvjVar.h = arrayList;
    }
}
