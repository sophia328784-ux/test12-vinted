package defpackage;

import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class n37 extends tab {
    public final String a;
    public final aji b;
    public final Queue c;

    public n37(aji ajiVar, Queue<cji> queue) {
        this.b = ajiVar;
        this.a = ajiVar.a;
        this.c = queue;
    }

    @Override // defpackage.r4
    public final void a(keb kebVar, Object[] objArr) {
        cji cjiVar = new cji();
        System.currentTimeMillis();
        cjiVar.a = kebVar;
        cjiVar.b = this.b;
        Thread.currentThread().getName();
        cjiVar.c = objArr;
        this.c.add(cjiVar);
    }

    @Override // defpackage.ipb
    public final boolean d() {
        return true;
    }

    @Override // defpackage.ipb
    public final boolean g() {
        return true;
    }

    @Override // defpackage.r4, defpackage.ipb
    public final String getName() {
        return this.a;
    }

    @Override // defpackage.ipb
    public final boolean k() {
        return true;
    }

    @Override // defpackage.ipb
    public final boolean l() {
        return true;
    }

    @Override // defpackage.ipb
    public final boolean m() {
        return true;
    }
}
