package defpackage;

import android.os.Parcel;
import bo.app.h2;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class d92 {
    public static String a(Class cls, String str) {
        return h2.a(cls, new StringBuilder(str));
    }

    public static String b(StringBuilder sb, Boolean bool, String str) {
        sb.append(bool);
        sb.append(str);
        return sb.toString();
    }

    public static StringBuilder c(String str, cg9 cg9Var, String str2, cg9 cg9Var2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(cg9Var);
        sb.append(str2);
        sb.append(cg9Var2);
        sb.append(str3);
        return sb;
    }

    public static Iterator d(List list, Parcel parcel) {
        parcel.writeInt(list.size());
        return list.iterator();
    }

    public static void e(int i, HashMap map, i1 i1Var) {
        map.put(i1Var, new ddf.u(i));
    }
}
