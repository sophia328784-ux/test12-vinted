package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import kotlin.collections.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class on9 implements j8l {
    public final String b;
    public final j8l[] c;
    public final nn9 d;
    public final nn9 e;

    public on9(String str, j8l[] j8lVarArr) {
        this.b = str;
        this.c = j8lVarArr;
        int i = wqf.a;
        ArrayList arrayList = new ArrayList(j8lVarArr.length);
        for (j8l j8lVar : j8lVarArr) {
            arrayList.add(j8lVar.a());
        }
        wqf[] wqfVarArr = (wqf[]) arrayList.toArray(new wqf[0]);
        this.d = new nn9((wqf[]) Arrays.copyOf(wqfVarArr, wqfVarArr.length));
        int i2 = wqf.a;
        j8l[] j8lVarArr2 = this.c;
        ArrayList arrayList2 = new ArrayList(j8lVarArr2.length);
        for (j8l j8lVar2 : j8lVarArr2) {
            arrayList2.add(j8lVar2.b());
        }
        wqf[] wqfVarArr2 = (wqf[]) arrayList2.toArray(new wqf[0]);
        this.e = new nn9((wqf[]) Arrays.copyOf(wqfVarArr2, wqfVarArr2.length));
    }

    @Override // defpackage.j8l
    public final wqf a() {
        return this.d;
    }

    @Override // defpackage.j8l
    public final wqf b() {
        return this.e;
    }

    public final String toString() {
        String str = this.b;
        return str == null ? a.K(this.c, null, "innermostOf(", ")", null, 57) : str;
    }
}
