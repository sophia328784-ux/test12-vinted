package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ou {
    public Object a;
    public Object b;
    public float c = Float.NaN;
    public final /* synthetic */ hu d;

    public ou(hu huVar) {
        this.d = huVar;
    }

    public final void a(float f, float f2) {
        hu huVar = this.d;
        twc twcVar = huVar.c;
        float fC = huVar.c();
        ((uzh) huVar.f).i(f);
        ((uzh) huVar.g).i(f2);
        if (Float.isNaN(fC)) {
            return;
        }
        boolean z = f >= fC;
        yzh yzhVar = (yzh) twcVar;
        if (huVar.c() == ((ze5) huVar.b()).e(yzhVar.getValue())) {
            Object objB = ((ze5) huVar.b()).b(huVar.c() + (z ? 1.0f : -1.0f), z);
            if (objB == null) {
                objB = yzhVar.getValue();
            }
            if (z) {
                this.a = yzhVar.getValue();
                this.b = objB;
            } else {
                this.a = objB;
                this.b = yzhVar.getValue();
            }
        } else {
            Object objB2 = ((ze5) huVar.b()).b(huVar.c(), false);
            if (objB2 == null) {
                objB2 = yzhVar.getValue();
            }
            Object objB3 = ((ze5) huVar.b()).b(huVar.c(), true);
            if (objB3 == null) {
                objB3 = yzhVar.getValue();
            }
            this.a = objB2;
            this.b = objB3;
        }
        u56 u56VarB = huVar.b();
        Object obj = this.a;
        obj.getClass();
        float fE = ((ze5) u56VarB).e(obj);
        u56 u56VarB2 = huVar.b();
        Object obj2 = this.b;
        obj2.getClass();
        this.c = Math.abs(fE - ((ze5) u56VarB2).e(obj2));
        if (Math.abs(huVar.c() - ((ze5) huVar.b()).e(yzhVar.getValue())) >= this.c / 2.0f) {
            Object value = z ? this.b : this.a;
            if (value == null) {
                value = yzhVar.getValue();
            }
            if (((Boolean) huVar.a.invoke(value)).booleanValue()) {
                ((yzh) twcVar).setValue(value);
            }
        }
    }
}
