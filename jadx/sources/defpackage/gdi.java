package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class gdi extends jpc {
    public final hdi a;
    public n6i b;
    public fdi c;

    public gdi() {
        hdi hdiVar = new hdi();
        this.a = hdiVar;
        this.c = hdiVar;
    }

    @Override // defpackage.jpc
    public final float a() {
        return this.c.a();
    }

    public final void b(float f, float f2, float f3, float f4, float f5, float f6) {
        hdi hdiVar = this.a;
        this.c = hdiVar;
        hdiVar.l = f;
        boolean z = f > f2;
        hdiVar.k = z;
        if (z) {
            hdiVar.d(-f3, f - f2, f5, f6, f4);
        } else {
            hdiVar.d(f3, f2 - f, f5, f6, f4);
        }
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        return this.c.getInterpolation(f);
    }
}
