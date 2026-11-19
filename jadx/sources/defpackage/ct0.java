package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class ct0 extends jsf {
    public ct0(hsf hsfVar, boolean z, etj etjVar, zka zkaVar) {
        super(hsfVar, z, etjVar, zkaVar);
    }

    @Override // defpackage.jsf
    public final Object s(Object obj) {
        return ((AtomicReference) obj).get();
    }

    @Override // defpackage.jsf
    public final Object t(Object obj) {
        return ((AtomicReference) obj).get();
    }

    @Override // defpackage.jsf
    public final boolean u(Object obj) {
        return ((AtomicReference) obj).get() != null;
    }

    @Override // defpackage.jsf
    public final ct0 v(Object obj, boolean z) {
        return new ct0(this, this.d, this.e, this.f, this.g, obj, z);
    }

    @Override // defpackage.jsf
    public final ct0 w(yo1 yo1Var, etj etjVar, zka zkaVar, jzc jzcVar) {
        return new ct0(this, yo1Var, etjVar, zkaVar, jzcVar, this.i, this.j);
    }
}
