package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kjd extends mlc implements g1b {
    public float a;
    public float b;
    public boolean c;

    public kjd(float f, float f2, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = f;
        this.b = f2;
        this.c = z;
    }

    @Override // defpackage.mlc
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // defpackage.g1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        ume umeVarQ0 = h6cVar.q0(j);
        return p6c.G(p6cVar, umeVarQ0.a, umeVarQ0.b, new gbb(this, umeVarQ0, (byte) 26));
    }
}
