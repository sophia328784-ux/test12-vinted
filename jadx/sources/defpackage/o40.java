package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class o40 implements w40 {
    public final f40 a;
    public final f40 b;

    public o40(f40 f40Var, f40 f40Var2) {
        this.a = f40Var;
        this.b = f40Var2;
    }

    @Override // defpackage.w40
    public final boolean b() {
        return this.a.b() && this.b.b();
    }

    @Override // defpackage.w40
    public final cj1 c() {
        return new b6i(this.a.c(), this.b.c());
    }

    @Override // defpackage.w40
    public final List d() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }
}
