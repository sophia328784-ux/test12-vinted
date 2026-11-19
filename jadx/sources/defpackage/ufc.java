package defpackage;

import com.google.common.primitives.Longs;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ufc {
    public final tfc[] a;
    public final long b;

    public ufc(List<? extends tfc> list) {
        this((tfc[]) list.toArray(new tfc[0]));
    }

    public final ufc a(tfc... tfcVarArr) {
        if (tfcVarArr.length == 0) {
            return this;
        }
        String str = qgk.a;
        tfc[] tfcVarArr2 = this.a;
        Object[] objArrCopyOf = Arrays.copyOf(tfcVarArr2, tfcVarArr2.length + tfcVarArr.length);
        System.arraycopy(tfcVarArr, 0, objArrCopyOf, tfcVarArr2.length, tfcVarArr.length);
        return new ufc(this.b, (tfc[]) objArrCopyOf);
    }

    public final ufc b(ufc ufcVar) {
        return ufcVar == null ? this : a(ufcVar.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ufc.class == obj.getClass()) {
            ufc ufcVar = (ufc) obj;
            if (Arrays.equals(this.a, ufcVar.a) && this.b == ufcVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Longs.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("entries=");
        sb.append(Arrays.toString(this.a));
        long j = this.b;
        if (j == C.TIME_UNSET) {
            str = "";
        } else {
            str = ", presentationTimeUs=" + j;
        }
        sb.append(str);
        return sb.toString();
    }

    public ufc(long j, tfc... tfcVarArr) {
        this.b = j;
        this.a = tfcVarArr;
    }

    public ufc(tfc... tfcVarArr) {
        this(C.TIME_UNSET, tfcVarArr);
    }

    public ufc(long j, List<? extends tfc> list) {
        this(j, (tfc[]) list.toArray(new tfc[0]));
    }
}
