package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class pue implements oue {
    public final Object[] a;
    public int b;

    public pue(int i) {
        if (i > 0) {
            this.a = new Object[i];
        } else {
            g57.s("The max pool size must be > 0");
            throw null;
        }
    }

    @Override // defpackage.oue
    public Object a() {
        int i = this.b;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = this.a;
        Object obj = objArr[i2];
        obj.getClass();
        objArr[i2] = null;
        this.b--;
        return obj;
    }

    @Override // defpackage.oue
    public boolean f(Object obj) {
        obj.getClass();
        int i = this.b;
        int i2 = 0;
        while (true) {
            Object[] objArr = this.a;
            if (i2 >= i) {
                int i3 = this.b;
                if (i3 >= objArr.length) {
                    return false;
                }
                objArr[i3] = obj;
                this.b = i3 + 1;
                return true;
            }
            if (objArr[i2] == obj) {
                muk.A("Already in the pool!");
                return false;
            }
            i2++;
        }
    }
}
