package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class qla extends m4 {
    public final wga h;
    public final int i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qla(mga mgaVar, wga wgaVar) {
        super(mgaVar, wgaVar, null, 4, null);
        mgaVar.getClass();
        wgaVar.getClass();
        this.h = wgaVar;
        this.i = wgaVar.a.size();
        this.j = -1;
    }

    @Override // defpackage.pzc
    public final String V(u9h u9hVar, int i) {
        u9hVar.getClass();
        return String.valueOf(i);
    }

    @Override // defpackage.m4
    public final qha X(String str) {
        str.getClass();
        return (qha) this.h.a.get(Integer.parseInt(str));
    }

    @Override // defpackage.m4
    public final qha Z() {
        return this.h;
    }

    @Override // defpackage.h14
    public final int q(u9h u9hVar) {
        u9hVar.getClass();
        int i = this.j;
        if (i >= this.i - 1) {
            return -1;
        }
        int i2 = i + 1;
        this.j = i2;
        return i2;
    }
}
