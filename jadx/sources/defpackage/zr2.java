package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zr2 implements go5 {
    public he2 a = co6.a;
    public r66 b;

    public final r66 a(Function1 function1) {
        r66 r66Var = new r66(function1);
        this.b = r66Var;
        return r66Var;
    }

    @Override // defpackage.go5
    public final float getDensity() {
        return this.a.getDensity().getDensity();
    }

    @Override // defpackage.go5
    public final float t0() {
        return this.a.getDensity().t0();
    }
}
