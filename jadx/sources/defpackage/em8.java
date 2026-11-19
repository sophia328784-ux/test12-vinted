package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class em8 extends qwc {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f783p = 0;

    public em8(long j, mzh mzhVar) {
        super(j, mzhVar, null, new ck7((byte) 8));
    }

    @Override // defpackage.qwc
    public final qwc C(Function1 function1, Function1 function2) {
        return (qwc) ((ezh) pzh.b(new ozh(new t20(function1, function2, (byte) 1), (byte) 0)));
    }

    @Override // defpackage.qwc, defpackage.ezh
    public final void c() {
        synchronized (pzh.c) {
            o();
            Unit unit = Unit.a;
        }
    }

    @Override // defpackage.qwc, defpackage.ezh
    public final void k() {
        q30.h();
        throw null;
    }

    @Override // defpackage.qwc, defpackage.ezh
    public final void l() {
        q30.h();
        throw null;
    }

    @Override // defpackage.qwc, defpackage.ezh
    public final void m() {
        pzh.b(pzh.a);
    }

    @Override // defpackage.qwc, defpackage.ezh
    public final ezh u(Function1 function1) {
        return (znf) ((ezh) pzh.b(new ozh(new wm(function1, (byte) 4), (byte) 0)));
    }

    @Override // defpackage.qwc
    public final fzh w() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }
}
