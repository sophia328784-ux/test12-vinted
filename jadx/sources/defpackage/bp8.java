package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bp8 implements cp8 {
    public final int a;

    public bp8(int i) {
        this.a = i;
        if (i > 0) {
            return;
        }
        gn9.a("Provided count should be larger than zero");
    }

    @Override // defpackage.cp8
    public final ArrayList a(go5 go5Var, int i, int i2) {
        return yy.e(i, this.a, i2);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bp8) {
            return this.a == ((bp8) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return -this.a;
    }
}
