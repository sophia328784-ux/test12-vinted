package defpackage;

import com.mparticle.kits.CommerceEventUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class y6l {
    public static int f;
    public final int b;
    public int c;
    public final ArrayList a = new ArrayList();
    public ArrayList d = null;
    public int e = -1;

    public y6l(int i) {
        int i2 = f;
        f = i2 + 1;
        this.b = i2;
        this.c = i;
    }

    public final void a(ArrayList arrayList) {
        int size = this.a.size();
        if (this.e != -1 && size > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                y6l y6lVar = (y6l) arrayList.get(i);
                if (this.e == y6lVar.b) {
                    c(this.c, y6lVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int b(mhb mhbVar, int i) {
        int iN;
        int iN2;
        ArrayList arrayList = this.a;
        if (arrayList.size() == 0) {
            return 0;
        }
        j74 j74Var = (j74) ((i74) arrayList.get(0)).W;
        mhbVar.t();
        j74Var.c(mhbVar, false);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ((i74) arrayList.get(i2)).c(mhbVar, false);
        }
        if (i == 0 && j74Var.F0 > 0) {
            i83.a(j74Var, mhbVar, arrayList, 0);
        }
        if (i == 1 && j74Var.G0 > 0) {
            i83.a(j74Var, mhbVar, arrayList, 1);
        }
        try {
            mhbVar.p();
        } catch (Exception e) {
            System.err.println(e.toString() + "\n" + Arrays.toString(e.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", ""));
        }
        this.d = new ArrayList();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            i74 i74Var = (i74) arrayList.get(i3);
            e7g e7gVar = new e7g();
            new WeakReference(i74Var);
            mhb.n(i74Var.K);
            mhb.n(i74Var.L);
            mhb.n(i74Var.M);
            mhb.n(i74Var.N);
            mhb.n(i74Var.O);
            this.d.add(e7gVar);
        }
        if (i == 0) {
            iN = mhb.n(j74Var.K);
            iN2 = mhb.n(j74Var.M);
            mhbVar.t();
        } else {
            iN = mhb.n(j74Var.L);
            iN2 = mhb.n(j74Var.N);
            mhbVar.t();
        }
        return iN2 - iN;
    }

    public final void c(int i, y6l y6lVar) {
        int i2 = y6lVar.b;
        for (i74 i74Var : this.a) {
            ArrayList arrayList = y6lVar.a;
            if (!arrayList.contains(i74Var)) {
                arrayList.add(i74Var);
            }
            if (i == 0) {
                i74Var.t0 = i2;
            } else {
                i74Var.u0 = i2;
            }
        }
        this.e = i2;
    }

    public final String toString() {
        String str;
        int i = this.c;
        if (i == 0) {
            str = "Horizontal";
        } else if (i == 1) {
            str = "Vertical";
        } else {
            str = i == 2 ? "Both" : CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
        }
        StringBuilder sb = new StringBuilder(str);
        sb.append(" [");
        String strB = k51.b("] <", this.b, sb);
        for (i74 i74Var : this.a) {
            StringBuilder sbC = u30.c(strB, " ");
            sbC.append(i74Var.l0);
            strB = sbC.toString();
        }
        return strB.concat(" >");
    }
}
