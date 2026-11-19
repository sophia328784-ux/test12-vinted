package defpackage;

import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class lgd {
    public final nn0 a = new nn0();
    public final Supplier b;

    public lgd(Supplier<Object> supplier) {
        this.b = supplier;
    }

    public final Object a() {
        nn0 nn0Var = this.a;
        int i = nn0Var.b;
        Object obj = null;
        if (i != 0) {
            Object[] objArr = nn0Var.a;
            int i2 = i - 1;
            Object obj2 = objArr[i2];
            objArr[i2] = null;
            nn0Var.b = i2;
            obj = obj2;
        }
        return obj == null ? this.b.get() : obj;
    }

    public final void b(Object obj) {
        nn0 nn0Var = this.a;
        if (obj == null) {
            nn0Var.getClass();
            muk.m("Null is not permitted as element in the stack");
            return;
        }
        int i = nn0Var.b;
        Object[] objArr = nn0Var.a;
        if (i == objArr.length) {
            Object[] objArr2 = new Object[objArr.length * 2];
            System.arraycopy(objArr, 0, objArr2, 0, i);
            nn0Var.a = objArr2;
            objArr = objArr2;
        }
        int i2 = nn0Var.b;
        nn0Var.b = i2 + 1;
        objArr[i2] = obj;
    }
}
