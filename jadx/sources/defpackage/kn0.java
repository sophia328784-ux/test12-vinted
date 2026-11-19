package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class kn0 extends xf9 implements na7 {
    public static final Comparator d = Comparator.comparing(new bn0(4));
    public static final kn0 e = new ln0().a();
    public gn0 c;

    @Override // defpackage.na7
    public final ru0 i() {
        gn0 gn0Var = this.c;
        if (gn0Var != null) {
            return gn0Var;
        }
        in0 in0Var = new in0();
        int i = 0;
        jn0 jn0Var = new jn0(in0Var, (byte) 0);
        while (true) {
            Object[] objArr = this.a;
            if (i >= objArr.length) {
                gn0 gn0VarA = in0Var.a();
                this.c = gn0VarA;
                return gn0VarA;
            }
            jn0Var.accept(objArr[i], objArr[i + 1]);
            i += 2;
        }
    }
}
