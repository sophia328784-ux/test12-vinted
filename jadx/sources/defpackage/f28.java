package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class f28 {
    public final j28 a;
    public final avd b;
    public final mwc c = vng.a();
    public final mwc d = vng.a();
    public boolean e;

    public f28(j28 j28Var, avd avdVar) {
        this.a = j28Var;
        this.b = avdVar;
    }

    public final void a() {
        if (this.e) {
            return;
        }
        mk7 mk7Var = new mk7(this);
        bwc bwcVar = ((yv) this.b).q0;
        if (!bwcVar.a(mk7Var)) {
            bwcVar.h(mk7Var);
        }
        this.e = true;
    }
}
