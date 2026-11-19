package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class euh extends izh {
    public Object b;
    public Object c;
    public mwc d;
    public mwc e;
    public y8h f;
    public final hfh g = new hfh(this, 14);
    public final vm0 h;

    public euh() {
        ezh.a aVar = ezh.e;
        vrh vrhVar = new vrh(this, (byte) 3);
        aVar.getClass();
        this.h = ezh.a.d(vrhVar);
    }

    @Override // defpackage.izh
    public final void a(y8h y8hVar) {
        this.c = null;
        this.e = null;
    }

    @Override // defpackage.izh
    public final void b() {
        synchronized (this.a) {
            try {
                this.b = this.c;
                if (this.e == null) {
                    this.d = null;
                } else {
                    mwc mwcVarA = this.d;
                    if (mwcVarA == null) {
                        mwcVarA = vng.a();
                        this.d = mwcVarA;
                    }
                    this.d = this.e;
                    this.e = mwcVarA;
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.izh
    public final void c() {
        this.h.d();
        this.c = null;
        this.e = null;
        synchronized (this.a) {
            this.f = null;
            this.b = null;
            this.d = null;
            Unit unit = Unit.a;
        }
    }

    @Override // defpackage.izh
    public final Function1 d(y8h y8hVar) {
        y8h y8hVar2 = this.f;
        if (y8hVar2 != null && !y8hVar2.equals(y8hVar)) {
            pxe.b("Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions");
        }
        this.f = y8hVar;
        return this.g;
    }

    @Override // defpackage.izh
    public final void e(m93 m93Var) {
        this.f = null;
        this.c = null;
        this.e = null;
        b();
    }
}
