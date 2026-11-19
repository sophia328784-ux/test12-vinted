package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d8f extends t78 {
    public final jjg b;
    public final zx5 c;
    public final AtomicReference d;

    public d8f(jjg jjgVar) {
        super(jjgVar);
        this.b = jjgVar;
        this.c = new zx5();
        this.d = new AtomicReference(c8f.PASS_THROUGH);
    }

    @Override // defpackage.t78, defpackage.hjj
    public final void a(r5e r5eVar, int i, int i2) {
        h().a(r5eVar, i, i2);
    }

    @Override // defpackage.t78, defpackage.hjj
    public final int b(sy4 sy4Var, int i, boolean z) {
        return h().b(sy4Var, i, z);
    }

    @Override // defpackage.t78, defpackage.hjj
    public final int c(sy4 sy4Var, int i, boolean z) {
        return h().c(sy4Var, i, z);
    }

    @Override // defpackage.t78, defpackage.hjj
    public final void e(long j, int i, int i2, int i3, gjj gjjVar) {
        h().e(j, i, i2, i3, gjjVar);
        AtomicReference atomicReference = this.d;
        if (atomicReference.get() == c8f.DISCARD_AFTER_NEXT_SAMPLE_METADATA) {
            this.b.o(false);
            atomicReference.set(c8f.DISCARDING);
        }
    }

    @Override // defpackage.t78, defpackage.hjj
    public final void g(int i, r5e r5eVar) {
        h().g(i, r5eVar);
    }

    public final hjj h() {
        return this.d.get() == c8f.DISCARDING ? this.c : this.b;
    }
}
