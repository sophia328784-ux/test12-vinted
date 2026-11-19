package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import xlj.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class imk extends mlc implements p66 {
    public xlj.a a;
    public ut6 b;
    public f67 c;
    public nhh d;

    public imk(xlj xljVar, a aVar, ut6 ut6Var, f67 f67Var, nhh nhhVar) {
        this.a = aVar;
        this.b = ut6Var;
        this.c = f67Var;
        this.d = nhhVar;
    }

    @Override // defpackage.p66
    public final void draw(ba4 ba4Var) {
        long jFloatToRawIntBits;
        n1b n1bVar = (n1b) ba4Var;
        n1bVar.a();
        xlj.a aVar = this.a;
        gmk gmkVar = new gmk(this, (byte) 0);
        nhh nhhVar = this.d;
        xlj.a.C3846a c3846aA = aVar.a(gmkVar, nhhVar.a() ? new pp3(nhhVar.g) : null, null, new gmk(this, (byte) 1));
        nhh nhhVar2 = this.d;
        long j = ((pp3) c3846aA.getValue()).a;
        glj gljVar = nhhVar2.e;
        if (nhhVar2.b() && ((Boolean) ((yzh) gljVar.g).getValue()).booleanValue()) {
            j = ((pp3) ((yzh) gljVar.h).getValue()).a;
        }
        if (nhhVar2.b()) {
            nhhVar2.g = j;
        }
        if (pp3.d(j) == BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        emk emkVar = this.b.a().e;
        if (emkVar == null) {
            emkVar = this.c.a().e;
        }
        if (emkVar == null || !emkVar.d) {
            t66.p(n1bVar, j, 0L, 0L, BitmapDescriptorFactory.HUE_RED, null, 0, 126);
            return;
        }
        z9d z9dVarF = um5.f(this);
        q0b q0bVarU = z9dVarF.u();
        if (q0bVarU != null) {
            long j2 = ((z9d) q0bVarU).c;
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits((int) (j2 >> 32))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits((int) (j2 & 4294967295L))));
            ruh ruhVar = xuh.b;
        } else {
            xuh.b.getClass();
            jFloatToRawIntBits = 0;
        }
        long jD = r0b.d(z9dVarF) ^ (-9223372034707292160L);
        djd djdVar = ejd.b;
        t66.p(n1bVar, j, jD, jFloatToRawIntBits, BitmapDescriptorFactory.HUE_RED, null, 0, 120);
    }
}
