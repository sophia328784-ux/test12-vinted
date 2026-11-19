package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class pzc extends eti {
    @Override // defpackage.eti
    public final String S(u9h u9hVar, int i) {
        u9hVar.getClass();
        String strV = V(u9hVar, i);
        strV.getClass();
        String str = (String) lp3.X(this.b);
        if (str == null) {
            str = "";
        }
        return U(str, strV);
    }

    public String U(String str, String str2) {
        if (str.length() == 0) {
            return str2;
        }
        return str + '.' + str2;
    }

    public String V(u9h u9hVar, int i) {
        u9hVar.getClass();
        return u9hVar.f(i);
    }

    public final String W() {
        ArrayList arrayList = this.b;
        return arrayList.isEmpty() ? "$" : lp3.U(arrayList, ".", "$.", null, null, 60);
    }
}
