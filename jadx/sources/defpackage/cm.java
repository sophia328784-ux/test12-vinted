package defpackage;

import java.util.BitSet;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class cm extends kv0 {
    public final HashSet a;

    public cm(List list) {
        this.a = new HashSet(list);
    }

    @Override // defpackage.kv0
    public final ru0 a(ru0 ru0Var) {
        if (!(ru0Var instanceof xf9)) {
            in0 in0Var = new in0();
            ru0Var.forEach(new jn0(in0Var, (byte) 1));
            ru0Var = in0Var.a();
        }
        if (!(ru0Var instanceof xf9)) {
            muk.A("Expected ImmutableKeyValuePairs based implementation of Attributes. This is a programming error.");
            return null;
        }
        Object[] objArr = ((xf9) ru0Var).a;
        BitSet bitSet = ru0Var.size() > 32 ? new BitSet(ru0Var.size()) : null;
        int i = 0;
        int i2 = 0;
        int iHashCode = 1;
        for (int i3 = 0; i3 < objArr.length; i3 += 2) {
            int i4 = i3 / 2;
            if (this.a.contains(objArr[i3])) {
                iHashCode = objArr[i3 + 1].hashCode() + ((objArr[i3].hashCode() + (iHashCode * 31)) * 31);
                i++;
            } else if (bitSet != null) {
                bitSet.set(i4);
            } else {
                i2 |= 1 << i4;
            }
        }
        if (i == 0) {
            return gn0.d;
        }
        return bitSet != null ? new vr7(objArr, iHashCode, i, bitSet) : new wr7(objArr, iHashCode, i, i2);
    }

    public final String toString() {
        return "AdviceAttributesProcessor{attributeKeys=" + this.a + '}';
    }
}
