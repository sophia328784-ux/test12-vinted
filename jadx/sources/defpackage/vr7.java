package defpackage;

import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class vr7 extends xr7 {
    public final BitSet d;

    public vr7(Object[] objArr, int i, int i2, BitSet bitSet) {
        super(objArr, i, i2);
        this.d = bitSet;
    }

    @Override // defpackage.xr7
    public final boolean c(int i) {
        return !this.d.get(i / 2);
    }
}
