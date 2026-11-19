package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class znf extends ezh {
    public final Function1 f;
    public int g;

    public znf(long j, mzh mzhVar, Function1<Object, Unit> function1) {
        super(j, mzhVar, (DefaultConstructorMarker) null);
        this.f = function1;
        this.g = 1;
    }

    @Override // defpackage.ezh
    public final void c() {
        if (this.c) {
            return;
        }
        l();
        super.c();
    }

    @Override // defpackage.ezh
    public final Function1 e() {
        return this.f;
    }

    @Override // defpackage.ezh
    public final boolean f() {
        return true;
    }

    @Override // defpackage.ezh
    public final Function1 i() {
        return null;
    }

    @Override // defpackage.ezh
    public final void k() {
        this.g++;
    }

    @Override // defpackage.ezh
    public final void l() {
        int i = this.g - 1;
        this.g = i;
        if (i == 0) {
            a();
        }
    }

    @Override // defpackage.ezh
    public final void n(gai gaiVar) {
        hlg hlgVar = pzh.a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // defpackage.ezh
    public final ezh u(Function1 function1) {
        pzh.u(this);
        return new a4d(this.b, this.a, pzh.h(function1, true, this.f), this);
    }

    @Override // defpackage.ezh
    public final void m() {
    }
}
