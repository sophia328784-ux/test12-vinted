package defpackage;

import java.io.Serializable;
import java.util.List;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class mu9 {
    public static final int a(Serializable serializable, Serializable serializable2, Serializable serializable3, Serializable serializable4, Object... objArr) {
        int i = serializable != null ? 1 : 0;
        if (serializable2 != null) {
            i++;
        }
        if (serializable3 != null) {
            i++;
        }
        if (serializable4 != null) {
            i++;
        }
        for (Object obj : objArr) {
            if (obj != null) {
                i++;
            }
        }
        return i;
    }

    public static final boolean b(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static final List c(String str, List list) {
        list.getClass();
        if (list instanceof cwc) {
            list = ((cwc) list).b;
        }
        if (list != EmptyList.a && !(list instanceof bg9)) {
            bg9 bg9Var = new bg9(list);
            list = null;
            if (!bg9Var.contains(null)) {
                return bg9Var;
            }
            vke.r(str.concat(".contains(null)"));
        }
        return list;
    }

    public static final cwc d() {
        return new cwc(EmptyList.a);
    }

    public static final String e(String str) {
        str.getClass();
        StringBuilder sb = new StringBuilder(str.length());
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (sgi.E(",[]{}\\", cCharAt)) {
                sb.append('\\');
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }
}
