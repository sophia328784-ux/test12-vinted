package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s5i implements yv7 {
    public final rv7 a;

    public s5i(go5 go5Var) {
        this.a = new rv7(t5i.a, go5Var);
    }

    @Override // defpackage.yv7
    public final float a() {
        return BitmapDescriptorFactory.HUE_RED;
    }

    @Override // defpackage.yv7
    public final long b(float f) {
        return ((long) (Math.exp(this.a.b(f) / (((double) sv7.a) - 1.0d)) * 1000.0d)) * 1000000;
    }

    @Override // defpackage.yv7
    public final float c(float f, float f2) {
        rv7 rv7Var = this.a;
        double dB = rv7Var.b(f2);
        double d = sv7.a;
        return (Math.signum(f2) * ((float) (Math.exp((d / (d - 1.0d)) * dB) * ((double) (rv7Var.a * rv7Var.b))))) + f;
    }

    @Override // defpackage.yv7
    public final float d(long j, float f) {
        long j2 = j / 1000000;
        rv7.a aVarA = this.a.a(f);
        long j3 = aVarA.c;
        float f2 = j3 > 0 ? j2 / j3 : 1.0f;
        cy.a.getClass();
        return (((Math.signum(aVarA.a) * cy.a(f2).b) * aVarA.b) / j3) * 1000.0f;
    }

    @Override // defpackage.yv7
    public final float e(float f, float f2, long j) {
        long j2 = j / 1000000;
        rv7.a aVarA = this.a.a(f2);
        long j3 = aVarA.c;
        float f3 = j3 > 0 ? j2 / j3 : 1.0f;
        float fSignum = Math.signum(aVarA.a) * aVarA.b;
        cy.a.getClass();
        return (fSignum * cy.a(f3).a) + f;
    }
}
