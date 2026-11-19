package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.pubmatic.sdk.common.POBError;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vk5 extends njj {
    public static final vk5 H = new vk5(new uk5());
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final SparseArray F;
    public final SparseBooleanArray G;
    public final boolean y;
    public final boolean z;

    static {
        fg.e(1000, 1001, 1002, 1003, 1004);
        fg.e(1005, 1006, 1007, POBError.REQUEST_CANCELLED, POBError.RENDER_ERROR);
        fg.e(POBError.OPENWRAP_SIGNALING_ERROR, POBError.AD_EXPIRED, POBError.AD_REQUEST_NOT_ALLOWED, POBError.INVALID_CONFIG, 1014);
        qgk.E(1015);
        qgk.E(1016);
        qgk.E(1017);
        qgk.E(1018);
    }

    public vk5(uk5 uk5Var) {
        super(uk5Var);
        this.y = uk5Var.x;
        this.z = uk5Var.y;
        this.A = uk5Var.z;
        this.B = uk5Var.A;
        this.C = uk5Var.B;
        this.D = uk5Var.C;
        this.E = uk5Var.D;
        this.F = uk5Var.E;
        this.G = uk5Var.F;
    }

    @Override // defpackage.njj
    public final mjj a() {
        return new uk5(this);
    }

    @Override // defpackage.njj
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && vk5.class == obj.getClass()) {
            vk5 vk5Var = (vk5) obj;
            if (super.equals(vk5Var) && this.y == vk5Var.y && this.z == vk5Var.z && this.A == vk5Var.A && this.B == vk5Var.B && this.C == vk5Var.C && this.D == vk5Var.D && this.E == vk5Var.E) {
                SparseBooleanArray sparseBooleanArray = vk5Var.G;
                SparseBooleanArray sparseBooleanArray2 = this.G;
                int size = sparseBooleanArray2.size();
                if (sparseBooleanArray.size() == size) {
                    for (int i = 0; i < size; i++) {
                        if (sparseBooleanArray.indexOfKey(sparseBooleanArray2.keyAt(i)) >= 0) {
                        }
                    }
                    SparseArray sparseArray = vk5Var.F;
                    SparseArray sparseArray2 = this.F;
                    int size2 = sparseArray2.size();
                    if (sparseArray.size() == size2) {
                        for (int i2 = 0; i2 < size2; i2++) {
                            int iIndexOfKey = sparseArray.indexOfKey(sparseArray2.keyAt(i2));
                            if (iIndexOfKey >= 0) {
                                Map map = (Map) sparseArray2.valueAt(i2);
                                Map map2 = (Map) sparseArray.valueAt(iIndexOfKey);
                                if (map2.size() == map.size()) {
                                    for (Map.Entry entry : map.entrySet()) {
                                        ejj ejjVar = (ejj) entry.getKey();
                                        if (!map2.containsKey(ejjVar) || !Objects.equals(entry.getValue(), map2.get(ejjVar))) {
                                        }
                                    }
                                }
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.njj
    public final int hashCode() {
        return (((((((((((((((super.hashCode() + 31) * 31) + (this.y ? 1 : 0)) * 961) + (this.z ? 1 : 0)) * 961) + (this.A ? 1 : 0)) * 28629151) + (this.B ? 1 : 0)) * 31) + (this.C ? 1 : 0)) * 31) + (this.D ? 1 : 0)) * 961) + (this.E ? 1 : 0)) * 31;
    }
}
