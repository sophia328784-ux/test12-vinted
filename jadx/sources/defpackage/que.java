package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class que extends pue {
    public final Object c;

    public que(int i) {
        super(i);
        this.c = new Object();
    }

    @Override // defpackage.pue, defpackage.oue
    public final Object a() {
        Object objA;
        synchronized (this.c) {
            objA = super.a();
        }
        return objA;
    }

    @Override // defpackage.pue, defpackage.oue
    public final boolean f(Object obj) {
        boolean zF;
        obj.getClass();
        synchronized (this.c) {
            zF = super.f(obj);
        }
        return zF;
    }
}
