package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class qzc extends fti {
    @Override // defpackage.fti
    public final String U(u9h u9hVar, int i) {
        u9hVar.getClass();
        String strX = X(u9hVar, i);
        strX.getClass();
        String str = (String) lp3.X(this.a);
        if (str == null) {
            str = "";
        }
        return W(str, strX);
    }

    public String W(String str, String str2) {
        if (str.length() == 0) {
            return str2;
        }
        return str + '.' + str2;
    }

    public String X(u9h u9hVar, int i) {
        u9hVar.getClass();
        return u9hVar.f(i);
    }
}
