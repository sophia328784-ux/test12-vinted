package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class wr7 extends xr7 {
    public final int d;

    public wr7(Object[] objArr, int i, int i2, int i3) {
        super(objArr, i, i2);
        this.d = i3;
    }

    @Override // defpackage.xr7
    public final boolean c(int i) {
        return (this.d & (1 << (i / 2))) == 0;
    }
}
