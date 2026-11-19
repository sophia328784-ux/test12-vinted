package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class kq2 extends lq2 {
    public ArrayList c;

    public kq2(char[] cArr) {
        super(cArr);
        this.c = new ArrayList();
    }

    @Override // defpackage.lq2
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final kq2 clone() {
        kq2 kq2Var = (kq2) super.clone();
        ArrayList arrayList = new ArrayList(this.c.size());
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            lq2 lq2VarClone = ((lq2) it.next()).clone();
            lq2VarClone.b = kq2Var;
            arrayList.add(lq2VarClone);
        }
        kq2Var.c = arrayList;
        return kq2Var;
    }

    @Override // defpackage.lq2
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kq2) {
            return this.c.equals(((kq2) obj).c);
        }
        return false;
    }

    @Override // defpackage.lq2
    public final int hashCode() {
        return Objects.hash(this.c, Integer.valueOf(super.hashCode()));
    }

    @Override // defpackage.lq2
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        for (lq2 lq2Var : this.c) {
            if (sb.length() > 0) {
                sb.append("; ");
            }
            sb.append(lq2Var);
        }
        return super.toString() + " = <" + ((Object) sb) + " >";
    }
}
