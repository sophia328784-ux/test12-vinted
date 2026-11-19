package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jd7 implements sac {
    public final long b;

    public jd7(long j, yc7 yc7Var) {
        this.b = j;
    }

    @Override // defpackage.sac
    public final vac d(f9c f9cVar) {
        return new kd7(f9cVar, this.b);
    }

    @Override // defpackage.sac
    public final int[] getSupportedTypes() {
        return new int[]{4};
    }

    @Override // defpackage.sac
    public final sac e(m86 m86Var) {
        return this;
    }
}
