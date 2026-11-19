package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class hrl extends irl {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ irl e;

    public hrl(irl irlVar, int i, int i2) {
        this.e = irlVar;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.frl
    public final int d() {
        return this.e.g() + this.c + this.d;
    }

    @Override // defpackage.frl
    public final int g() {
        return this.e.g() + this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        fgm.a(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // defpackage.frl
    public final Object[] i() {
        return this.e.i();
    }

    @Override // defpackage.irl, java.util.List
    /* JADX INFO: renamed from: m */
    public final irl subList(int i, int i2) {
        fgm.e(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
