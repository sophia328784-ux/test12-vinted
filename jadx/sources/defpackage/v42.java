package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class v42 extends zm5 implements u7h {
    public n42 a;
    public float b;
    public rc2 c;
    public mfh d;
    public final yr2 e;

    public v42(float f, rc2 rc2Var, mfh mfhVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.b = f;
        this.c = rc2Var;
        this.d = mfhVar;
        yr2 yr2Var = new yr2(new zr2(), new cw(this, (byte) 1));
        delegate(yr2Var);
        this.e = yr2Var;
    }

    @Override // defpackage.u7h
    public final boolean W() {
        return false;
    }

    @Override // defpackage.u7h
    public final void applySemantics(j8h j8hVar) {
        g8h.s(j8hVar, this.d);
    }

    @Override // defpackage.mlc
    public final boolean getShouldAutoInvalidate() {
        return false;
    }
}
