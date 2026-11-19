package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class wqa {
    public static final wqa c = new wqa("COMPOSITION");
    public final List a;
    public xqa b;

    public wqa(wqa wqaVar) {
        this.a = new ArrayList(wqaVar.a);
        this.b = wqaVar.b;
    }

    public final wqa a(String str) {
        wqa wqaVar = new wqa(this);
        wqaVar.a.add(str);
        return wqaVar;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x007e A[RETURN] */
    public final boolean b(int i, String str) {
        List list = this.a;
        if (i < list.size()) {
            boolean z = i == list.size() - 1;
            String str2 = (String) list.get(i);
            if (!str2.equals("**")) {
                boolean z2 = str2.equals(str) || str2.equals("*");
                if ((z || (i == list.size() - 2 && ((String) a2.b(1, list)).equals("**"))) && z2) {
                    return true;
                }
            } else {
                if (z || !((String) list.get(i + 1)).equals(str)) {
                    if (!z) {
                        int i2 = i + 1;
                        if (i2 >= list.size() - 1) {
                            return ((String) list.get(i2)).equals(str);
                        }
                    }
                    return true;
                }
                if (i == list.size() - 2 || (i == list.size() - 3 && ((String) a2.b(1, list)).equals("**"))) {
                    return true;
                }
            }
        }
        return false;
    }

    public final xqa c() {
        return this.b;
    }

    public final int d(int i, String str) {
        if ("__container".equals(str)) {
            return 0;
        }
        List list = this.a;
        if (((String) list.get(i)).equals("**")) {
            return (i != list.size() - 1 && ((String) list.get(i + 1)).equals(str)) ? 2 : 0;
        }
        return 1;
    }

    public final boolean e(int i, String str) {
        if ("__container".equals(str)) {
            return true;
        }
        List list = this.a;
        if (i >= list.size()) {
            return false;
        }
        return ((String) list.get(i)).equals(str) || ((String) list.get(i)).equals("**") || ((String) list.get(i)).equals("*");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            wqa wqaVar = (wqa) obj;
            if (!this.a.equals(wqaVar.a)) {
                return false;
            }
            xqa xqaVar = this.b;
            xqa xqaVar2 = wqaVar.b;
            if (xqaVar != null) {
                return xqaVar.equals(xqaVar2);
            }
            if (xqaVar2 == null) {
                return true;
            }
        }
        return false;
    }

    public final boolean f(int i, String str) {
        if ("__container".equals(str)) {
            return true;
        }
        List list = this.a;
        return i < list.size() - 1 || ((String) list.get(i)).equals("**");
    }

    public final wqa g(xqa xqaVar) {
        wqa wqaVar = new wqa(this);
        wqaVar.b = xqaVar;
        return wqaVar;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        xqa xqaVar = this.b;
        return iHashCode + (xqaVar != null ? xqaVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("KeyPath{keys=");
        sb.append(this.a);
        sb.append(",resolved=");
        return c6k.a(sb, this.b != null, '}');
    }

    public wqa(String... strArr) {
        this.a = Arrays.asList(strArr);
    }
}
