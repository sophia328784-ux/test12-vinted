package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ogl extends mlc implements g1b {
    public float a;

    public ogl(float f) {
        this.a = f;
    }

    @Override // defpackage.g1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        ume umeVarQ0 = h6cVar.q0(j);
        return p6c.G(p6cVar, umeVarQ0.a, umeVarQ0.b, new r6k((Object) umeVarQ0, (Object) this, (byte) 18));
    }

    public final String toString() {
        return ze0.b("ZIndexModifier(zIndex=", this.a, ")");
    }
}
