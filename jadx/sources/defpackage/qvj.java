package defpackage;

import java.util.EnumMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class qvj implements edl {
    public final ae6 a = new ae6();

    @Override // defpackage.edl
    public final ds1 a(String str, gh1 gh1Var, int i, int i2, EnumMap enumMap) {
        if (gh1Var != gh1.UPC_A) {
            g57.s("Can only encode UPC-A, but got ".concat(String.valueOf(gh1Var)));
            return null;
        }
        return this.a.a("0".concat(String.valueOf(str)), gh1.EAN_13, i, i2, enumMap);
    }
}
