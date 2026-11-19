package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class aq implements dve {
    public final rp a;
    public final long b;

    public aq(rp rpVar, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = rpVar;
        this.b = j;
    }

    @Override // defpackage.dve
    /* JADX INFO: renamed from: calculatePosition-llwVHH4, reason: not valid java name */
    public final long mo10calculatePositionllwVHH4(yr9 yr9Var, long j, s0b s0bVar, long j2) {
        ds9 ds9Var = es9.b;
        ds9Var.getClass();
        long jA = this.a.a(0L, (((long) yr9Var.d()) << 32) | (((long) yr9Var.b()) & 4294967295L), s0bVar);
        ds9Var.getClass();
        long jA2 = this.a.a(0L, j2, s0bVar);
        vr9 vr9Var = wr9.b;
        long j3 = (((long) (-((int) (jA2 >> 32)))) << 32) | (((long) (-((int) (jA2 & 4294967295L)))) & 4294967295L);
        long j4 = this.b;
        return wr9.d(wr9.d(wr9.d(yr9Var.c(), jA), j3), (((long) (((int) (j4 >> 32)) * (s0bVar == s0b.Ltr ? 1 : -1))) << 32) | (((long) ((int) (j4 & 4294967295L))) & 4294967295L));
    }
}
