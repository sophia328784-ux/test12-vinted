package defpackage;

import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class cgl extends zha {
    public static final int r;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f185p;
    public final ufi q;

    static {
        fgl.collectDefaults();
        r = dgl.collectDefaults();
    }

    public cgl(cgl cglVar, ufd ufdVar) {
        super(cglVar, ufdVar);
        this.f185p = r;
        this.f185p = cglVar.f185p;
        this.q = cglVar.q;
    }

    @Override // defpackage.zha
    public final iia b(p89 p89Var, OutputStream outputStream) {
        throw new IllegalStateException();
    }

    @Override // defpackage.zha
    public final zha d() {
        a(cgl.class);
        return new cgl(this, null);
    }

    @Override // defpackage.zha
    public final eok h() {
        return exd.a;
    }

    @Override // defpackage.zha
    public Object readResolve() {
        return new cgl(this, this.e);
    }

    public cgl(ufd ufdVar) {
        super(ufdVar);
        this.f185p = r;
        this.q = ufi.a.a;
    }

    public cgl() {
        this(null);
    }
}
